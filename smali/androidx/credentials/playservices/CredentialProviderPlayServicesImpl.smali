.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lh4/e;


# direct methods
.method public static synthetic $r8$lambda$QP_bkjbuO_L1dWc5QbUCpZdvOMc(Li9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Li9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnkdTpKh3ij4Nz-6x0oOg1wafds(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;Ljava/lang/Exception;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-direct {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lh4/e;->d:Lh4/e;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lh4/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lh4/e;

    .line 2
    .line 3
    const v1, 0xdc1f545

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lh4/e;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static final onClearCredential$lambda$0(Li9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Li9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$executor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "$callback"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "e"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 22
    .line 23
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;

    .line 24
    .line 25
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lt0/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lh4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lh4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lh4/b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lh4/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Connection with Google Play Services was not successful. Connection result is: "

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "PlayServicesImpl"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1
.end method

.method public onClearCredential(Lt0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lt0/j<",
            "Ljava/lang/Void;",
            "Lu0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lb4/d0;

    .line 36
    .line 37
    invoke-direct {v1}, Lb4/d0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lb4/d0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lb4/j;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    .line 48
    .line 49
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ly0/a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, v2}, Ly0/a;-><init>(Li9/l;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ly0/b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p3, p4}, Ly0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Lt0/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt0/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lt0/j<",
            "Lb2/j;",
            "Lu0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p2, Lt0/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lb1/d;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lb1/d;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lt0/c;

    .line 43
    .line 44
    iput-object p3, v0, Lb1/d;->g:Landroid/os/CancellationSignal;

    .line 45
    .line 46
    iput-object p5, v0, Lb1/d;->e:Lt0/j;

    .line 47
    .line 48
    iput-object p4, v0, Lb1/d;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lb4/l;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2, p2}, Lb4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    instance-of v0, p2, Lt0/e;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lc1/j;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lc1/j;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lt0/e;

    .line 74
    .line 75
    iput-object p3, v0, Lc1/j;->h:Landroid/os/CancellationSignal;

    .line 76
    .line 77
    iput-object p5, v0, Lc1/j;->f:Lt0/j;

    .line 78
    .line 79
    iput-object p4, v0, Lc1/j;->g:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0, p2}, Lc1/j;->g(Lt0/e;)Lv4/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 93
    .line 94
    const-class p4, Landroidx/credentials/playservices/HiddenActivity;

    .line 95
    .line 96
    iget-object p5, v0, Lc1/j;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p2, p5, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string p4, "REQUEST_TYPE"

    .line 102
    .line 103
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lc1/j;->i:Lc1/j$a;

    .line 107
    .line 108
    const-string p4, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 109
    .line 110
    invoke-static {p1, p2, p4}, Lz0/a;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p5, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    new-instance p1, Lc1/i;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lc1/i;-><init>(Lc1/j;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p1}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    new-instance p2, Lc1/h;

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Lc1/h;-><init>(Lc1/j;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception p1

    .line 137
    new-instance p2, Lc1/g;

    .line 138
    .line 139
    invoke-direct {p2, v0, p1}, Lc1/g;-><init>(Lc1/j;Lorg/json/JSONException;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p2}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    const-string p2, "Create Credential request is unsupported, not password or publickeycredential"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public onGetCredential(Landroid/content/Context;Lt0/s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt0/s;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "request"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "executor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v6, v1, Lt0/s;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/l;

    .line 4
    instance-of v8, v8, La5/b;

    if-eqz v8, :cond_1

    move v7, v10

    goto :goto_0

    :cond_2
    move v7, v9

    :goto_0
    const-string v8, "REQUEST_TYPE"

    .line 5
    const-class v11, Landroidx/credentials/playservices/HiddenActivity;

    if-eqz v7, :cond_5

    .line 6
    new-instance v5, Ld1/j;

    invoke-direct {v5, v0}, Ld1/j;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, v5, Ld1/j;->e:Landroid/content/Context;

    .line 8
    iput-object v2, v5, Ld1/j;->h:Landroid/os/CancellationSignal;

    .line 9
    iput-object v4, v5, Ld1/j;->f:Lt0/j;

    .line 10
    iput-object v3, v5, Ld1/j;->g:Ljava/util/concurrent/Executor;

    .line 11
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 12
    :cond_3
    :try_start_0
    invoke-static/range {p2 .. p2}, Ld1/j;->g(Lt0/s;)Lb4/f;

    move-result-object v1

    .line 13
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    iget-object v1, v5, Ld1/j;->i:Ld1/j$a;

    const-string v4, "SIGN_IN_INTENT"

    invoke-static {v1, v3, v4}, Lz0/a;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 17
    instance-of v1, v0, Lu0/l;

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ld1/h;

    invoke-direct {v1, v5, v0}, Ld1/h;-><init>(Ld1/j;Ljava/lang/Exception;)V

    invoke-static {v2, v1}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    goto/16 :goto_7

    .line 19
    :cond_4
    new-instance v0, Ld1/i;

    invoke-direct {v0, v5}, Ld1/i;-><init>(Ld1/j;)V

    invoke-static {v2, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    goto/16 :goto_7

    .line 20
    :cond_5
    new-instance v7, La1/i;

    invoke-direct {v7, v0}, La1/i;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v2, v7, La1/i;->h:Landroid/os/CancellationSignal;

    .line 22
    iput-object v4, v7, La1/i;->f:Lt0/j;

    .line 23
    iput-object v3, v7, La1/i;->g:Ljava/util/concurrent/Executor;

    .line 24
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    .line 25
    :cond_6
    iget-object v0, v7, La1/i;->e:Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v13, Lb4/b$d;

    invoke-direct {v13, v9}, Lb4/b$d;-><init>(Z)V

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x0

    .line 27
    new-instance v3, Lb4/b$a;

    move-object v14, v3

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v21}, Lb4/b$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 28
    new-instance v4, Lb4/b$c;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5, v5}, Lb4/b$c;-><init>(Z[BLjava/lang/String;)V

    .line 29
    new-instance v12, Lb4/b$b;

    invoke-direct {v12, v9, v5}, Lb4/b$b;-><init>(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-string v15, "context.packageManager"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.google.android.gms"

    .line 31
    invoke-virtual {v14, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v14, v14

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v18, v4

    move v4, v9

    move-object/from16 v19, v12

    :goto_1
    const/16 v16, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/l;

    .line 33
    instance-of v9, v12, Lt0/v;

    if-eqz v9, :cond_b

    if-nez v4, :cond_b

    const-wide/32 v20, 0xdd13758

    cmp-long v4, v14, v20

    if-ltz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move v4, v10

    :goto_2
    const-string v9, "option"

    if-eqz v4, :cond_a

    .line 34
    sget-object v4, Lc1/k;->a:Ljava/util/LinkedHashMap;

    check-cast v12, Lt0/v;

    .line 35
    invoke-static {v12, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "rpId"

    const-string v12, ""

    .line 37
    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-static {v12, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    move v9, v10

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_9

    .line 39
    invoke-static {v4}, Lc1/k$a;->b(Lorg/json/JSONObject;)[B

    move-result-object v4

    .line 40
    new-instance v9, Lb4/b$c;

    invoke-direct {v9, v10, v4, v12}, Lb4/b$c;-><init>(Z[BLjava/lang/String;)V

    move-object/from16 v18, v9

    goto :goto_4

    .line 41
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    sget-object v4, Lc1/k;->a:Ljava/util/LinkedHashMap;

    check-cast v12, Lt0/v;

    .line 43
    invoke-static {v12, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v4, Lb4/b$b;

    invoke-direct {v4, v10, v5}, Lb4/b$b;-><init>(ZLjava/lang/String;)V

    move-object/from16 v19, v4

    :goto_4
    move v4, v10

    goto :goto_5

    .line 45
    :cond_b
    instance-of v9, v12, La5/a;

    if-eqz v9, :cond_c

    .line 46
    check-cast v12, La5/a;

    const/16 v26, 0x0

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    const/16 v21, 0x1

    .line 49
    new-instance v3, Lb4/b$a;

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v25, v26

    invoke-direct/range {v20 .. v27}, Lb4/b$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    :cond_c
    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/32 v4, 0xe60ade8

    cmp-long v4, v14, v4

    if-lez v4, :cond_e

    .line 50
    iget-boolean v9, v1, Lt0/s;->e:Z

    move/from16 v20, v9

    goto :goto_6

    :cond_e
    const/16 v20, 0x0

    .line 51
    :goto_6
    new-instance v1, Lb4/b;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    move-object v14, v3

    invoke-direct/range {v12 .. v20}, Lb4/b;-><init>(Lb4/b$d;Lb4/b$a;Ljava/lang/String;ZILb4/b$c;Lb4/b$b;Z)V

    .line 52
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    iget-object v1, v7, La1/i;->i:La1/i$a;

    const-string v4, "BEGIN_SIGN_IN"

    invoke-static {v1, v3, v4}, Lz0/a;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 56
    :catch_1
    new-instance v0, La1/h;

    invoke-direct {v0, v7}, La1/h;-><init>(La1/i;)V

    invoke-static {v2, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    :goto_7
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lt0/x;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
    .locals 0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingGetCredentialHandle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareCredential(Lt0/s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGoogleApiAvailability(Lh4/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lh4/e;

    .line 7
    .line 8
    return-void
.end method
