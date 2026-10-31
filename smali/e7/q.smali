.class public final Le7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk4/a;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

.field public final d:Lcom/google/android/gms/common/api/internal/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/a;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le7/q;->e:Lk4/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ly6/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Le7/q;->e:Lk4/a;

    .line 8
    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lk4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "TokenRefresher"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Le7/q;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ly6/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ly6/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Le7/q;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Le7/q;->d:Lcom/google/android/gms/common/api/internal/m0;

    .line 48
    .line 49
    return-void
.end method
