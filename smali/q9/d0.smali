.class public final Lq9/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq9/a1;)Lt9/d;
    .locals 3

    .line 1
    new-instance v0, Lt9/d;

    .line 2
    .line 3
    sget-object v1, Lq9/i1$b;->a:Lq9/i1$b;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lq9/z;->get(Lz8/f$c;)Lz8/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lq9/l1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lq9/l1;-><init>(Lq9/i1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lz8/f$a;->a(Lz8/f;Lz8/f;)Lz8/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lt9/d;-><init>(Lz8/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Li9/p;Lz8/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/p<",
            "-",
            "Lq9/c0;",
            "-",
            "Lz8/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lz8/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt9/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lz8/d;->getContext()Lz8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lt9/r;-><init>(Lz8/d;Lz8/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lq4/a;->j0(Lt9/r;Lt9/r;Li9/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La9/a;->a:La9/a;

    .line 15
    .line 16
    return-object p0
.end method
