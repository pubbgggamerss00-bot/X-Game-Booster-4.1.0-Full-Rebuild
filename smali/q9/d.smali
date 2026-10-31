.class public final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lq9/i0;Lz8/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lq9/i0<",
            "+TT;>;",
            "Lz8/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lx8/o;->a:Lx8/o;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lq9/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq9/c;-><init>([Lq9/i0;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lq9/k;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, v2, p1}, Lq9/k;-><init>(ILz8/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lq9/k;->u()V

    .line 29
    .line 30
    .line 31
    array-length p1, p0

    .line 32
    new-array v4, p1, [Lq9/c$a;

    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, p1, :cond_2

    .line 36
    .line 37
    aget-object v6, p0, v5

    .line 38
    .line 39
    invoke-interface {v6}, Lq9/i1;->start()Z

    .line 40
    .line 41
    .line 42
    new-instance v7, Lq9/c$a;

    .line 43
    .line 44
    invoke-direct {v7, v0, v3}, Lq9/c$a;-><init>(Lq9/c;Lq9/k;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v7}, Lq9/i1;->invokeOnCompletion(Li9/l;)Lq9/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v7, Lq9/c$a;->f:Lq9/s0;

    .line 52
    .line 53
    sget-object v6, Lw8/g;->a:Lw8/g;

    .line 54
    .line 55
    aput-object v7, v4, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lq9/c$b;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lq9/c$b;-><init>([Lq9/c$a;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-ge v1, p1, :cond_3

    .line 66
    .line 67
    aget-object v0, v4, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lq9/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v5, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p1, Lq9/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lq9/t1;

    .line 87
    .line 88
    xor-int/2addr p1, v2

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lq9/c$b;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v3, p0}, Lq9/k;->w(Li9/l;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v3}, Lq9/k;->t()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, La9/a;->a:La9/a;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lz8/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq9/e;

    .line 7
    .line 8
    iget v1, v0, Lq9/e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq9/e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq9/e;-><init>(Lz8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq9/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La9/a;->a:La9/a;

    .line 28
    .line 29
    iget v2, v0, Lq9/e;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lq9/e;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lq9/i1;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iput-object v2, v0, Lq9/e;->a:Ljava/util/Iterator;

    .line 75
    .line 76
    iput v3, v0, Lq9/e;->c:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lq9/i1;->join(Lz8/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    sget-object p0, Lw8/g;->a:Lw8/g;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final c([Lq9/i1;Lz8/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq9/i1;",
            "Lz8/d<",
            "-",
            "Lw8/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq9/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq9/d$a;

    .line 7
    .line 8
    iget v1, v0, Lq9/d$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq9/d$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq9/d$a;-><init>(Lz8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq9/d$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La9/a;->a:La9/a;

    .line 28
    .line 29
    iget v2, v0, Lq9/d$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lq9/d$a;->c:I

    .line 37
    .line 38
    iget v2, v0, Lq9/d$a;->b:I

    .line 39
    .line 40
    iget-object v4, v0, Lq9/d$a;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [Lq9/i1;

    .line 43
    .line 44
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v5

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iput-object p1, v0, Lq9/d$a;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lq9/d$a;->b:I

    .line 72
    .line 73
    iput p0, v0, Lq9/d$a;->c:I

    .line 74
    .line 75
    iput v3, v0, Lq9/d$a;->e:I

    .line 76
    .line 77
    invoke-interface {v4, v0}, Lq9/i1;->join(Lz8/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Lw8/g;->a:Lw8/g;

    .line 87
    .line 88
    return-object p0
.end method
