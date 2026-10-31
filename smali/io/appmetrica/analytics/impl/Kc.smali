.class public final Lio/appmetrica/analytics/impl/Kc;
.super Lio/appmetrica/analytics/impl/x5;
.source "SourceFile"


# instance fields
.field public final n:Lio/appmetrica/analytics/impl/ok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/ok;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/K9;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    move-object/from16 v10, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/x5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/K9;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Kc;->n:Lio/appmetrica/analytics/impl/ok;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/I9;
    .locals 7

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->l:Lio/appmetrica/analytics/impl/K9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/J9;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/J9;->a()Lio/appmetrica/analytics/impl/I9;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ic;)Lio/appmetrica/analytics/impl/n3;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/n3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->n:Lio/appmetrica/analytics/impl/ok;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ok;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->n:Lio/appmetrica/analytics/impl/ok;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ok;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    const-string v4, "com.android.billingclient.BuildConfig"

    .line 4
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "VERSION_NAME"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 7
    :goto_0
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    :catchall_0
    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0}, Lo9/i;->L0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "2."

    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v4, v5}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    :cond_2
    const-string v4, "3."

    .line 11
    invoke-static {v0, v4, v5}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    :cond_3
    const-string v4, "4."

    .line 13
    invoke-static {v0, v4, v5}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    :cond_4
    const-string v4, "5."

    .line 15
    invoke-static {v0, v4, v5}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    :cond_5
    const-string v4, "6."

    .line 17
    invoke-static {v0, v4, v5}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    :goto_2
    move-object v4, v0

    .line 21
    new-instance v5, Lio/appmetrica/analytics/impl/j3;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    .line 22
    const-class v6, Lio/appmetrica/analytics/impl/w2;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/Nm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Om;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/appmetrica/analytics/impl/Om;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/j3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 23
    new-instance v6, Lio/appmetrica/analytics/impl/i3;

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ok;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 25
    invoke-direct {v6, p1, v0}, Lio/appmetrica/analytics/impl/i3;-><init>(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/n3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;)V

    return-object v7
.end method

.method public final b(Lio/appmetrica/analytics/impl/Ic;)Lio/appmetrica/analytics/impl/Ag;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/xe;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/xe;-><init>(Lio/appmetrica/analytics/impl/fb;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Hc;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Hc;-><init>(Lio/appmetrica/analytics/impl/Ic;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Lio/appmetrica/analytics/impl/gb;Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/eb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
