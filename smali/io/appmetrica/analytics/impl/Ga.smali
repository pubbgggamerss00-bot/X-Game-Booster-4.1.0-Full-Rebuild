.class public final Lio/appmetrica/analytics/impl/Ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile F:Lio/appmetrica/analytics/impl/Ga;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/be;

.field public final B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

.field public volatile C:Lio/appmetrica/analytics/impl/fa;

.field public final D:Lio/appmetrica/analytics/impl/qk;

.field public final E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/impl/wg;

.field public volatile c:Lio/appmetrica/analytics/impl/W6;

.field public final d:Lio/appmetrica/analytics/impl/ok;

.field public volatile e:Lio/appmetrica/analytics/impl/e3;

.field public volatile f:Lio/appmetrica/analytics/impl/wj;

.field public volatile g:Lio/appmetrica/analytics/impl/T;

.field public volatile h:Lio/appmetrica/analytics/impl/g2;

.field public volatile i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public volatile j:Lio/appmetrica/analytics/impl/Ff;

.field public volatile k:Lio/appmetrica/analytics/impl/V3;

.field public volatile l:Lio/appmetrica/analytics/impl/lf;

.field public volatile m:Lio/appmetrica/analytics/impl/uo;

.field public volatile n:Lio/appmetrica/analytics/impl/oj;

.field public volatile o:Lio/appmetrica/analytics/impl/Yb;

.field public p:Lio/appmetrica/analytics/impl/xl;

.field public final q:Lio/appmetrica/analytics/impl/Fa;

.field public volatile r:Lio/appmetrica/analytics/impl/vk;

.field public final s:Lio/appmetrica/analytics/impl/ld;

.field public final t:Lio/appmetrica/analytics/impl/nd;

.field public final u:Lio/appmetrica/analytics/impl/em;

.field public final v:Lio/appmetrica/analytics/impl/jk;

.field public volatile w:Lio/appmetrica/analytics/impl/dc;

.field public volatile x:Lio/appmetrica/analytics/impl/in;

.field public volatile y:Lio/appmetrica/analytics/impl/ql;

.field public volatile z:Lio/appmetrica/analytics/impl/Id;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Fa;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->q:Lio/appmetrica/analytics/impl/Fa;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ld;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ld;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->s:Lio/appmetrica/analytics/impl/ld;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/nd;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->t:Lio/appmetrica/analytics/impl/nd;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/em;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/em;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/em;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/jk;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jk;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->v:Lio/appmetrica/analytics/impl/jk;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/be;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->A:Lio/appmetrica/analytics/impl/be;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/qk;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qk;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->D:Lio/appmetrica/analytics/impl/qk;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 66
    .line 67
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance p1, Lio/appmetrica/analytics/impl/ok;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ok;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ga;->d:Lio/appmetrica/analytics/impl/ok;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Ga;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Ga;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Ga;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static j()Lio/appmetrica/analytics/impl/Ga;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lio/appmetrica/analytics/impl/in;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->x:Lio/appmetrica/analytics/impl/in;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->x:Lio/appmetrica/analytics/impl/in;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/in;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/in;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->x:Lio/appmetrica/analytics/impl/in;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized B()Lio/appmetrica/analytics/impl/uo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->m:Lio/appmetrica/analytics/impl/uo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/uo;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->m:Lio/appmetrica/analytics/impl/uo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->m:Lio/appmetrica/analytics/impl/uo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final C()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->j:Lio/appmetrica/analytics/impl/Ff;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->j:Lio/appmetrica/analytics/impl/Ff;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lio/appmetrica/analytics/impl/pf;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Nm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Om;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Om;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Om;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Lio/appmetrica/analytics/impl/pf;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, Lio/appmetrica/analytics/impl/wf;

    .line 38
    .line 39
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/wf;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lio/appmetrica/analytics/impl/nf;

    .line 43
    .line 44
    invoke-direct {v7, v12}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/impl/pf;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lio/appmetrica/analytics/impl/Ef;

    .line 48
    .line 49
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Ef;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lio/appmetrica/analytics/impl/vf;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/vf;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lio/appmetrica/analytics/impl/Af;

    .line 60
    .line 61
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->x()Lio/appmetrica/analytics/impl/lf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/Af;-><init>(Lio/appmetrica/analytics/impl/lf;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lio/appmetrica/analytics/impl/qf;

    .line 73
    .line 74
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/qf;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v13, "[PreloadInfoStorage]"

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/Ff;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/h8;Lio/appmetrica/analytics/impl/Vn;Lio/appmetrica/analytics/impl/Gm;Lio/appmetrica/analytics/impl/ej;Lio/appmetrica/analytics/impl/cj;Lio/appmetrica/analytics/impl/R6;Lio/appmetrica/analytics/impl/pf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->j:Lio/appmetrica/analytics/impl/Ff;

    .line 84
    .line 85
    :cond_0
    monitor-exit p0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/T;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->g:Lio/appmetrica/analytics/impl/T;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->g:Lio/appmetrica/analytics/impl/T;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/T;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ga;->d:Lio/appmetrica/analytics/impl/ok;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ok;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/em;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/em;->b()Lio/appmetrica/analytics/impl/cm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/T;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/cm;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/em;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/em;->a(Lio/appmetrica/analytics/impl/hm;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->g:Lio/appmetrica/analytics/impl/T;

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/g2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->h:Lio/appmetrica/analytics/impl/g2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->h:Lio/appmetrica/analytics/impl/g2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/g2;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/h2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/g2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->h:Lio/appmetrica/analytics/impl/g2;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Yb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Yb;->b:Lio/appmetrica/analytics/impl/m2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/V3;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->k:Lio/appmetrica/analytics/impl/V3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->k:Lio/appmetrica/analytics/impl/V3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lio/appmetrica/analytics/impl/O3;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Nm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Om;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Om;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Om;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/V3;

    .line 27
    .line 28
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v6, Lio/appmetrica/analytics/impl/W3;

    .line 31
    .line 32
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/W3;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lio/appmetrica/analytics/impl/J3;

    .line 36
    .line 37
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/J3;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lio/appmetrica/analytics/impl/Z3;

    .line 41
    .line 42
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Z3;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lio/appmetrica/analytics/impl/dj;

    .line 46
    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/dj;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lio/appmetrica/analytics/impl/X3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->x()Lio/appmetrica/analytics/impl/lf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/X3;-><init>(Lio/appmetrica/analytics/impl/lf;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lio/appmetrica/analytics/impl/K3;

    .line 62
    .line 63
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/K3;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    check-cast v12, Lio/appmetrica/analytics/impl/O3;

    .line 72
    .line 73
    const-string v13, "[ClidsInfoStorage]"

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/V3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/h8;Lio/appmetrica/analytics/impl/Vn;Lio/appmetrica/analytics/impl/Gm;Lio/appmetrica/analytics/impl/ej;Lio/appmetrica/analytics/impl/cj;Lio/appmetrica/analytics/impl/R6;Lio/appmetrica/analytics/impl/O3;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->k:Lio/appmetrica/analytics/impl/V3;

    .line 80
    .line 81
    :cond_0
    monitor-exit p0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->k:Lio/appmetrica/analytics/impl/V3;

    .line 87
    .line 88
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/W6;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->c:Lio/appmetrica/analytics/impl/W6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->c:Lio/appmetrica/analytics/impl/W6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/W6;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/V6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->x()Lio/appmetrica/analytics/impl/lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/V6;-><init>(Lio/appmetrica/analytics/impl/lf;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/W6;-><init>(Lio/appmetrica/analytics/impl/U6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->c:Lio/appmetrica/analytics/impl/W6;

    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->c:Lio/appmetrica/analytics/impl/W6;

    .line 32
    .line 33
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/fa;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->C:Lio/appmetrica/analytics/impl/fa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->C:Lio/appmetrica/analytics/impl/fa;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/fa;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/fa;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->C:Lio/appmetrica/analytics/impl/fa;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->y:Lio/appmetrica/analytics/impl/ql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->y:Lio/appmetrica/analytics/impl/ql;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/ql;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->o()Lio/appmetrica/analytics/impl/vk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->y:Lio/appmetrica/analytics/impl/ql;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Yb;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->o:Lio/appmetrica/analytics/impl/Yb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->o:Lio/appmetrica/analytics/impl/Yb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Yb;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ga;->d:Lio/appmetrica/analytics/impl/ok;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ok;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/b3;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/b3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/m2;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/m2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lio/appmetrica/analytics/impl/Yb;-><init>(Lio/appmetrica/analytics/impl/b3;Lio/appmetrica/analytics/impl/m2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->o:Lio/appmetrica/analytics/impl/Yb;

    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/dc;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->w:Lio/appmetrica/analytics/impl/dc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->w:Lio/appmetrica/analytics/impl/dc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "io.appmetrica.analytics.location.internal.LocationClientImpl"

    .line 13
    .line 14
    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/fc;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fc;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/ec;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/impl/lc;

    .line 33
    .line 34
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/lc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/ec;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ic;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->w:Lio/appmetrica/analytics/impl/dc;

    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/dc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/dc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/nd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->t:Lio/appmetrica/analytics/impl/nd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/impl/vk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->r:Lio/appmetrica/analytics/impl/vk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->r:Lio/appmetrica/analytics/impl/vk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/vk;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->r:Lio/appmetrica/analytics/impl/vk;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/Id;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->z:Lio/appmetrica/analytics/impl/Id;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->z:Lio/appmetrica/analytics/impl/Id;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Id;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/ho;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ho;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Id;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/db;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->z:Lio/appmetrica/analytics/impl/Id;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->A:Lio/appmetrica/analytics/impl/be;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->b()Lio/appmetrica/analytics/impl/T;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->c()Lio/appmetrica/analytics/impl/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Ff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ga;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->j:Lio/appmetrica/analytics/impl/Ff;

    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/wg;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->b:Lio/appmetrica/analytics/impl/wg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->b:Lio/appmetrica/analytics/impl/wg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/wg;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->B()Lio/appmetrica/analytics/impl/uo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/impl/uo;->c:Lio/appmetrica/analytics/impl/qo;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/wg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/qo;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->b:Lio/appmetrica/analytics/impl/wg;

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->b:Lio/appmetrica/analytics/impl/wg;

    .line 33
    .line 34
    return-object v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/oj;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->n:Lio/appmetrica/analytics/impl/oj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->n:Lio/appmetrica/analytics/impl/oj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/oj;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/oj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->n:Lio/appmetrica/analytics/impl/oj;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized v()Lio/appmetrica/analytics/impl/wj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->f:Lio/appmetrica/analytics/impl/wj;
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

.method public final w()Lio/appmetrica/analytics/impl/ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->d:Lio/appmetrica/analytics/impl/ok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lio/appmetrica/analytics/impl/lf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->l:Lio/appmetrica/analytics/impl/lf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->l:Lio/appmetrica/analytics/impl/lf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/lf;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/r7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/r7;->c()Lio/appmetrica/analytics/impl/ab;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/lf;-><init>(Lio/appmetrica/analytics/impl/ab;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->l:Lio/appmetrica/analytics/impl/lf;

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->l:Lio/appmetrica/analytics/impl/lf;

    .line 33
    .line 34
    return-object v0
.end method

.method public final declared-synchronized y()Lio/appmetrica/analytics/impl/X2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->p:Lio/appmetrica/analytics/impl/xl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->p:Lio/appmetrica/analytics/impl/xl;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/em;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/em;->a(Lio/appmetrica/analytics/impl/hm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->p:Lio/appmetrica/analytics/impl/xl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final z()Lio/appmetrica/analytics/impl/em;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/em;

    .line 2
    .line 3
    return-object v0
.end method
