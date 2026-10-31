.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$d;
    }
.end annotation


# instance fields
.field public final a:Ly6/f;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

.field public f:Ld7/k;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Le7/b0;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Le7/g0;

.field public final o:Le7/k0;

.field public final p:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a<",
            "Lo7/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le7/f0;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly6/f;Lq7/a;Lq7/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build La7/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build La7/c;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build La7/c;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build La7/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    invoke-direct {v0, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(Ly6/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance p6, Le7/g0;

    .line 3
    invoke-virtual {p1}, Ly6/f;->a()V

    .line 4
    iget-object v1, p1, Ly6/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ly6/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p6, v1, v2}, Le7/g0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object v1, Le7/k0;->b:Le7/k0;

    .line 7
    sget-object v2, Le7/c;->a:Le7/c;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const-string v3, "getOobCode"

    .line 14
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "signInWithPassword"

    .line 15
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "signUpPassword"

    .line 16
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "sendVerificationCode"

    .line 17
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "mfaSmsEnrollment"

    .line 18
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "mfaSmsSignIn"

    .line 19
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 20
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 21
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 22
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le7/g0;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Le7/k0;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lq7/a;

    .line 26
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lq7/a;

    .line 27
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 28
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    const-string p1, "type"

    .line 30
    iget-object p2, p6, Le7/g0;->a:Landroid/content/SharedPreferences;

    const-string p3, "com.google.firebase.auth.FIREBASE_USER"

    const/4 p4, 0x0

    .line 31
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p6, p3}, Le7/g0;->a(Lorg/json/JSONObject;)Le7/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p1, p4

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    .line 39
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le7/g0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p6, p3, [Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Le7/g;->b:Le7/s0;

    .line 41
    iget-object p1, p1, Le7/s0;->a:Ljava/lang/String;

    aput-object p1, p6, p2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 42
    invoke-static {p1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p5, Le7/g0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    if-eqz p1, :cond_3

    .line 44
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-static {p0, p5, p1, p2, p2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Ld7/k;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Le7/k0;

    .line 46
    iget-object p1, p1, Le7/k0;->a:Le7/y;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 49
    invoke-virtual {p1}, Ly6/f;->a()V

    .line 50
    iget-object p1, p1, Ly6/f;->a:Landroid/content/Context;

    const-string p5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 51
    invoke-virtual {p1, p5, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p5, "firebaseAppName"

    const-string p6, ""

    .line 52
    invoke-interface {p1, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 53
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 54
    invoke-virtual {p6}, Ly6/f;->a()V

    .line 55
    iget-object p6, p6, Ly6/f;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string p5, "verifyAssertionRequest"

    .line 57
    invoke-interface {p1, p5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    const-wide/16 p6, 0x0

    if-eqz p5, :cond_1d

    const-string p5, "verifyAssertionRequest"

    const-string v0, ""

    .line 58
    invoke-interface {p1, p5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez p5, :cond_5

    move-object p5, p4

    goto :goto_3

    :cond_5
    const/16 v1, 0xa

    .line 59
    invoke-static {p5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p5

    .line 60
    :goto_3
    invoke-static {p5, v0}, Li4/d;->a([BLandroid/os/Parcelable$Creator;)Li4/c;

    move-result-object p5

    .line 61
    check-cast p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const-string v0, "operation"

    const-string v1, ""

    .line 62
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tenantId"

    .line 63
    invoke-interface {p1, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firebaseUserUid"

    const-string v3, ""

    .line 64
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    .line 65
    invoke-interface {p1, v3, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v1, :cond_6

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 67
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter p6

    .line 68
    :try_start_1
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 69
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 72
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p6

    const p7, -0x5df2262

    const/4 v1, 0x2

    if-eq p6, p7, :cond_b

    const p7, 0xa6e6490

    if-eq p6, p7, :cond_9

    const p7, 0x56745691

    if-eq p6, p7, :cond_7

    goto :goto_5

    :cond_7
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_5

    :cond_8
    move p6, v1

    goto :goto_6

    :cond_9
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_5

    :cond_a
    move p6, p3

    goto :goto_6

    :cond_b
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c

    :goto_5
    const/4 p6, -0x1

    goto :goto_6

    :cond_c
    move p6, p2

    :goto_6
    const/16 p7, 0x42b0

    if-eqz p6, :cond_15

    if-eq p6, p3, :cond_13

    if-eq p6, v1, :cond_d

    goto/16 :goto_b

    .line 73
    :cond_d
    invoke-static {p5}, Ld7/p0;->k(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Ld7/p0;

    move-result-object p5

    .line 74
    invoke-virtual {p5}, Ld7/p0;->j()Ld7/c;

    move-result-object p5

    .line 75
    instance-of p6, p5, Ld7/d;

    if-eqz p6, :cond_11

    .line 76
    check-cast p5, Ld7/d;

    .line 77
    iget-object p6, p5, Ld7/d;->c:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    xor-int/2addr p6, p3

    if-nez p6, :cond_e

    .line 78
    iget-object v2, p5, Ld7/d;->a:Ljava/lang/String;

    .line 79
    iget-object v5, p5, Ld7/d;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 80
    new-instance p3, Lcom/google/firebase/auth/e;

    move-object v0, p3

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLd7/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p3, p0, p2, p4}, Le7/z;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_b

    .line 82
    :cond_e
    iget-object p6, p5, Ld7/d;->c:Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 83
    sget v0, Ld7/b;->c:I

    .line 84
    invoke-static {p6}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 85
    :try_start_3
    new-instance v0, Ld7/b;

    invoke-direct {v0, p6}, Ld7/b;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-object v0, p4

    :goto_7
    if-eqz v0, :cond_f

    .line 86
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v0, v0, Ld7/b;->b:Ljava/lang/String;

    invoke-static {p6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_f

    goto :goto_8

    :cond_f
    move p3, p2

    :goto_8
    if-eqz p3, :cond_10

    .line 87
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 88
    invoke-direct {p2, p7, p4, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Ly6/g;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_b

    .line 90
    :cond_10
    new-instance p3, Lcom/google/firebase/auth/a;

    invoke-direct {p3, p0, p2, p4, p5}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLd7/k;Ld7/d;)V

    .line 91
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p3, p0, p2, p4}, Le7/z;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_b

    .line 92
    :cond_11
    instance-of p2, p5, Ld7/q;

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    if-eqz p2, :cond_12

    .line 93
    check-cast p5, Ld7/q;

    .line 94
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance p6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {p6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p4, p3, p5, p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ly6/f;Ld7/q;Ljava/lang/String;Le7/l0;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_b

    .line 95
    :cond_12
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance p6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {p6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p4, p3, p5, p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ly6/f;Ld7/c;Ljava/lang/String;Le7/l0;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_b

    .line 96
    :cond_13
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    .line 97
    invoke-virtual {p2}, Ld7/k;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 98
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    .line 99
    invoke-static {p5}, Ld7/p0;->k(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Ld7/p0;

    move-result-object p2

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 101
    instance-of p3, p2, Ld7/d;

    if-eqz p3, :cond_14

    .line 102
    invoke-virtual {p2}, Ld7/p0;->j()Ld7/c;

    move-result-object p2

    check-cast p2, Ld7/d;

    .line 103
    new-instance p3, Lcom/google/firebase/auth/b;

    move-object p4, p0

    check-cast p4, Le7/e;

    invoke-direct {p3, p4, v2, p2}, Lcom/google/firebase/auth/b;-><init>(Le7/e;Ld7/k;Ld7/d;)V

    .line 104
    invoke-virtual {v2}, Ld7/k;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 105
    invoke-virtual {p3, p0, p2, p4}, Le7/z;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_b

    .line 106
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 107
    invoke-virtual {p2}, Ld7/p0;->j()Ld7/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ly6/f;Ld7/k;Ld7/c;Ljava/lang/String;Le7/j0;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_b

    .line 109
    :cond_15
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    .line 110
    invoke-virtual {p6}, Ld7/k;->l()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1c

    .line 111
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    .line 112
    invoke-static {p5}, Ld7/p0;->k(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Ld7/p0;

    move-result-object p5

    .line 113
    invoke-static {p6}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p5}, Ld7/p0;->j()Ld7/c;

    move-result-object v3

    .line 115
    instance-of p5, v3, Ld7/d;

    if-eqz p5, :cond_1a

    .line 116
    check-cast v3, Ld7/d;

    .line 117
    iget-object p5, v3, Ld7/d;->b:Ljava/lang/String;

    .line 118
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string v0, "password"

    if-nez p5, :cond_16

    move-object p5, v0

    goto :goto_9

    :cond_16
    const-string p5, "emailLink"

    .line 119
    :goto_9
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_17

    .line 120
    iget-object v2, v3, Ld7/d;->a:Ljava/lang/String;

    .line 121
    iget-object v5, v3, Ld7/d;->b:Ljava/lang/String;

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p6}, Ld7/k;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    .line 124
    new-instance p3, Lcom/google/firebase/auth/e;

    move-object v0, p3

    move-object v1, p0

    move-object v4, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLd7/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p3, p0, p2, p4}, Le7/z;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto :goto_b

    .line 126
    :cond_17
    iget-object p5, v3, Ld7/d;->c:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 127
    sget v0, Ld7/b;->c:I

    .line 128
    invoke-static {p5}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 129
    :try_start_4
    new-instance v0, Ld7/b;

    invoke-direct {v0, p5}, Ld7/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-object v0, p4

    :goto_a
    if-eqz v0, :cond_18

    .line 130
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v0, v0, Ld7/b;->b:Ljava/lang/String;

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_18

    move p2, p3

    :cond_18
    if-eqz p2, :cond_19

    .line 131
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 132
    invoke-direct {p2, p7, p4, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Ly6/g;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_b

    .line 134
    :cond_19
    new-instance p2, Lcom/google/firebase/auth/a;

    invoke-direct {p2, p0, p3, p6, v3}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLd7/k;Ld7/d;)V

    .line 135
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p2, p0, p3, p4}, Le7/z;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto :goto_b

    .line 136
    :cond_1a
    instance-of p2, v3, Ld7/q;

    if-eqz p2, :cond_1b

    .line 137
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    check-cast v3, Ld7/q;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Ly6/f;Ld7/k;Ld7/q;Ljava/lang/String;Le7/j0;)Lcom/google/android/gms/tasks/Task;

    goto :goto_b

    .line 138
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 139
    invoke-virtual {p6}, Ld7/k;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p6

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(Ly6/f;Ld7/k;Ld7/c;Ljava/lang/String;Le7/j0;)Lcom/google/android/gms/tasks/Task;

    .line 141
    :cond_1c
    :goto_b
    invoke-static {p1}, Le7/y;->b(Landroid/content/SharedPreferences;)V

    goto :goto_d

    :cond_1d
    const-string p2, "recaptchaToken"

    .line 142
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const-string p2, "recaptchaToken"

    const-string p3, ""

    .line 143
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "operation"

    const-string p4, ""

    .line 144
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "timestamp"

    .line 145
    invoke-interface {p1, p4, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    goto :goto_c

    .line 147
    :cond_1e
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 148
    :goto_c
    invoke-static {p1}, Le7/y;->b(Landroid/content/SharedPreferences;)V

    goto :goto_d

    :cond_1f
    const-string p2, "statusCode"

    .line 149
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    const-string p2, "statusCode"

    const/16 p3, 0x42a6

    .line 150
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "statusMessage"

    const-string p5, ""

    .line 151
    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    new-instance p5, Lcom/google/android/gms/common/api/Status;

    .line 153
    invoke-direct {p5, p2, p3, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    const-string p2, "timestamp"

    .line 154
    invoke-interface {p1, p2, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    invoke-static {p1}, Le7/y;->b(Landroid/content/SharedPreferences;)V

    .line 156
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Ly6/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_20
    :goto_d
    return-void
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;Ld7/k;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ld7/k;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/auth/d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Ld7/k;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld7/k;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-virtual {v4}, Ld7/k;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    if-nez v4, :cond_2

    move v1, v3

    move v4, v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v4}, Ld7/k;->D()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    .line 10
    :goto_2
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Ld7/k;->l()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    if-nez v7, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ld7/k;->l()Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-virtual/range {p1 .. p1}, Ld7/k;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld7/k;->n(Ljava/util/List;)Le7/g;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld7/k;->m()Z

    move-result v5

    if-nez v5, :cond_7

    .line 15
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-virtual {v5}, Ld7/k;->p()Le7/g;

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld7/k;->h()Le7/j;

    move-result-object v5

    .line 17
    iget-object v5, v5, Le7/j;->a:Le7/g;

    .line 18
    iget-object v5, v5, Le7/g;->l:Le7/x;

    if-eqz v5, :cond_9

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v8, v5, Le7/x;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld7/u;

    .line 21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_8
    iget-object v5, v5, Le7/x;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld7/x;

    .line 23
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ld7/k;->F()Ljava/util/List;

    move-result-object v5

    .line 26
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-virtual {v8, v7}, Ld7/k;->E(Ljava/util/ArrayList;)V

    .line 27
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-virtual {v7, v5}, Ld7/k;->B(Ljava/util/List;)V

    move-object/from16 v5, p1

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v5, p1

    .line 28
    iput-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    :goto_7
    if-eqz p3, :cond_1f

    .line 29
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le7/g0;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v8}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 31
    iget-object v9, v7, Le7/g0;->b:Lk4/a;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Le7/g;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 33
    check-cast v8, Le7/g;

    :try_start_0
    const-string v6, "cachedTokenState"

    .line 34
    invoke-virtual {v8}, Le7/g;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "applicationName"

    .line 35
    iget-object v11, v8, Le7/g;->c:Ljava/lang/String;

    invoke-static {v11}, Ly6/f;->e(Ljava/lang/String;)Ly6/f;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ly6/f;->a()V

    .line 37
    iget-object v11, v11, Ly6/f;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 39
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v6, v8, Le7/g;->e:Ljava/util/List;

    if-eqz v6, :cond_15

    .line 41
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 42
    iget-object v11, v8, Le7/g;->e:Ljava/util/List;

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 44
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v14, 0x2

    const/16 v15, 0x1e

    if-le v13, v15, :cond_c

    :try_start_1
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    new-array v13, v14, [Ljava/lang/Object;

    .line 45
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v3

    .line 46
    invoke-virtual {v9, v12, v13}, Lk4/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v15

    goto :goto_8

    :catch_0
    move-exception v0

    move v1, v2

    goto/16 :goto_11

    :cond_c
    :goto_8
    move v13, v2

    move v15, v13

    :goto_9
    const-string v3, "firebase"

    if-ge v13, v12, :cond_f

    .line 47
    :try_start_2
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Le7/s0;

    .line 48
    iget-object v14, v2, Le7/s0;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v15, 0x1

    :cond_d
    add-int/lit8 v14, v12, -0x1

    if-ne v13, v14, :cond_e

    if-eqz v15, :cond_f

    .line 50
    :cond_e
    invoke-virtual {v2}, Le7/s0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x2

    goto :goto_9

    :cond_f
    if-nez v15, :cond_14

    add-int/lit8 v2, v12, -0x1

    .line 51
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_12

    if-ltz v2, :cond_12

    .line 52
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le7/s0;

    .line 53
    iget-object v14, v13, Le7/s0;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 55
    invoke-virtual {v13}, Le7/s0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v15, 0x1

    goto :goto_b

    .line 56
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v2, v14, :cond_11

    .line 57
    invoke-virtual {v13}, Le7/s0;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    if-nez v15, :cond_14

    const-string v2, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v3, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v3, v13

    .line 59
    invoke-virtual {v9, v2, v3}, Lk4/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_14

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider user info list:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le7/s0;

    const-string v12, "Provider - %s\n"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 63
    iget-object v11, v11, Le7/s0;->b:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    .line 64
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 65
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v11}, Lk4/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const-string v2, "userInfos"

    .line 66
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v2, "anonymous"

    .line 67
    invoke-virtual {v8}, Le7/g;->m()Z

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "2"

    .line 68
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v2, v8, Le7/g;->i:Le7/h;

    if-eqz v2, :cond_16

    const-string v3, "userMetadata"

    .line 70
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v11, "lastSignInTimestamp"

    .line 71
    iget-wide v12, v2, Le7/h;->a:J

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "creationTimestamp"

    .line 72
    iget-wide v12, v2, Le7/h;->b:J

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :catch_1
    :try_start_4
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_16
    iget-object v2, v8, Le7/g;->l:Le7/x;

    if-eqz v2, :cond_18

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v6, v2, Le7/x;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld7/u;

    .line 77
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 78
    :cond_17
    iget-object v2, v2, Le7/x;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7/x;

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 82
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 83
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_1a

    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld7/o;

    invoke-virtual {v11}, Ld7/o;->j()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    const-string v3, "userMultiFactorInfo"

    .line 85
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_1b
    iget-object v2, v8, Le7/g;->m:Ljava/util/List;

    if-eqz v2, :cond_1d

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 88
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 89
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1c

    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld7/g0;

    .line 91
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 92
    iget-object v12, v8, Ld7/g0;->a:Ljava/lang/String;

    const-string v13, "credentialId"

    .line 93
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "name"

    .line 94
    iget-object v13, v8, Ld7/g0;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "displayName"

    .line 96
    iget-object v8, v8, Ld7/g0;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    const-string v2, "passkeyInfo"

    .line 99
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_1d
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_11
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    iget-object v2, v9, Lk4/a;->a:Ljava/lang/String;

    const-string v3, "Failed to turn object into JSON"

    .line 102
    invoke-virtual {v9, v3, v1}, Lk4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :cond_1e
    :goto_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 105
    iget-object v2, v7, Le7/g0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    if-eqz v4, :cond_21

    .line 106
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    move-object/from16 v3, p2

    if-eqz v2, :cond_20

    .line 107
    invoke-virtual {v2, v3}, Ld7/k;->o(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    .line 108
    :cond_20
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Ld7/k;)V

    goto :goto_13

    :cond_21
    move-object/from16 v3, p2

    :goto_13
    if-eqz v1, :cond_22

    .line 109
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Ld7/k;)V

    :cond_22
    if-eqz p3, :cond_23

    .line 110
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le7/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v1, v1, Le7/g0;->a:Landroid/content/SharedPreferences;

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-virtual/range {p1 .. p1}, Ld7/k;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    :cond_23
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    if-eqz v1, :cond_27

    .line 116
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Le7/f0;

    if-nez v2, :cond_24

    .line 117
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 118
    new-instance v3, Le7/f0;

    invoke-direct {v3, v2}, Le7/f0;-><init>(Ly6/f;)V

    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Le7/f0;

    .line 119
    :cond_24
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Le7/f0;

    .line 120
    invoke-virtual {v1}, Ld7/k;->D()Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_25

    goto :goto_14

    .line 121
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_26

    const-wide/16 v2, 0xe10

    .line 122
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 123
    iget-object v0, v0, Le7/f0;->a:Le7/q;

    .line 124
    iput-wide v2, v0, Le7/q;->a:J

    const-wide/16 v1, -0x1

    .line 125
    iput-wide v1, v0, Le7/q;->b:J

    :cond_27
    :goto_14
    return-void
.end method

.method public static g(Lcom/google/firebase/auth/FirebaseAuth;Ld7/k;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ld7/k;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ld7/k;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Lv7/b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lv7/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/auth/c;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lv7/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ly6/f;->d()Ly6/f;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Ly6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Ly6/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Ly6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le7/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    .line 7
    .line 8
    iget-object v0, v0, Le7/g0;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1}, Ld7/k;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ld7/k;

    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Ld7/k;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Ld7/k;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Le7/f0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Le7/f0;->a:Le7/q;

    .line 66
    .line 67
    iget-object v1, v0, Le7/q;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 68
    .line 69
    iget-object v0, v0, Le7/q;->d:Lcom/google/android/gms/common/api/internal/m0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final declared-synchronized f()Le7/b0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Le7/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
