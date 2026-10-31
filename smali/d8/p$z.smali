.class public final Ld8/p$z;
.super La8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lg8/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg8/a;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg8/a;->a0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lg8/a;->W()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, -0x8000

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    int-to-short p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    new-instance v1, La8/s;

    .line 34
    .line 35
    const-string v2, "Lossy conversion from "

    .line 36
    .line 37
    const-string v3, " to short; at path "

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, La3/e;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lg8/a;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, La8/s;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, La8/s;

    .line 60
    .line 61
    invoke-direct {v0, p1}, La8/s;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Lg8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg8/b;->K(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
