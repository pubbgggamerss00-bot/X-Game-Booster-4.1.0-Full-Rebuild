.class public final Lq9/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz8/f;)Lq9/k0;
    .locals 1

    .line 1
    sget v0, Lz8/e;->T:I

    .line 2
    .line 3
    sget-object v0, Lz8/e$a;->a:Lz8/e$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lz8/f;->get(Lz8/f$c;)Lz8/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lq9/k0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lq9/k0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lq9/h0;->a:Lq9/k0;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method
