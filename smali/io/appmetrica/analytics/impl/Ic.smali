.class public final Lio/appmetrica/analytics/impl/Ic;
.super Lio/appmetrica/analytics/impl/s5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fb;
.implements Lio/appmetrica/analytics/impl/eb;


# instance fields
.field public final v:Lio/appmetrica/analytics/impl/wg;

.field public final w:Lio/appmetrica/analytics/impl/Ag;

.field public final x:Lio/appmetrica/analytics/impl/W6;

.field public final y:Lio/appmetrica/analytics/impl/n3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/W6;Lio/appmetrica/analytics/impl/q5;)V
    .locals 20

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/i0;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/i0;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v19, Lio/appmetrica/analytics/impl/Kc;

    new-instance v13, Lio/appmetrica/analytics/impl/Dc;

    move-object/from16 v4, p6

    invoke-direct {v13, v4}, Lio/appmetrica/analytics/impl/Dc;-><init>(Lio/appmetrica/analytics/impl/W6;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/ok;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ok;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v14

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v15

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/ok;

    move-result-object v16

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Yb;

    move-result-object v17

    new-instance v18, Lio/appmetrica/analytics/impl/xc;

    invoke-direct/range {v18 .. v18}, Lio/appmetrica/analytics/impl/xc;-><init>()V

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v18}, Lio/appmetrica/analytics/impl/Kc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/ok;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/K9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Ic;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Kc;Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/W6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Kc;Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/W6;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/J4;)V

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v7, Lio/appmetrica/analytics/impl/Ic;->v:Lio/appmetrica/analytics/impl/wg;

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s5;->j()Lio/appmetrica/analytics/impl/p9;

    move-result-object v0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/ub;->e:Lio/appmetrica/analytics/impl/ub;

    new-instance v2, Lio/appmetrica/analytics/impl/Sg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p9;->b()Lio/appmetrica/analytics/impl/Bi;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p9;->a(Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/Ha;)V

    .line 12
    invoke-virtual {v8, p0}, Lio/appmetrica/analytics/impl/Kc;->b(Lio/appmetrica/analytics/impl/Ic;)Lio/appmetrica/analytics/impl/Ag;

    move-result-object v0

    iput-object v0, v7, Lio/appmetrica/analytics/impl/Ic;->w:Lio/appmetrica/analytics/impl/Ag;

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v7, Lio/appmetrica/analytics/impl/Ic;->x:Lio/appmetrica/analytics/impl/W6;

    .line 14
    invoke-virtual {v8, p0}, Lio/appmetrica/analytics/impl/Kc;->a(Lio/appmetrica/analytics/impl/Ic;)Lio/appmetrica/analytics/impl/n3;

    move-result-object v0

    iput-object v0, v7, Lio/appmetrica/analytics/impl/Ic;->y:Lio/appmetrica/analytics/impl/n3;

    move-object v1, p4

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/J4;->m:Ljava/lang/Boolean;

    move-object v2, p3

    invoke-virtual {v0, p3, v1}, Lio/appmetrica/analytics/impl/n3;->a(Lio/appmetrica/analytics/impl/cm;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->v:Lio/appmetrica/analytics/impl/wg;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ic;->w:Lio/appmetrica/analytics/impl/Ag;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/ro;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/so;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "referrer_handled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/ro;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/so;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/so;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/J4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/J4;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->x:Lio/appmetrica/analytics/impl/W6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/W6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/cm;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/cm;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->y:Lio/appmetrica/analytics/impl/n3;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n3;->a(Lio/appmetrica/analytics/impl/cm;)V

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object v0
.end method
