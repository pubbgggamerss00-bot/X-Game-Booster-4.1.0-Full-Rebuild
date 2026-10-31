.class public abstract Lcom/google/crypto/tink/shaded/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/crypto/tink/shaded/protobuf/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;
.end method

.method public final l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/z;->b:I

    .line 41
    .line 42
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z$a;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->m()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    shl-int/lit8 v2, v1, 0x3

    .line 54
    .line 55
    or-int/2addr v2, v5

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_4
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 72
    .line 73
    if-ne v2, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 84
    .line 85
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j1;->b(Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j1;->e(Ljava/lang/Object;IJ)V

    .line 122
    .line 123
    .line 124
    return v3
.end method

.method public abstract m()Lcom/google/crypto/tink/shaded/protobuf/k1;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V
.end method

.method public abstract s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V
.end method
