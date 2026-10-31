.class public final Lio/appmetrica/analytics/impl/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Nf;

.field public final c:Lio/appmetrica/analytics/impl/Gi;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Ll;

.field public final f:Lio/appmetrica/analytics/impl/Lc;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/yn;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/Ac;

.field public k:Lio/appmetrica/analytics/impl/E6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/Gi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ui;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ui;->c:Lio/appmetrica/analytics/impl/Gi;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ui;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ui;->e:Lio/appmetrica/analytics/impl/Ll;

    .line 13
    .line 14
    new-instance p4, Lio/appmetrica/analytics/impl/Lc;

    .line 15
    .line 16
    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/Lc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/Ll;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ui;->f:Lio/appmetrica/analytics/impl/Lc;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ui;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/yn;

    .line 29
    .line 30
    new-instance p3, Lio/appmetrica/analytics/impl/wi;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/wi;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/yn;-><init>(Lio/appmetrica/analytics/impl/mo;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ui;->h:Lio/appmetrica/analytics/impl/yn;

    .line 39
    .line 40
    const-string p1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 41
    .line 42
    const-string p2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 43
    .line 44
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lq4/a;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ui;->i:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/bb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ui;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ac;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/lb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/nb;
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->k:Lio/appmetrica/analytics/impl/E6;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/E6;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/F6;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ui;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ui;->f:Lio/appmetrica/analytics/impl/Lc;

    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Lc;->e:Lio/appmetrica/analytics/impl/T8;

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ui;->c:Lio/appmetrica/analytics/impl/Gi;

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/F6;-><init>(Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/T8;Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/E6;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/E6;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ui;->k:Lio/appmetrica/analytics/impl/E6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ui;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/kb;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activate reporter with APIKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppMetrica"

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/bb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ui;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ac;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/kb;
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/kb;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->i:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->e:Lio/appmetrica/analytics/impl/Ll;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ll;->i()V

    .line 6
    :cond_0
    new-instance v6, Lio/appmetrica/analytics/impl/Rc;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ui;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ui;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ui;->c:Lio/appmetrica/analytics/impl/Gi;

    .line 10
    new-instance v5, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/fa;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Rc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/fa;)V

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Hb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ui;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lio/appmetrica/analytics/impl/Hb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 12
    iput-object v0, v6, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Hb;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->e:Lio/appmetrica/analytics/impl/Ll;

    .line 14
    iget-object v1, v6, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ll;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_0
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/V2;->k()V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/ui;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ac;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->j:Lio/appmetrica/analytics/impl/Ac;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->h:Lio/appmetrica/analytics/impl/yn;

    .line 8
    .line 9
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/yn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ko;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->f:Lio/appmetrica/analytics/impl/Lc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Lc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Ac;

    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->f:Lio/appmetrica/analytics/impl/Lc;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Ac;-><init>(Lio/appmetrica/analytics/impl/Lc;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/appmetrica/analytics/impl/Hb;

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ui;->d:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Hb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Hb;

    .line 34
    .line 35
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->e:Lio/appmetrica/analytics/impl/Ll;

    .line 36
    .line 37
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ll;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Ac;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ac;->k()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->c:Lio/appmetrica/analytics/impl/Gi;

    .line 61
    .line 62
    new-instance p3, Lio/appmetrica/analytics/impl/ti;

    .line 63
    .line 64
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/ti;-><init>(Lio/appmetrica/analytics/impl/Ac;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Gi;->f:Lio/appmetrica/analytics/impl/fk;

    .line 68
    .line 69
    iput-object p3, p2, Lio/appmetrica/analytics/impl/fk;->c:Lio/appmetrica/analytics/impl/Wk;

    .line 70
    .line 71
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->g:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ui;->j:Lio/appmetrica/analytics/impl/Ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ac;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->j:Lio/appmetrica/analytics/impl/Ac;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ui;->f:Lio/appmetrica/analytics/impl/Lc;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/Lc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Ac;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->h:Lio/appmetrica/analytics/impl/yn;

    .line 30
    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/yn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ko;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->f:Lio/appmetrica/analytics/impl/Lc;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Lc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/Ac;

    .line 42
    .line 43
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->f:Lio/appmetrica/analytics/impl/Lc;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Ac;-><init>(Lio/appmetrica/analytics/impl/Lc;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/appmetrica/analytics/impl/Hb;

    .line 49
    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ui;->d:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Hb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Hb;

    .line 56
    .line 57
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->e:Lio/appmetrica/analytics/impl/Ll;

    .line 58
    .line 59
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ll;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Ac;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ac;->k()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->c:Lio/appmetrica/analytics/impl/Gi;

    .line 83
    .line 84
    new-instance p3, Lio/appmetrica/analytics/impl/ti;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/ti;-><init>(Lio/appmetrica/analytics/impl/Ac;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Gi;->f:Lio/appmetrica/analytics/impl/fk;

    .line 90
    .line 91
    iput-object p3, p2, Lio/appmetrica/analytics/impl/fk;->c:Lio/appmetrica/analytics/impl/Wk;

    .line 92
    .line 93
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ui;->g:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ui;->j:Lio/appmetrica/analytics/impl/Ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method
