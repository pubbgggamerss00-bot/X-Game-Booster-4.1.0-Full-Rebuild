.class public final Lio/appmetrica/analytics/impl/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xa;
.implements Lio/appmetrica/analytics/impl/Nl;
.implements Lio/appmetrica/analytics/impl/Za;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/l5;

.field public final c:Lio/appmetrica/analytics/impl/ym;

.field public final d:Lio/appmetrica/analytics/impl/Kh;

.field public final e:Lio/appmetrica/analytics/impl/Z4;

.field public final f:Lio/appmetrica/analytics/impl/gn;

.field public g:Ljava/util/ArrayList;

.field public final h:Lio/appmetrica/analytics/impl/m5;

.field public final i:Lio/appmetrica/analytics/impl/wg;

.field public final j:Lio/appmetrica/analytics/impl/p4;

.field public final k:Lio/appmetrica/analytics/impl/Bg;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/El;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/U4;Lio/appmetrica/analytics/impl/Bg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S4;->l:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/l5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Kh;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/S4;->h:Lio/appmetrica/analytics/impl/m5;

    .line 9
    invoke-static {p0}, Lio/appmetrica/analytics/impl/U4;->a(Lio/appmetrica/analytics/impl/S4;)Lio/appmetrica/analytics/impl/Z4;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/S4;->e:Lio/appmetrica/analytics/impl/Z4;

    .line 10
    invoke-static {p4}, Lio/appmetrica/analytics/impl/S4;->b(Lio/appmetrica/analytics/impl/K4;)V

    .line 11
    iget-object p4, p4, Lio/appmetrica/analytics/impl/K4;->a:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/El;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Wl;)Lio/appmetrica/analytics/impl/ym;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/ym;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ga;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object p4

    .line 13
    invoke-static {p1, p4}, Lio/appmetrica/analytics/impl/q4;->a(Lio/appmetrica/analytics/impl/ym;Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/p4;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 14
    invoke-virtual {p8, p0, p1}, Lio/appmetrica/analytics/impl/U4;->a(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/ym;)Lio/appmetrica/analytics/impl/gn;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->f:Lio/appmetrica/analytics/impl/gn;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/S4;->i:Lio/appmetrica/analytics/impl/wg;

    .line 16
    iput-object p9, p0, Lio/appmetrica/analytics/impl/S4;->k:Lio/appmetrica/analytics/impl/Bg;

    .line 17
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/El;->a(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Nl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/El;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/wg;)V
    .locals 10

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Kh;

    iget-object v0, p4, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    new-instance v7, Lio/appmetrica/analytics/impl/m5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/m5;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/U4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/U4;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Bg;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Bg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/S4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/El;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/U4;Lio/appmetrica/analytics/impl/Bg;)V

    return-void
.end method

.method public static b(Lio/appmetrica/analytics/impl/K4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/J4;->n:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/T;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/p4;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->k:Lio/appmetrica/analytics/impl/Bg;

    new-instance v1, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/R4;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/qg;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/cm;)V
    .locals 4

    .line 17
    iget-object p2, p0, Lio/appmetrica/analytics/impl/S4;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/qb;

    .line 19
    iget-object v2, v1, Lio/appmetrica/analytics/impl/qb;->a:Landroid/os/ResultReceiver;

    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/qb;->c:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v1

    .line 23
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/o4;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/J4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Kh;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/J4;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/J4;->b(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/J4;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/J4;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/K4;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/ym;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/K4;->a:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ym;->a(Lio/appmetrica/analytics/impl/Wl;)V

    .line 71
    iget-object p1, p1, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S4;->a(Lio/appmetrica/analytics/impl/J4;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/P4;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->h:Lio/appmetrica/analytics/impl/m5;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/ym;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ym;->e()Lio/appmetrica/analytics/impl/cm;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cm;->l:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 12
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P4;->c:Landroid/os/ResultReceiver;

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V
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
    .locals 7

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S4;->h:Lio/appmetrica/analytics/impl/m5;

    .line 29
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/P4;

    .line 31
    iget-object v3, p1, Lio/appmetrica/analytics/impl/cm;->l:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 34
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v3

    .line 35
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P4;->c:Landroid/os/ResultReceiver;

    .line 36
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/qb;

    .line 39
    iget-object v4, v3, Lio/appmetrica/analytics/impl/qb;->b:Ljava/util/List;

    .line 40
    iget-object v5, v3, Lio/appmetrica/analytics/impl/qb;->c:Ljava/util/HashMap;

    new-instance v6, Lio/appmetrica/analytics/impl/ob;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/ob;-><init>()V

    invoke-static {p1, v4, v5, v6}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/cm;Ljava/util/Collection;Ljava/util/Map;Li9/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    iget-object v4, v3, Lio/appmetrica/analytics/impl/qb;->a:Landroid/os/ResultReceiver;

    .line 42
    iget-object v3, v3, Lio/appmetrica/analytics/impl/qb;->c:Ljava/util/HashMap;

    .line 43
    iget-object v5, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 44
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->f:Lio/appmetrica/analytics/impl/gn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/gn;->c()V

    .line 50
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/P4;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->e:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Y4;-><init>(Lio/appmetrica/analytics/impl/P4;)V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/R2;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/qb;)V
    .locals 4

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p1, Lio/appmetrica/analytics/impl/qb;->b:Ljava/util/List;

    .line 53
    iget-object v1, p1, Lio/appmetrica/analytics/impl/qb;->a:Landroid/os/ResultReceiver;

    .line 54
    iget-object v2, p1, Lio/appmetrica/analytics/impl/qb;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/ym;

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/ym;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 57
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    .line 59
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/ym;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ym;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->l:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 61
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->f:Lio/appmetrica/analytics/impl/gn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/gn;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 65
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 66
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/l5;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/l5;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/P4;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->h:Lio/appmetrica/analytics/impl/m5;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/J4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Kh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/J4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/wg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->i:Lio/appmetrica/analytics/impl/wg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
