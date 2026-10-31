.class public final Lio/appmetrica/analytics/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ub;

.field public final b:Lio/appmetrica/analytics/impl/Vb;

.field public final c:Lio/appmetrica/analytics/impl/Xb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->d()Lio/appmetrica/analytics/impl/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Ub;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Vb;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Vb;

    .line 25
    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/Xb;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/Xb;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/A0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/Xb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v1, v0, [Lw8/d;

    const-string v2, "sender"

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 30
    :cond_0
    new-instance v3, Lw8/d;

    invoke-direct {v3, v2, p1}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v1, p1

    const-string v2, "event"

    if-nez p2, :cond_1

    const-string p2, "null"

    .line 31
    :cond_1
    new-instance v3, Lw8/d;

    invoke-direct {v3, v2, p2}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    const-string v2, "payload"

    if-nez p3, :cond_2

    const-string p3, "null"

    .line 32
    :cond_2
    new-instance v3, Lw8/d;

    invoke-direct {v3, v2, p3}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    .line 33
    invoke-static {v1}, Lo9/e;->D0([Lw8/d;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x4

    .line 34
    invoke-static {v2}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v2

    const-string v3, "appmetrica_system_event_42"

    .line 35
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v2

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xb;->a:Ljava/util/List;

    if-nez v3, :cond_3

    .line 38
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lio/appmetrica/analytics/impl/x4;->g:Lio/appmetrica/analytics/impl/X5;

    .line 40
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/X5;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v0, v0, [Lio/appmetrica/analytics/impl/s;

    .line 41
    new-instance v4, Lio/appmetrica/analytics/impl/ce;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ce;-><init>()V

    aput-object v4, v0, p1

    .line 42
    new-instance p1, Lio/appmetrica/analytics/impl/bn;

    invoke-direct {p1, v3}, Lio/appmetrica/analytics/impl/bn;-><init>(Landroid/content/Context;)V

    aput-object p1, v0, p2

    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/Co;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Co;-><init>()V

    aput-object p1, v0, p3

    .line 44
    invoke-static {v0}, Lq4/a;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->a:Ljava/util/List;

    .line 45
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/s;

    .line 47
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/s;->a(Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ub;->c:Lio/appmetrica/analytics/impl/el;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/ko;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/ko;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ub;->d:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/oe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ko;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/ko;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ub;->e:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/oe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ko;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/ko;->a:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ub;->f:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/oe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ko;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/ko;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v7, Lp3/a;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lio/appmetrica/analytics/impl/S9;

    .line 15
    iget-object p1, v0, Lio/appmetrica/analytics/impl/S9;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed report event from sender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with name = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and payload = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {p2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    const-string p3, "[AppMetricaLibraryAdapterProxy]"

    .line 19
    invoke-static {p3, p1}, La3/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, p1, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
