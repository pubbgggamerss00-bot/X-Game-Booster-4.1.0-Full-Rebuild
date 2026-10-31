.class public abstract Lq9/a;
.super Lq9/n1;
.source "SourceFile"

# interfaces
.implements Lz8/d;
.implements Lq9/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq9/n1;",
        "Lz8/d<",
        "TT;>;",
        "Lq9/c0;"
    }
.end annotation


# instance fields
.field public final c:Lz8/f;


# direct methods
.method public constructor <init>(Lz8/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq9/n1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lq9/i1$b;->a:Lq9/i1$b;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lz8/f;->get(Lz8/f$c;)Lz8/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lq9/i1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lq9/n1;->I(Lq9/i1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lz8/f;->plus(Lz8/f;)Lz8/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq9/a;->c:Lz8/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H(La8/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lz8/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq9/b0;->a(Lz8/f;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lq9/n1;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq9/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq9/t;

    .line 6
    .line 7
    iget-object v0, p1, Lq9/t;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq9/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Y(ILq9/a;Li9/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lq9/a;->c:Lz8/f;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lt9/u;->b(Lz8/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/q;->a(ILw8/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Li9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v0}, Lt9/u;->a(Lz8/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, La9/a;->a:La9/a;

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lq9/a;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v0}, Lt9/u;->a(Lz8/f;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Throwable;)Lw8/e$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lq9/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, La8/p;

    .line 57
    .line 58
    invoke-direct {p1}, La8/p;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p2, p0, p3}, Landroidx/activity/x;->r(Ljava/lang/Object;Lz8/d;Li9/p;)Lz8/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lz8/d;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Landroidx/activity/x;->r(Ljava/lang/Object;Lz8/d;Li9/p;)Lz8/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Landroidx/activity/x;->I(Lz8/d;Ljava/lang/Object;Li9/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Throwable;)Lw8/e$a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Lq9/a;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    throw v0
.end method

.method public final d()Lz8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lz8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lz8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lz8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lq9/n1;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw8/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lq9/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lq9/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lq9/n1;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/activity/x;->h:Lx6/b;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lq9/a;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
