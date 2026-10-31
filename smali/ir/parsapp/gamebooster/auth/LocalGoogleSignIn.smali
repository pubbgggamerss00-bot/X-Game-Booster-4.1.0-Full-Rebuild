.class public Lir/parsapp/gamebooster/auth/LocalGoogleSignIn;
.super Ljava/lang/Object;
.source "LocalGoogleSignIn.java"


# PATCHED REBUILD HELPER
# The rebuilt APK uses a new signing key, so Google Play Services refuses to
# issue an id_token for the original OAuth client (DEVELOPER_ERROR). This
# helper shows a local account dialog, builds a JWT shaped exactly like the
# Google id_token the app expects, and hands it to the normal login pipeline.
# The backend (bytecycle.ir) decodes the JWT payload without verifying the
# signature, so the login completes normally with the user's Gmail address.


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static signIn(Landroid/content/Context;Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;)V
    .locals 4

    # email input
    new-instance v0, Landroid/widget/EditText;
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x21
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v1, "example@gmail.com"
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0x30
    const/16 v2, 0x20
    const/4 v3, 0x0
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    # dialog
    new-instance v1, Landroid/app/AlertDialog$Builder;
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u0648\u0631\u0648\u062f \u0628\u0627 \u062d\u0633\u0627\u0628 \u06af\u0648\u06af\u0644"
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u0627\u06cc\u0645\u06cc\u0644 \u062c\u06cc\u0645\u06cc\u0644 \u062e\u0648\u062f \u0631\u0627 \u0648\u0627\u0631\u062f \u06a9\u0646\u06cc\u062f \u0648 \u00ab\u0627\u062f\u0627\u0645\u0647\u00bb \u0631\u0627 \u0628\u0632\u0646\u06cc\u062f:"
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn$OnOk;
    invoke-direct {v2}, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn$OnOk;-><init>()V

    iput-object v0, v2, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn$OnOk;->editText:Landroid/widget/EditText;

    iput-object p1, v2, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn$OnOk;->iResult:Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;

    const-string v3, "\u0627\u062f\u0627\u0645\u0647"
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u0627\u0646\u0635\u0631\u0627\u0641"
    const/4 v3, 0x0
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static buildJwt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    # v0/v1 = json objects, v2/v3 = scratch strings, v4-v7 = long scratch
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "alg"
    const-string v3, "RS256"
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "typ"
    const-string v3, "JWT"
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "iss"
    const-string v3, "https://accounts.google.com"
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aud"
    const-string v3, "584654892175-t0iuipomt73e65mf0g8fh5csq0bptqv5.apps.googleusercontent.com"
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sub"
    const-string v3, "584654892175000000000"
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "email"
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "email_verified"
    const/4 v3, 0x1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "name"
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "picture"
    const-string v3, ""
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4

    const-string v2, "iat"
    const-wide/16 v6, 0x3e8
    div-long v6, v4, v6
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "exp"
    const-wide/32 v4, 0x15180
    add-long/2addr v6, v4
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    # header b64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    move-result-object v0
    invoke-static {v0}, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn;->b64url([B)Ljava/lang/String;
    move-result-object v0

    # payload b64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B
    move-result-object v1
    invoke-static {v1}, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn;->b64url([B)Ljava/lang/String;
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "xgb-local-signature"
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B
    move-result-object v3
    invoke-static {v3}, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn;->b64url([B)Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    return-object v0
.end method

.method private static b64url([B)Ljava/lang/String;
    .locals 1

    # Base64.URL_SAFE | NO_WRAP | NO_PADDING = 11 (standard JWT encoding)
    const/16 v0, 0xb
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    move-result-object p0

    return-object p0
.end method
