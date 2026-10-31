.class public final Lcom/google/android/gms/ads/identifier/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/google/android/gms/ads/identifier/d;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lj4/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/identifier/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lba/y;->n()Ljava/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/ads/identifier/d;->e:Ljava/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/internal/t$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/t$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ads_identifier:api"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/internal/t$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/common/internal/t;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/common/internal/t$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj4/c;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lj4/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/d;->a:Lj4/c;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/identifier/d;->c:Lcom/google/android/gms/ads/identifier/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/ads/identifier/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/identifier/d;->c:Lcom/google/android/gms/ads/identifier/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/identifier/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/identifier/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/ads/identifier/d;->c:Lcom/google/android/gms/ads/identifier/d;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/ads/identifier/d;->c:Lcom/google/android/gms/ads/identifier/d;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "shouldSendLog "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "AdvertisingIdClient"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long v5, v3, v5

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/ads/identifier/d;->e:Ljava/time/Duration;

    .line 55
    .line 56
    invoke-static {v0}, Lba/x;->b(Ljava/time/Duration;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v0, v5, v7

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/d;->a:Lj4/c;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/s;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    new-array v5, v5, [Lcom/google/android/gms/common/internal/m;

    .line 73
    .line 74
    new-instance v18, Lcom/google/android/gms/common/internal/m;

    .line 75
    .line 76
    const v7, 0x8a49

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v6, v18

    .line 85
    .line 86
    move/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v10, p3

    .line 89
    .line 90
    move-wide/from16 v12, p5

    .line 91
    .line 92
    move/from16 v17, p2

    .line 93
    .line 94
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v18, v5, v6

    .line 99
    .line 100
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lj4/c;->a(Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/google/android/gms/ads/identifier/c;

    .line 112
    .line 113
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/ads/identifier/c;-><init>(Lcom/google/android/gms/ads/identifier/d;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_2
    :goto_1
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method
