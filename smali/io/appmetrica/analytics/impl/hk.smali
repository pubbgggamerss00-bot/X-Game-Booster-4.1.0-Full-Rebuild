.class public final Lio/appmetrica/analytics/impl/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/fe;

.field public final c:Lio/appmetrica/analytics/impl/sd;

.field public final d:Lio/appmetrica/analytics/impl/Ak;

.field public final e:Lio/appmetrica/analytics/impl/wk;

.field public final f:Lio/appmetrica/analytics/impl/R9;

.field public final g:Lio/appmetrica/analytics/impl/I6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/fe;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/hk;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/fe;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hk;->b:Lio/appmetrica/analytics/impl/fe;

    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/sd;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/sd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hk;->c:Lio/appmetrica/analytics/impl/sd;

    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Ak;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/hk;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/zk;

    .line 31
    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/S1;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/S1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/zk;-><init>(Lio/appmetrica/analytics/impl/S1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ak;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/zk;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hk;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 44
    .line 45
    new-instance p1, Lio/appmetrica/analytics/impl/wk;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/hk;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->x()Lio/appmetrica/analytics/impl/lf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/hk;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/r7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/r7;->h()Lio/appmetrica/analytics/impl/q7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/wk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/rl;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hk;->e:Lio/appmetrica/analytics/impl/wk;

    .line 75
    .line 76
    new-instance p1, Lio/appmetrica/analytics/impl/R9;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/R9;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hk;->f:Lio/appmetrica/analytics/impl/R9;

    .line 82
    .line 83
    new-instance p1, Lio/appmetrica/analytics/impl/I6;

    .line 84
    .line 85
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/I6;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hk;->g:Lio/appmetrica/analytics/impl/I6;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->b:Lio/appmetrica/analytics/impl/fe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->c:Lio/appmetrica/analytics/impl/sd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->e:Lio/appmetrica/analytics/impl/wk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Ak;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Yb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Yb;->b:Lio/appmetrica/analytics/impl/m2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->e:Lio/appmetrica/analytics/impl/e3;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->e:Lio/appmetrica/analytics/impl/e3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/e3;

    .line 13
    .line 14
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ga;->d:Lio/appmetrica/analytics/impl/ok;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ok;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Yb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Yb;->a:Lio/appmetrica/analytics/impl/b3;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/e3;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/b3;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->e:Lio/appmetrica/analytics/impl/e3;

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->g:Lio/appmetrica/analytics/impl/I6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->g()Lio/appmetrica/analytics/impl/W6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->f:Lio/appmetrica/analytics/impl/R9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/dc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->b:Lio/appmetrica/analytics/impl/fe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->u()Lio/appmetrica/analytics/impl/oj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->c:Lio/appmetrica/analytics/impl/sd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->e:Lio/appmetrica/analytics/impl/wk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hk;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 2
    .line 3
    return-object v0
.end method
