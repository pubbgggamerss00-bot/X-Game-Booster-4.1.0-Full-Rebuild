.class public Lio/appmetrica/analytics/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v5;

.field public final b:Lio/appmetrica/analytics/impl/w5;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/l5;

.field public final e:Lio/appmetrica/analytics/impl/J4;

.field public final f:Lio/appmetrica/analytics/impl/q5;

.field protected final g:Lio/appmetrica/analytics/impl/cm;

.field public final h:Lio/appmetrica/analytics/impl/sh;

.field public final i:Lio/appmetrica/analytics/impl/X8;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/Yb;

.field public final l:Lio/appmetrica/analytics/impl/K9;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/K9;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/X8;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/X8;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/v5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/J4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/v5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/w5;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/w5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/x5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/X8;ILio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/K9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/X8;ILio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/K9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/x5;->e:Lio/appmetrica/analytics/impl/J4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/x5;->f:Lio/appmetrica/analytics/impl/q5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/x5;->g:Lio/appmetrica/analytics/impl/cm;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/x5;->h:Lio/appmetrica/analytics/impl/sh;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/x5;->i:Lio/appmetrica/analytics/impl/X8;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/x5;->m:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/x5;->a:Lio/appmetrica/analytics/impl/v5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/x5;->b:Lio/appmetrica/analytics/impl/w5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/x5;->k:Lio/appmetrica/analytics/impl/Yb;

    .line 15
    iput-object p13, p0, Lio/appmetrica/analytics/impl/x5;->l:Lio/appmetrica/analytics/impl/K9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/p9;)Lio/appmetrica/analytics/impl/Di;
    .locals 1

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Di;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Di;-><init>(Lio/appmetrica/analytics/impl/Of;Lio/appmetrica/analytics/impl/s5;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/ro;Lio/appmetrica/analytics/impl/r5;)Lio/appmetrica/analytics/impl/Pk;
    .locals 9

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/Pk;

    new-instance v7, Lio/appmetrica/analytics/impl/Ok;

    invoke-direct {v7, p1}, Lio/appmetrica/analytics/impl/Ok;-><init>(Lio/appmetrica/analytics/impl/ro;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Aa;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/Sk;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/if;

    move-result-object v0

    const-string v1, "foreground"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/if;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/t1;->a()Lio/appmetrica/analytics/impl/Zj;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Aa;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Ok;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 12
    new-instance v8, Lio/appmetrica/analytics/impl/L2;

    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/Sk;

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/if;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/if;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/t1;->a()Lio/appmetrica/analytics/impl/Zj;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/L2;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Ok;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Pk;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Ok;Lio/appmetrica/analytics/impl/r5;Lio/appmetrica/analytics/impl/Aa;Lio/appmetrica/analytics/impl/L2;)V

    return-object v6
.end method

.method public static b()Lio/appmetrica/analytics/impl/n5;
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n5;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/p9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/p9;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/p9;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/impl/ro;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Hk;Lio/appmetrica/analytics/impl/Fi;)Lio/appmetrica/analytics/impl/C9;
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p2

    .line 18
    new-instance v13, Lio/appmetrica/analytics/impl/C9;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/x5;->i:Lio/appmetrica/analytics/impl/X8;

    iget v9, v0, Lio/appmetrica/analytics/impl/x5;->m:I

    new-instance v10, Lio/appmetrica/analytics/impl/u5;

    move-object/from16 v1, p7

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/u5;-><init>(Lio/appmetrica/analytics/impl/Fi;)V

    .line 19
    new-instance v11, Lio/appmetrica/analytics/impl/j9;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/k9;-><init>(Lio/appmetrica/analytics/impl/ro;)V

    invoke-direct {v11, v3, v1}, Lio/appmetrica/analytics/impl/j9;-><init>(Lio/appmetrica/analytics/impl/ro;Lio/appmetrica/analytics/impl/k9;)V

    .line 21
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/impl/C9;-><init>(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/impl/ro;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/X8;Lio/appmetrica/analytics/impl/Hk;ILio/appmetrica/analytics/impl/u5;Lio/appmetrica/analytics/impl/j9;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v13
.end method

.method public final a(Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/I3;
    .locals 4

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/I3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/I3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/if;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public a(Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/I9;
    .locals 7

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->l:Lio/appmetrica/analytics/impl/K9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/J9;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/J9;->a()Lio/appmetrica/analytics/impl/I9;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/bh;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/bh;

    new-instance v1, Lio/appmetrica/analytics/impl/th;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->h:Lio/appmetrica/analytics/impl/sh;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/Y3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/impl/Y3;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x5;->g:Lio/appmetrica/analytics/impl/cm;

    new-instance v2, Lio/appmetrica/analytics/impl/qh;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x5;->e:Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/qh;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/bh;-><init>(Lio/appmetrica/analytics/impl/th;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/qh;)V

    return-object v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/c9;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/c9;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    iget v3, p0, Lio/appmetrica/analytics/impl/x5;->m:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/h9;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/h9;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/c9;-><init>(Lio/appmetrica/analytics/impl/h9;I)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/d7;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/d7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/r7;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/r7;->c(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/q7;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Z6;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/y7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/y7;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/d7;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/q7;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/y7;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Hk;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Hk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Hk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/Fi;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Fi;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->f:Lio/appmetrica/analytics/impl/q5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/q5;->a()Lio/appmetrica/analytics/impl/Hl;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Fi;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Hl;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x5;->k:Lio/appmetrica/analytics/impl/Yb;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Yb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->a:Lio/appmetrica/analytics/impl/v5;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->b:Lio/appmetrica/analytics/impl/w5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/ro;
    .locals 11

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->B()Lio/appmetrica/analytics/impl/uo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lio/appmetrica/analytics/impl/uo;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/ro;

    .line 23
    .line 24
    new-instance v5, Lio/appmetrica/analytics/impl/if;

    .line 25
    .line 26
    iget-object v6, v0, Lio/appmetrica/analytics/impl/uo;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/r7;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/r7;->b(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/ab;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/if;-><init>(Lio/appmetrica/analytics/impl/ab;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/l5;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const-string v6, "appmetrica_vital_main.dat"

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "appmetrica_vital_"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lio/appmetrica/analytics/impl/l5;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ".dat"

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lio/appmetrica/analytics/impl/z5;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    new-array v8, v8, [Lw8/d;

    .line 72
    .line 73
    new-instance v9, Lio/appmetrica/analytics/impl/ua;

    .line 74
    .line 75
    iget-object v10, v0, Lio/appmetrica/analytics/impl/uo;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v9, v10, v1}, Lio/appmetrica/analytics/impl/ua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lw8/d;

    .line 81
    .line 82
    invoke-direct {v10, v1, v9}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object v10, v8, v1

    .line 87
    .line 88
    new-instance v1, Lio/appmetrica/analytics/impl/ua;

    .line 89
    .line 90
    iget-object v9, v0, Lio/appmetrica/analytics/impl/uo;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v9, v6}, Lio/appmetrica/analytics/impl/ua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lw8/d;

    .line 96
    .line 97
    invoke-direct {v9, v6, v1}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v9, v8, v1

    .line 102
    .line 103
    invoke-static {v8}, Lq4/a;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v7, v1}, Lio/appmetrica/analytics/impl/z5;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/impl/ua;

    .line 114
    .line 115
    iget-object v6, v0, Lio/appmetrica/analytics/impl/uo;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "appmetrica_vital_"

    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lio/appmetrica/analytics/impl/l5;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ".dat"

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/ua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-direct {v4, v5, v7, v2}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/impl/vo;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    check-cast v4, Lio/appmetrica/analytics/impl/ro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-object v4

    .line 151
    :goto_1
    monitor-exit v0

    .line 152
    throw v1
.end method
