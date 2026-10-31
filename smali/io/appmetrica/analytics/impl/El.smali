.class public final Lio/appmetrica/analytics/impl/El;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ia;

.field public final b:Ljava/util/HashMap;

.field public c:Lio/appmetrica/analytics/impl/cm;

.field public final d:Lio/appmetrica/analytics/impl/Cl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ia;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ia;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/El;->a:Lio/appmetrica/analytics/impl/Ia;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/El;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/El;->c:Lio/appmetrica/analytics/impl/cm;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Cl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Cl;-><init>(Lio/appmetrica/analytics/impl/El;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/El;->d:Lio/appmetrica/analytics/impl/Cl;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/El;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Dl;->a:Lio/appmetrica/analytics/impl/El;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Wl;)Lio/appmetrica/analytics/impl/ym;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/El;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/ym;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/El;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/El;->b:Ljava/util/HashMap;

    .line 7
    iget-object v3, p2, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/ym;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/ym;

    new-instance v1, Lio/appmetrica/analytics/impl/zm;

    .line 10
    iget-object v3, p2, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lio/appmetrica/analytics/impl/El;->d:Lio/appmetrica/analytics/impl/Cl;

    invoke-direct {v1, p1, v3, p3, v4}, Lio/appmetrica/analytics/impl/zm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/Cl;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ym;-><init>(Lio/appmetrica/analytics/impl/zm;)V

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ym;->f()V

    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/impl/El;->b:Ljava/util/HashMap;

    .line 14
    iget-object p2, p2, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    move v1, p1

    .line 16
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/ym;->a(Lio/appmetrica/analytics/impl/Wl;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Nl;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/El;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/El;->a:Lio/appmetrica/analytics/impl/Ia;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/Ia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/El;->c:Lio/appmetrica/analytics/impl/cm;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Nl;->a(Lio/appmetrica/analytics/impl/cm;)V

    .line 24
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
