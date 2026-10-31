.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/s;

.field public d:Lj4/c;

.field public final e:Landroid/content/Context;

.field public final f:Lh4/e;

.field public final g:Lcom/google/android/gms/common/internal/c0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/u;

.field public final l:Lr/d;

.field public final m:Lr/d;

.field public final n:Lcom/google/android/gms/internal/base/zau;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lh4/e;->d:Lh4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/u;

    .line 40
    .line 41
    new-instance v2, Lr/d;

    .line 42
    .line 43
    invoke-direct {v2}, Lr/d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lr/d;

    .line 47
    .line 48
    new-instance v2, Lr/d;

    .line 49
    .line 50
    invoke-direct {v2}, Lr/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lr/d;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lh4/e;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/common/internal/c0;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/google/android/gms/common/internal/c0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/google/android/gms/common/internal/c0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lo4/b;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lo4/e;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lo4/b;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lo4/b;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/a;Lh4/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, Lh4/b;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/g;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lh4/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/u;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/u;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lr/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr/d;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lr/d;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->e:Lr/d;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lr/d;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/r;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/google/android/gms/common/internal/c0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/internal/c0;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final d(Lh4/b;I)Z
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lh4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lq4/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lq4/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lq4/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lq4/a;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {}, Lo4/e;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lba/x;->y(Landroid/content/pm/PackageManager;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lq4/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object v4, Lq4/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sput-object v4, Lq4/a;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_1
    sput-object v3, Lq4/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v3, Lq4/a;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit v2

    .line 83
    :goto_2
    const/4 v2, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    iget v3, p1, Lh4/b;->b:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v6, p1, Lh4/b;->c:Landroid/app/PendingIntent;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    move v6, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v6, v2

    .line 99
    :goto_3
    const/high16 v7, 0x8000000

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget-object v3, p1, Lh4/b;->c:Landroid/app/PendingIntent;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v0, v1, v5, v3}, Lh4/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget v5, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 114
    .line 115
    or-int/2addr v5, v7

    .line 116
    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_4
    move-object v3, v5

    .line 121
    :goto_5
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget p1, p1, Lh4/b;->b:I

    .line 124
    .line 125
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 126
    .line 127
    new-instance v5, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 130
    .line 131
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "pending_intent"

    .line 135
    .line 136
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v3, "failing_client_id"

    .line 140
    .line 141
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p2, "notify_manager"

    .line 145
    .line 146
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    sget p2, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 150
    .line 151
    or-int/2addr p2, v7

    .line 152
    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, v1, p1, p2}, Lh4/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    move v2, v4

    .line 160
    :cond_7
    :goto_6
    return v2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v2

    .line 163
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/c0;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lr/d;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lr/d;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/c0;->n()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/r;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/b;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->hasConnectionInfo()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/c0;->m:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/c0;->m:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/d;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/r;->c:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/k0;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    move-wide v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v6, v1

    .line 97
    :goto_3
    move-object v0, p3

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, p3

    .line 104
    :goto_4
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    .line 116
    .line 117
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/internal/base/zau;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v9

    .line 40
    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/internal/l0;

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/google/android/gms/common/api/internal/l0;->c:J

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v11

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/internal/m;

    .line 55
    .line 56
    iget v4, p1, Lcom/google/android/gms/common/api/internal/l0;->b:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/common/internal/s;

    .line 61
    .line 62
    new-array v0, v10, [Lcom/google/android/gms/common/internal/m;

    .line 63
    .line 64
    aput-object v2, v0, v9

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    .line 78
    .line 79
    new-instance v1, Lj4/c;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, Lj4/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lj4/c;->a(Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/s;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v5, v0, Lcom/google/android/gms/common/internal/s;->b:Ljava/util/List;

    .line 98
    .line 99
    iget v0, v0, Lcom/google/android/gms/common/internal/s;->a:I

    .line 100
    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v5, p1, Lcom/google/android/gms/common/api/internal/l0;->d:I

    .line 110
    .line 111
    if-lt v0, v5, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/s;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/android/gms/common/internal/s;->b:Ljava/util/List;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lcom/google/android/gms/common/internal/s;->b:Ljava/util/List;

    .line 126
    .line 127
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/s;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget v5, v0, Lcom/google/android/gms/common/internal/s;->a:I

    .line 141
    .line 142
    if-gtz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    .line 155
    .line 156
    new-instance v6, Lj4/c;

    .line 157
    .line 158
    invoke-direct {v6, v3, v5}, Lj4/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 162
    .line 163
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lj4/c;->a(Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/s;

    .line 169
    .line 170
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/s;

    .line 171
    .line 172
    if-nez v0, :cond_1f

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/google/android/gms/common/internal/s;

    .line 183
    .line 184
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/s;

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/l0;->c:J

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/s;

    .line 201
    .line 202
    if-eqz p1, :cond_1f

    .line 203
    .line 204
    iget v0, p1, Lcom/google/android/gms/common/internal/s;->a:I

    .line 205
    .line 206
    if-gtz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    sget-object v0, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    .line 219
    .line 220
    new-instance v1, Lj4/c;

    .line 221
    .line 222
    invoke-direct {v1, v3, v0}, Lj4/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 226
    .line 227
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lj4/c;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lj4/c;->a(Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/tasks/Task;

    .line 230
    .line 231
    .line 232
    :cond_b
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/s;

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1f

    .line 247
    .line 248
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->k:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1f

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/e;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 267
    .line 268
    const/16 v3, 0xf

    .line 269
    .line 270
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 274
    .line 275
    const/16 v2, 0x10

    .line 276
    .line 277
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->a:Ljava/util/LinkedList;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/d0;->b:Lh4/d;

    .line 300
    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/google/android/gms/common/api/internal/c1;

    .line 308
    .line 309
    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/j0;

    .line 310
    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    move-object v6, v4

    .line 314
    check-cast v6, Lcom/google/android/gms/common/api/internal/j0;

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/j0;->g(Lcom/google/android/gms/common/api/internal/c0;)[Lh4/d;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    array-length v7, v6

    .line 323
    move v8, v9

    .line 324
    :goto_3
    if-ge v8, v7, :cond_e

    .line 325
    .line 326
    aget-object v11, v6, v8

    .line 327
    .line 328
    invoke-static {v11, v5}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_d

    .line 333
    .line 334
    if-ltz v8, :cond_e

    .line 335
    .line 336
    move v5, v10

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    move v5, v9

    .line 342
    :goto_4
    if-eqz v5, :cond_c

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    :goto_5
    if-ge v9, p1, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/google/android/gms/common/api/n;

    .line 364
    .line 365
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/n;-><init>(Lh4/d;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/c1;->b(Ljava/lang/RuntimeException;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 377
    .line 378
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1f

    .line 385
    .line 386
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->k:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_10

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_10
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/c0;->j:Z

    .line 405
    .line 406
    if-nez p1, :cond_1f

    .line 407
    .line 408
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 409
    .line 410
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_11

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c0;->n()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c0;->d()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lcom/google/android/gms/common/api/internal/v;

    .line 429
    .line 430
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 437
    .line 438
    if-nez v1, :cond_12

    .line 439
    .line 440
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 452
    .line 453
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/api/internal/c0;->m(Z)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lcom/google/android/gms/common/api/internal/c0;

    .line 481
    .line 482
    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/c0;->m(Z)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/common/api/internal/c0;

    .line 502
    .line 503
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/e;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 506
    .line 507
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/internal/base/zau;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/c0;->j:Z

    .line 511
    .line 512
    if-eqz v1, :cond_1f

    .line 513
    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/e;

    .line 517
    .line 518
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 519
    .line 520
    const/16 v3, 0xb

    .line 521
    .line 522
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 523
    .line 524
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 528
    .line 529
    const/16 v2, 0x9

    .line 530
    .line 531
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v9, p1, Lcom/google/android/gms/common/api/internal/c0;->j:Z

    .line 535
    .line 536
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->f:Lh4/e;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lh4/e;->b(Landroid/content/Context;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/16 v1, 0x12

    .line 545
    .line 546
    if-ne v0, v1, :cond_14

    .line 547
    .line 548
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 549
    .line 550
    const/16 v1, 0x15

    .line 551
    .line 552
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 553
    .line 554
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 559
    .line 560
    const/16 v1, 0x16

    .line 561
    .line 562
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 563
    .line 564
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 565
    .line 566
    .line 567
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 571
    .line 572
    const-string v0, "Timing out connection while resuming."

    .line 573
    .line 574
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lr/d;

    .line 580
    .line 581
    invoke-virtual {p1}, Lr/d;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_15
    :goto_7
    move-object v1, v0

    .line 586
    check-cast v1, Lr/g$a;

    .line 587
    .line 588
    invoke-virtual {v1}, Lr/g$a;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_16

    .line 593
    .line 594
    invoke-virtual {v1}, Lr/g$a;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 605
    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c0;->r()V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_16
    invoke-virtual {p1}, Lr/d;->clear()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1f

    .line 624
    .line 625
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lcom/google/android/gms/common/api/internal/c0;

    .line 632
    .line 633
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/e;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/internal/base/zau;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/c0;->j:Z

    .line 641
    .line 642
    if-eqz v0, :cond_1f

    .line 643
    .line 644
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c0;->n()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lcom/google/android/gms/common/api/e;

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->f(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/c0;

    .line 654
    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    instance-of p1, p1, Landroid/app/Application;

    .line 663
    .line 664
    if-eqz p1, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Landroid/app/Application;

    .line 671
    .line 672
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->b(Landroid/app/Application;)V

    .line 673
    .line 674
    .line 675
    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 676
    .line 677
    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    .line 678
    .line 679
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 692
    .line 693
    if-nez v1, :cond_17

    .line 694
    .line 695
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 696
    .line 697
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_17

    .line 708
    .line 709
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 710
    .line 711
    const/16 v1, 0x64

    .line 712
    .line 713
    if-le v0, v1, :cond_17

    .line 714
    .line 715
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    .line 717
    .line 718
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_1f

    .line 723
    .line 724
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 725
    .line 726
    goto/16 :goto_c

    .line 727
    .line 728
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 729
    .line 730
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lh4/b;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_19

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 753
    .line 754
    iget v3, v2, Lcom/google/android/gms/common/api/internal/c0;->h:I

    .line 755
    .line 756
    if-ne v3, v0, :cond_18

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_19
    move-object v2, v8

    .line 760
    :goto_8
    if-eqz v2, :cond_1b

    .line 761
    .line 762
    iget v0, p1, Lh4/b;->b:I

    .line 763
    .line 764
    const/16 v1, 0xd

    .line 765
    .line 766
    if-ne v0, v1, :cond_1a

    .line 767
    .line 768
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 769
    .line 770
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lh4/e;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v1, Lh4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 776
    .line 777
    iget v1, p1, Lh4/b;->b:I

    .line 778
    .line 779
    invoke-static {v1}, Lh4/b;->h(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 784
    .line 785
    const-string v4, ": "

    .line 786
    .line 787
    invoke-static {v3, v1, v4}, La3/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object p1, p1, Lh4/b;->d:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-direct {v0, v7, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 809
    .line 810
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/a;Lh4/b;)Lcom/google/android/gms/common/api/Status;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 820
    .line 821
    const-string v1, " while trying to fail enqueued calls."

    .line 822
    .line 823
    invoke-static {p1, v0, v1}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    new-instance v0, Ljava/lang/Exception;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    .line 840
    .line 841
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/e;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 852
    .line 853
    if-nez v0, :cond_1c

    .line 854
    .line 855
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/e;

    .line 856
    .line 857
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->f(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/c0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 862
    .line 863
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/c1;

    .line 868
    .line 869
    if-eqz v1, :cond_1d

    .line 870
    .line 871
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iget p1, p1, Lcom/google/android/gms/common/api/internal/n0;->b:I

    .line 878
    .line 879
    if-eq v1, p1, :cond_1d

    .line 880
    .line 881
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 882
    .line 883
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/c1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c0;->r()V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/c0;->o(Lcom/google/android/gms/common/api/internal/c1;)V

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1f

    .line 907
    .line 908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 913
    .line 914
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/e;

    .line 915
    .line 916
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 917
    .line 918
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/internal/base/zau;)V

    .line 919
    .line 920
    .line 921
    iput-object v8, v0, Lcom/google/android/gms/common/api/internal/c0;->l:Lh4/b;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c0;->n()V

    .line 924
    .line 925
    .line 926
    goto :goto_9

    .line 927
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p1, Lcom/google/android/gms/common/api/internal/d1;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    throw v8

    .line 935
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eq v10, p1, :cond_1e

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_1e
    const-wide/16 v4, 0x2710

    .line 947
    .line 948
    :goto_a
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 949
    .line 950
    const/16 p1, 0xc

    .line 951
    .line 952
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_1f

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 974
    .line 975
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 980
    .line 981
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 982
    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_1f
    :goto_c
    return v10

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lh4/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->d(Lh4/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
