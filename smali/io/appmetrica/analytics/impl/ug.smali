.class public final Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qg;


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/impl/Gi;

.field public final c:Lio/appmetrica/analytics/impl/hf;

.field public final d:Lio/appmetrica/analytics/impl/c8;

.field public final e:Lio/appmetrica/analytics/impl/Cg;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/hf;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/hf;->s()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/ug;-><init>(Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/hf;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/hf;Landroid/os/Handler;Z)V
    .locals 7

    .line 3
    new-instance v5, Lio/appmetrica/analytics/impl/c8;

    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/c8;-><init>(Z)V

    new-instance v6, Lio/appmetrica/analytics/impl/Cg;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Cg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/ug;-><init>(Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/hf;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/c8;Lio/appmetrica/analytics/impl/Cg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/hf;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/c8;Lio/appmetrica/analytics/impl/Cg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Gi;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/hf;

    .line 7
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/ug;->a:Z

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ug;->d:Lio/appmetrica/analytics/impl/c8;

    .line 9
    iput-object p6, p0, Lio/appmetrica/analytics/impl/ug;->e:Lio/appmetrica/analytics/impl/Cg;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ug;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Gi;

    new-instance v1, Lio/appmetrica/analytics/impl/Eg;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ug;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lio/appmetrica/analytics/impl/Eg;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/qg;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v9

    sget-object v1, Lio/appmetrica/analytics/impl/O9;->a:Ljava/util/Set;

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/i4;

    const-string v5, ""

    const-string v6, ""

    sget-object v3, Lio/appmetrica/analytics/impl/ub;->c:Lio/appmetrica/analytics/impl/ub;

    const/16 v7, 0x1002

    const/4 v8, 0x0

    move-object v4, v1

    .line 7
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 8
    iput-object v2, v1, Lio/appmetrica/analytics/impl/i6;->m:Landroid/os/Bundle;

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Gi;->a:Lio/appmetrica/analytics/impl/a5;

    .line 10
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/Gi;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Qh;)Lio/appmetrica/analytics/impl/i6;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Gi;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Qh;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->d:Lio/appmetrica/analytics/impl/c8;

    .line 28
    iput-object p1, v0, Lio/appmetrica/analytics/impl/c8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 29
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/c8;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/c8;->a(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/hf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hf;->u()Lio/appmetrica/analytics/impl/hf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/hf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/hf;->u()Lio/appmetrica/analytics/impl/hf;

    .line 34
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->d:Lio/appmetrica/analytics/impl/c8;

    .line 20
    iput-object p1, v0, Lio/appmetrica/analytics/impl/c8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 21
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/c8;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/c8;->a(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/hf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hf;->u()Lio/appmetrica/analytics/impl/hf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/hf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/hf;->u()Lio/appmetrica/analytics/impl/hf;

    .line 26
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/yg;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/yg;->a:Ljava/lang/String;

    .line 13
    :goto_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->d:Lio/appmetrica/analytics/impl/c8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ug;->e:Lio/appmetrica/analytics/impl/Cg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Cg;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/a8;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lio/appmetrica/analytics/impl/c8;->d:Lio/appmetrica/analytics/impl/a8;

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c8;->a()V

    .line 18
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
