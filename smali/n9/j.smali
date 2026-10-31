.class public Ln9/j;
.super Lq4/a;
.source "SourceFile"


# direct methods
.method public static final C0(Ljava/util/Iterator;)Ln9/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln9/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln9/i;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, v0, Ln9/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ln9/a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ln9/a;-><init>(Ln9/i;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :goto_0
    return-object v0
.end method
