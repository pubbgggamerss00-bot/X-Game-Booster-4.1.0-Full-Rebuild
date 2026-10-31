.class public Lir/parsapp/gamebooster/auth/GoogleSignIn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private credentialManager:Lt0/i;

.field private lastError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "An error occurred while parsing your credential information from Google!"

    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->lastError:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lt0/h;->a:I

    .line 11
    .line 12
    sget v0, Lt0/i;->a:I

    .line 13
    .line 14
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt0/k;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lt0/k;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->credentialManager:Lt0/i;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lir/parsapp/gamebooster/auth/GoogleSignIn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->lastError:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lir/parsapp/gamebooster/auth/GoogleSignIn;Lt0/t;)Lir/parsapp/gamebooster/models/GoogleAuthModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/auth/GoogleSignIn;->handleResult(Lt0/t;)Lir/parsapp/gamebooster/models/GoogleAuthModel;

    move-result-object p0

    return-object p0
.end method

.method private handleResult(Lt0/t;)Lir/parsapp/gamebooster/models/GoogleAuthModel;
    .locals 6

    .line 1
    const-string v0, "handleResult()"

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lt0/t;->a:Lt0/g;

    .line 7
    .line 8
    instance-of v0, p1, Lt0/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lt0/r;

    .line 14
    .line 15
    iget-object v0, p1, Lt0/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p1, Lt0/g;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1}, La5/d;->a(Landroid/os/Bundle;)La5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La5/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "\\."

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "UTF-8"

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "email"

    .line 67
    .line 68
    const-string v3, "NO NAME"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "name"

    .line 75
    .line 76
    const-string v4, "NO EMAIL"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "picture"

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lir/parsapp/gamebooster/models/GoogleAuthModel;

    .line 91
    .line 92
    invoke-direct {v4, p1, v3, v2, v0}, Lir/parsapp/gamebooster/models/GoogleAuthModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "idToken is empty. Please contact support to resolve this issue!"

    .line 98
    .line 99
    iput-object p1, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->lastError:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    const-string p1, "Failed to parse GoogleIdTokenCredential. Please contact support to resolve this issue!"

    .line 103
    .line 104
    iput-object p1, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->lastError:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string p1, "CustomCredential Unsupported type. Please contact support to resolve this issue!"

    .line 108
    .line 109
    iput-object p1, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->lastError:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string p1, "Credential Unsupported Credential type. Please contact support to resolve this issue!"

    .line 113
    .line 114
    iput-object p1, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->lastError:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public signInWithGoogle(Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lir/parsapp/gamebooster/R$string;->default_web_client_id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "serverClientId"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La5/b;

    .line 15
    .line 16
    const-string v2, "u9Gv3TzWqLdX7eKA0fYrPjVNmCqbh6sB"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, La5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt0/s;

    .line 30
    .line 31
    invoke-static {v0}, Lx8/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lt0/s;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->credentialManager:Lt0/i;

    .line 39
    .line 40
    iget-object v2, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Ld0/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1}, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;-><init>(Lir/parsapp/gamebooster/auth/GoogleSignIn;Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v3, v4}, Lt0/i;->a(Landroid/content/Context;Lt0/s;Ljava/util/concurrent/Executor;Lt0/j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
