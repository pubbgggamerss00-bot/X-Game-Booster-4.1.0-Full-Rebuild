.class public Lq9/j0;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements Lq9/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq9/a<",
        "TT;>;",
        "Lq9/i0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final await(Lz8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq9/n1;->l(Lz8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La9/a;->a:La9/a;

    .line 6
    .line 7
    return-object p1
.end method
