.class public final synthetic Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/d;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Lj7/e;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm7/f;->g:Lj7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lm7/f;->h:Lj7/c;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
