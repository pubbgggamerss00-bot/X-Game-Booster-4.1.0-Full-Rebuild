.class public Lir/parsapp/gamebooster/auth/LocalRegistration;
.super Ljava/lang/Object;
.source "LocalRegistration.java"


# PATCHED REBUILD HELPER (manual registration fallback)
# When the bytecycle.ir backend is unreachable or rejects the login, this
# helper registers the user locally so the app is always usable.
#
# The access_token is crafted in the EXACT server format:
#   token = Base64( IV[16] + AES-256-CBC( plaintext ) )
#   plaintext[4:20] = per-session HMAC key (this is what
#   TokenUtils.extractEncryptionKeyFromAccessToken() derives from it)
# encrypted with the fixed app key "bd47963a...94856".
# This keeps ApiUtils.signRequestBody() and the whole signed-API chain
# self-consistent after a manual registration.


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method private static hexToBytes(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method


.method public static createAccessToken()Ljava/lang/String;
    .locals 8

    :try_start_0
    # session HMAC key K = "XGB-Local-Key-01" (16 bytes)
    const-string v0, "5847422d4c6f63616c2d4b65792d3031"

    invoke-static {v0}, Lir/parsapp/gamebooster/auth/LocalRegistration;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    # plaintext = 4 header bytes + K  (20 bytes -> plaintext[4:20] = K)
    const/16 v1, 0x14

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    aput-byte v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x10

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    # fixed AES key embedded in the app (same as TokenUtils)
    const-string v2, "bd47963a2a54d6e69db9674220bce8d9ab781fc10e37acb76385efbb31e94856"

    invoke-static {v2}, Lir/parsapp/gamebooster/auth/LocalRegistration;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    # IV: 16 zero bytes
    const/16 v4, 0x10

    new-array v4, v4, [B

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    # token bytes = IV + ciphertext
    array-length v0, v7

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v7, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    return-object v0
.end method


.method public static registerAndFinish(Landroid/app/Activity;)V
    .locals 8

    # PATCHED: always dismiss the loading dialog first (idempotent)
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    # resolve email (set by LocalGoogleSignIn$OnOk before onSuccess)
    sget-object v0, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn;->lastEmail:Ljava/lang/String;

    if-eqz v0, :cond_default

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_default

    goto :goto_email

    :cond_default
    const-string v0, "user@local.device"

    :goto_email
    # name = local part of the email
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_name

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_name

    goto :goto_name

    :cond_name
    const-string v1, "User"

    :goto_name
    # craft the server-format access token
    invoke-static {}, Lir/parsapp/gamebooster/auth/LocalRegistration;->createAccessToken()Ljava/lang/String;

    move-result-object v2

    # build UserModel
    new-instance v3, Lir/parsapp/gamebooster/models/UserModel;

    invoke-direct {v3}, Lir/parsapp/gamebooster/models/UserModel;-><init>()V

    iput-object v2, v3, Lir/parsapp/gamebooster/models/UserModel;->accessToken:Ljava/lang/String;

    iput-object v1, v3, Lir/parsapp/gamebooster/models/UserModel;->name:Ljava/lang/String;

    iput-object v0, v3, Lir/parsapp/gamebooster/models/UserModel;->email:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v3, Lir/parsapp/gamebooster/models/UserModel;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x1

    # PATCHED FOR TEST: free premium on local registration
    iput-boolean v2, v3, Lir/parsapp/gamebooster/models/UserModel;->isPremium:Z

    # persist the session (same call the server success path uses)
    invoke-static {v3}, Lir/parsapp/gamebooster/auth/AuthManager;->saveUserLoginInfo(Lir/parsapp/gamebooster/models/UserModel;)V

    # clear the api cache (same as the normal success path)
    :try_start_0
    invoke-static {p0}, Lir/parsapp/gamebooster/api/cache/ApiCache;->getInstance(Landroid/content/Context;)Lir/parsapp/gamebooster/api/cache/ApiCache;

    move-result-object v2

    invoke-virtual {v2}, Lir/parsapp/gamebooster/api/cache/ApiCache;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_toast

    :catch_0
    move-exception v2

    :goto_toast
    # success toast, identical to the normal login success path
    :try_start_1
    sget v2, Lir/parsapp/gamebooster/R$string;->msg_login_success:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_finish

    :catch_1
    move-exception v2

    :goto_finish
    # return RESULT_OK to the caller (same as normal login success)
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
