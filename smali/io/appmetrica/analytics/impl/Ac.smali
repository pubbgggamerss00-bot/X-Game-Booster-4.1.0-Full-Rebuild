.class public final Lio/appmetrica/analytics/impl/Ac;
.super Lio/appmetrica/analytics/impl/V2;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bb;


# static fields
.field public static final s:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/yn;

.field public final q:Lio/appmetrica/analytics/impl/Lc;

.field public final r:Lio/appmetrica/analytics/impl/Bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/Ac;->s:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Lc;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->i()Lio/appmetrica/analytics/impl/Gi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->h()Lio/appmetrica/analytics/impl/Qh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->d()Lio/appmetrica/analytics/impl/fa;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->f()Lio/appmetrica/analytics/impl/J6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->j()Lio/appmetrica/analytics/impl/Ln;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->g()Lio/appmetrica/analytics/impl/Pg;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->c()Lio/appmetrica/analytics/impl/N6;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->a()Lio/appmetrica/analytics/impl/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Lc;->e()Lio/appmetrica/analytics/impl/Ve;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/V2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/Qh;Lio/appmetrica/analytics/impl/fa;Lio/appmetrica/analytics/impl/J6;Lio/appmetrica/analytics/impl/Ln;Lio/appmetrica/analytics/impl/Pg;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/Ve;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/appmetrica/analytics/impl/yn;

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/impl/me;

    .line 48
    .line 49
    const-string v2, "Referral url"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/me;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/yn;-><init>(Lio/appmetrica/analytics/impl/mo;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ac;->p:Lio/appmetrica/analytics/impl/yn;

    .line 58
    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ac;->q:Lio/appmetrica/analytics/impl/Lc;

    .line 60
    .line 61
    new-instance p1, Lio/appmetrica/analytics/impl/Bc;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Bc;-><init>(Lio/appmetrica/analytics/impl/e0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ac;->r:Lio/appmetrica/analytics/impl/Bc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ac;->l()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ac;->q:Lio/appmetrica/analytics/impl/Lc;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lc;->i:Lio/appmetrica/analytics/impl/p;

    .line 19
    sget-object v1, Lio/appmetrica/analytics/impl/o;->a:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V2;->d(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ac;->q:Lio/appmetrica/analytics/impl/Lc;

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lc;->g:Lio/appmetrica/analytics/impl/k2;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/k2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/j2;

    .line 27
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/j2;->d:Z

    if-eqz v3, :cond_1

    .line 28
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/j2;->d:Z

    .line 29
    iget-object v3, v2, Lio/appmetrica/analytics/impl/j2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/j2;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 30
    iget-object v2, v2, Lio/appmetrica/analytics/impl/j2;->a:Lio/appmetrica/analytics/impl/zc;

    .line 31
    iget-object v2, v2, Lio/appmetrica/analytics/impl/zc;->a:Lio/appmetrica/analytics/impl/Ac;

    .line 32
    iget-object v3, v2, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Gi;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 33
    iget-object v2, v2, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 34
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Gi;->c:Lio/appmetrica/analytics/impl/Ii;

    .line 35
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Ii;->b(Lio/appmetrica/analytics/impl/Nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 36
    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 78
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 79
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Set location: %s"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ac;->r:Lio/appmetrica/analytics/impl/Bc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bc;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/V2;->clearAppEnvironment()V

    .line 39
    :cond_0
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/V2;->a(Ljava/util/Map;)V

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/V2;->b(Ljava/util/Map;)V

    .line 41
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "native crash reporting enabled: %b"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 45
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ac;->q:Lio/appmetrica/analytics/impl/Lc;

    .line 46
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Lc;->c:Lio/appmetrica/analytics/impl/Od;

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 49
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 50
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qh;->d()Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance v1, Lio/appmetrica/analytics/impl/C0;

    .line 52
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Od;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 53
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Nf;->a:Landroid/content/ContentValues;

    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    .line 54
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 56
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Od;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 57
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Nf;->a:Landroid/content/ContentValues;

    const-string v6, "PROCESS_CFG_PROCESS_ID"

    .line 58
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 60
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Od;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 61
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Nf;->a:Landroid/content/ContentValues;

    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 62
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/C0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, Lio/appmetrica/analytics/impl/Od;->d:Lio/appmetrica/analytics/impl/C0;

    .line 64
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Od;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 66
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 67
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Od;->c:Lio/appmetrica/analytics/impl/D0;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Od;->d:Lio/appmetrica/analytics/impl/C0;

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/D0;->a(Lio/appmetrica/analytics/impl/C0;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    goto :goto_1

    :cond_3
    const-string p1, "nativeCrashMetadata"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ac;->r:Lio/appmetrica/analytics/impl/Bc;

    monitor-enter p2

    .line 72
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    :goto_2
    iput v0, p2, Lio/appmetrica/analytics/impl/Bc;->a:I

    .line 73
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/impl/e;

    iget v0, p2, Lio/appmetrica/analytics/impl/Bc;->a:I

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/e;->a(I)V

    goto :goto_3

    .line 75
    :cond_7
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "External attribution received: %s"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Gi;

    .line 95
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v3, Lio/appmetrica/analytics/impl/O9;->a:Ljava/util/Set;

    .line 96
    new-instance v3, Lio/appmetrica/analytics/impl/i4;

    sget-object v4, Lio/appmetrica/analytics/impl/ub;->c:Lio/appmetrica/analytics/impl/ub;

    const/16 v4, 0x2a

    const-string v5, ""

    .line 97
    invoke-direct {v3, p1, v5, v4, v2}, Lio/appmetrica/analytics/impl/i4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 98
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v3, p1}, Lio/appmetrica/analytics/impl/Gi;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Qh;)Lio/appmetrica/analytics/impl/i6;

    move-result-object v2

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v2, p1, v1, v3}, Lio/appmetrica/analytics/impl/Gi;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Qh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ao;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Ao;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ao;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 89
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ao;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/m;)V
    .locals 4

    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Enable activity auto tracking"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 102
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/V2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ac;->q:Lio/appmetrica/analytics/impl/Lc;

    .line 104
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lc;->c:Lio/appmetrica/analytics/impl/Od;

    .line 105
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 106
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Qh;->d()Ljava/lang/String;

    move-result-object v6

    .line 107
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Od;->d:Lio/appmetrica/analytics/impl/C0;

    if-eqz p2, :cond_0

    .line 108
    iget-object v1, p2, Lio/appmetrica/analytics/impl/C0;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/C0;->b:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/C0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget v4, p2, Lio/appmetrica/analytics/impl/C0;->d:I

    iget-object v5, p2, Lio/appmetrica/analytics/impl/C0;->e:Ljava/lang/String;

    .line 109
    new-instance p2, Lio/appmetrica/analytics/impl/C0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/C0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object p2, p1, Lio/appmetrica/analytics/impl/Od;->d:Lio/appmetrica/analytics/impl/C0;

    .line 111
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Od;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Od;->c:Lio/appmetrica/analytics/impl/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/D0;->a(Lio/appmetrica/analytics/impl/C0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Gi;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/O9;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "open"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/i4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/zb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object p2, Lio/appmetrica/analytics/impl/ub;->c:Lio/appmetrica/analytics/impl/ub;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Gi;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Qh;)Lio/appmetrica/analytics/impl/i6;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2, v1}, Lio/appmetrica/analytics/impl/Gi;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Qh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 82
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 83
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ac;->q:Lio/appmetrica/analytics/impl/Lc;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lc;->i:Lio/appmetrica/analytics/impl/p;

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V2;->c(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ac;->q:Lio/appmetrica/analytics/impl/Lc;

    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lc;->g:Lio/appmetrica/analytics/impl/k2;

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/k2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/j2;

    .line 24
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/j2;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/j2;->d:Z

    .line 26
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/j2;->e:Ljava/lang/Runnable;

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/j2;->c:J

    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ac;->p:Lio/appmetrica/analytics/impl/yn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/yn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ko;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Gi;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/O9;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "referral"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "auto"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Lio/appmetrica/analytics/impl/i4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/zb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v1, Lio/appmetrica/analytics/impl/ub;->c:Lio/appmetrica/analytics/impl/ub;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v7, v1}, Lio/appmetrica/analytics/impl/Gi;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Qh;)Lio/appmetrica/analytics/impl/i6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Gi;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Qh;ILjava/util/Map;)V

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referral URL received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 32
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ac;->r:Lio/appmetrica/analytics/impl/Bc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/impl/e;

    .line 5
    .line 6
    iget v2, v0, Lio/appmetrica/analytics/impl/Bc;->a:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Nf;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "[MainReporter]"

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/V2;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->m()Lio/appmetrica/analytics/impl/u4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u4;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Gi;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gi;->c:Lio/appmetrica/analytics/impl/Ii;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Nf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ac;->q:Lio/appmetrica/analytics/impl/Lc;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lc;->g:Lio/appmetrica/analytics/impl/k2;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/zc;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/zc;-><init>(Lio/appmetrica/analytics/impl/Ac;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/Ac;->s:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/k2;->a(Lio/appmetrica/analytics/impl/zc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method
