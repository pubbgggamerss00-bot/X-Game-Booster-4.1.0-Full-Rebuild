.class public final Lio/appmetrica/analytics/impl/Pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final b:Lio/appmetrica/analytics/impl/Ok;

.field public final c:Lio/appmetrica/analytics/impl/r5;

.field public final d:Lio/appmetrica/analytics/impl/g;

.field public final e:Lio/appmetrica/analytics/impl/g;

.field public f:Lio/appmetrica/analytics/impl/Bk;

.field public g:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Ok;Lio/appmetrica/analytics/impl/r5;Lio/appmetrica/analytics/impl/Aa;Lio/appmetrica/analytics/impl/L2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Pk;->d:Lio/appmetrica/analytics/impl/g;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/g;

    .line 14
    .line 15
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pk;->b:Lio/appmetrica/analytics/impl/Ok;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Bk;J)Lio/appmetrica/analytics/impl/Rk;
    .locals 6

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/Rk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rk;-><init>()V

    .line 25
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Bk;->d:J

    .line 26
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Rk;->a:J

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 28
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Bk;->b:Lio/appmetrica/analytics/impl/Sk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Bk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "SESSION_COUNTER_ID"

    .line 30
    invoke-virtual {v3, v5, v4}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Sk;->b()V

    .line 32
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Rk;->b:J

    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 34
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Bk;->e:J

    sub-long/2addr p1, v2

    .line 35
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Bk;->j:J

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    .line 37
    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Bk;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 39
    iput-wide p1, v0, Lio/appmetrica/analytics/impl/Rk;->c:J

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bk;->c:Lio/appmetrica/analytics/impl/Ek;

    .line 41
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Tk;

    .line 42
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Rk;->d:Lio/appmetrica/analytics/impl/Tk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/Bk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/i6;)Lio/appmetrica/analytics/impl/Bk;
    .locals 6

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start foreground session"

    .line 5
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/i6;->i:J

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pk;->d:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/Ck;

    .line 8
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/i6;->j:J

    .line 9
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/Ck;-><init>(JJ)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Ck;)Lio/appmetrica/analytics/impl/Bk;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    iput v3, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 14
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/I9;

    .line 15
    check-cast v3, Lio/appmetrica/analytics/impl/D5;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/D5;->e()V

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 17
    sget-object v4, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 18
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ga;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v4

    .line 19
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/i6;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/fa;)Lio/appmetrica/analytics/impl/i6;

    move-result-object p1

    .line 20
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;J)Lio/appmetrica/analytics/impl/Rk;

    move-result-object v0

    .line 21
    iget-object v1, v3, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/C9;

    .line 23
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Rk;)V

    return-object v2
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    iget-wide v1, p2, Lio/appmetrica/analytics/impl/i6;->i:J

    .line 44
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Bk;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    .line 45
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/Qk;

    if-nez v5, :cond_3

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/Qk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    .line 48
    :try_start_1
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Bk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 49
    iget-object v5, v5, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/d7;

    .line 50
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Bk;->d:J

    .line 51
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Bk;->c:Lio/appmetrica/analytics/impl/Ek;

    .line 52
    iget-object v8, v8, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Tk;

    .line 53
    invoke-virtual {v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/d7;->a(JLio/appmetrica/analytics/impl/Tk;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "report_request_parameters"

    .line 54
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 56
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v5, Lio/appmetrica/analytics/impl/Qk;

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Qk;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p1, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/Qk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    .line 59
    :cond_3
    :goto_1
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/Qk;

    if-eqz v5, :cond_9

    .line 60
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Bk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 61
    iget-object v6, v6, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/bh;

    .line 62
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/H5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/impl/vh;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Qk;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    .line 64
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Qk;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    .line 65
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Qk;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 66
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Qk;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 67
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Qk;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    .line 68
    iget v8, v5, Lio/appmetrica/analytics/impl/Qk;->f:I

    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    move-result v9

    if-ne v8, v9, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    .line 69
    iget v5, v5, Lio/appmetrica/analytics/impl/Qk;->g:I

    .line 70
    iget v6, v6, Lio/appmetrica/analytics/impl/vh;->r:I

    if-ne v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v0

    .line 71
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v7, v6

    .line 72
    invoke-static {v7}, Lq4/a;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 74
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v0

    .line 75
    :goto_6
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Bk;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v6

    .line 76
    iget-wide v8, p1, Lio/appmetrica/analytics/impl/Bk;->i:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    move v6, v4

    goto :goto_7

    :cond_a
    move v6, v0

    :goto_7
    sub-long v7, v1, v8

    .line 77
    iget-wide v9, p1, Lio/appmetrica/analytics/impl/Bk;->e:J

    sub-long/2addr v1, v9

    if-nez v6, :cond_d

    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    iget-object v9, p1, Lio/appmetrica/analytics/impl/Bk;->c:Lio/appmetrica/analytics/impl/Ek;

    iget-object v10, p1, Lio/appmetrica/analytics/impl/Bk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 80
    iget-object v10, v10, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/bh;

    .line 81
    invoke-virtual {v10}, Lio/appmetrica/analytics/impl/H5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/impl/vh;

    .line 82
    iget v10, v10, Lio/appmetrica/analytics/impl/vh;->f:I

    .line 83
    iget-object v9, v9, Lio/appmetrica/analytics/impl/Ek;->d:Ljava/lang/Integer;

    if-nez v9, :cond_b

    goto :goto_8

    .line 84
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    int-to-long v9, v10

    .line 85
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_d

    sget-wide v7, Lio/appmetrica/analytics/impl/Fk;->a:J

    .line 86
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_c

    goto :goto_9

    :cond_c
    move v1, v0

    goto :goto_a

    :cond_d
    :goto_9
    move v1, v4

    :goto_a
    xor-int/2addr v1, v4

    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    if-eqz v1, :cond_e

    return v4

    .line 87
    :cond_e
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Pk;->b(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)V

    return v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/i6;)Lio/appmetrica/analytics/impl/Bk;
    .locals 6

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->d:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 49
    iput v2, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 51
    iput v3, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 52
    :cond_2
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iput v3, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 54
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 55
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/b8;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Start background session"

    .line 58
    invoke-virtual {v0, v3, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput v2, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 60
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/i6;->i:J

    .line 61
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/Ck;

    .line 62
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/i6;->j:J

    .line 63
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/Ck;-><init>(JJ)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Ck;)Lio/appmetrica/analytics/impl/Bk;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 67
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/ro;

    .line 68
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ro;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 70
    sget-object v1, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 71
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/i6;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/fa;)Lio/appmetrica/analytics/impl/i6;

    move-result-object v1

    .line 73
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/i6;->i:J

    .line 74
    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;J)Lio/appmetrica/analytics/impl/Rk;

    move-result-object p1

    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 76
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/C9;

    .line 77
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Rk;)V

    goto :goto_1

    .line 78
    :cond_4
    iget v3, p1, Lio/appmetrica/analytics/impl/i6;->d:I

    .line 79
    sget-object v4, Lio/appmetrica/analytics/impl/ub;->c:Lio/appmetrica/analytics/impl/ub;

    const/16 v4, 0x1801

    if-ne v3, v4, :cond_5

    .line 80
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/r5;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;J)Lio/appmetrica/analytics/impl/Rk;

    move-result-object v4

    .line 81
    iget-object v3, v3, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 82
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/C9;

    .line 83
    invoke-virtual {v3, p1, v4}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Rk;)V

    .line 84
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 85
    sget-object v4, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 86
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ga;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v4

    .line 87
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/i6;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/fa;)Lio/appmetrica/analytics/impl/i6;

    move-result-object p1

    .line 88
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;J)Lio/appmetrica/analytics/impl/Rk;

    move-result-object v0

    .line 89
    iget-object v1, v3, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 90
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/C9;

    .line 91
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Rk;)V

    .line 92
    :cond_5
    :goto_1
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 93
    :cond_6
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 94
    :cond_7
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 95
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/i6;->i:J

    .line 96
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Bk;->i:J

    .line 97
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Bk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SESSION_SLEEP_START"

    .line 99
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sk;->b()V

    .line 101
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Bk;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Bk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->g:Lio/appmetrica/analytics/impl/ub;

    invoke-static {p2, v2}, Lio/appmetrica/analytics/impl/i6;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/ub;)Lio/appmetrica/analytics/impl/i6;

    move-result-object p2

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Rk;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Rk;-><init>()V

    .line 6
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Bk;->d:J

    .line 7
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Rk;->a:J

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Bk;->c:Lio/appmetrica/analytics/impl/Ek;

    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Tk;

    .line 10
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Rk;->d:Lio/appmetrica/analytics/impl/Tk;

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Bk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 12
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Bk;->b:Lio/appmetrica/analytics/impl/Sk;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/Bk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "SESSION_COUNTER_ID"

    .line 14
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Sk;->b()V

    .line 16
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Rk;->b:J

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Bk;->i:J

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Bk;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Bk;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Rk;->c:J

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/C9;

    .line 21
    invoke-virtual {v0, p2, v2}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Rk;)V

    .line 22
    iget-boolean p2, p1, Lio/appmetrica/analytics/impl/Bk;->g:Z

    if-eqz p2, :cond_0

    .line 23
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/Bk;->g:Z

    .line 24
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Bk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 26
    invoke-virtual {p2, v2, v0}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Sk;->b()V

    .line 28
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 29
    iget-object p2, p2, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 30
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Bk;->c:Lio/appmetrica/analytics/impl/Ek;

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Tk;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish background session"

    .line 33
    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish foreground session"

    .line 34
    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Bk;->b:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yb;-><init>()V

    iput-object v0, p2, Lio/appmetrica/analytics/impl/Sk;->c:Lio/appmetrica/analytics/impl/yb;

    .line 38
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Sk;->b()V

    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lio/appmetrica/analytics/impl/Bk;->h:Lio/appmetrica/analytics/impl/Qk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1

    throw p2
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/i6;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->d:Lio/appmetrica/analytics/impl/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Bk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Bk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 39
    .line 40
    iput v1, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 45
    .line 46
    iput v2, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 49
    .line 50
    invoke-static {v0}, Lio/appmetrica/analytics/impl/b8;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 70
    .line 71
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/i6;->i:J

    .line 72
    .line 73
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Bk;->i:J

    .line 74
    .line 75
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Bk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "SESSION_SLEEP_START"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sk;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/i6;)Lio/appmetrica/analytics/impl/Bk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Pk;->b(Lio/appmetrica/analytics/impl/Bk;Lio/appmetrica/analytics/impl/i6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/i6;)Lio/appmetrica/analytics/impl/Bk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/i6;)Lio/appmetrica/analytics/impl/Bk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method
