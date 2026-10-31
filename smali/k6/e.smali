.class public final Lk6/e;
.super Lq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e<",
        "Lv6/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq6/q;

    .line 3
    .line 4
    new-instance v1, Lk6/e$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lk6/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lv6/d;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lq6/e;-><init>(Ljava/lang/Class;[Lq6/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(III)Lq6/e$a$a;
    .locals 5

    .line 1
    sget-object v0, Lv6/u;->e:Lv6/u;

    .line 2
    .line 3
    new-instance v1, Lq6/e$a$a;

    .line 4
    .line 5
    invoke-static {}, Lv6/g;->L()Lv6/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lv6/h;->J()Lv6/h$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 17
    .line 18
    check-cast v4, Lv6/h;

    .line 19
    .line 20
    invoke-static {v4}, Lv6/h;->G(Lv6/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv6/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 33
    .line 34
    check-cast v4, Lv6/g;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lv6/g;->G(Lv6/g;Lv6/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 43
    .line 44
    check-cast v3, Lv6/g;

    .line 45
    .line 46
    invoke-static {v3, p0}, Lv6/g;->H(Lv6/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lv6/g;

    .line 54
    .line 55
    invoke-static {}, Lv6/w;->L()Lv6/w$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lv6/x;->L()Lv6/x$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 67
    .line 68
    check-cast v4, Lv6/x;

    .line 69
    .line 70
    invoke-static {v4, v0}, Lv6/x;->G(Lv6/x;Lv6/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 77
    .line 78
    check-cast v0, Lv6/x;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lv6/x;->H(Lv6/x;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lv6/x;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 93
    .line 94
    check-cast v0, Lv6/w;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lv6/w;->G(Lv6/w;Lv6/x;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 103
    .line 104
    check-cast p1, Lv6/w;

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-static {p1, v0}, Lv6/w;->H(Lv6/w;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lv6/w;

    .line 116
    .line 117
    invoke-static {}, Lv6/e;->K()Lv6/e$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 125
    .line 126
    check-cast v2, Lv6/e;

    .line 127
    .line 128
    invoke-static {v2, p0}, Lv6/e;->G(Lv6/e;Lv6/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 135
    .line 136
    check-cast p0, Lv6/e;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lv6/e;->H(Lv6/e;Lv6/w;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lv6/e;

    .line 146
    .line 147
    invoke-direct {v1, p0, p2}, Lq6/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method


# virtual methods
.method public final a()Ln6/a$a;
    .locals 1

    .line 1
    sget-object v0, Ln6/a$a;->b:Ln6/a$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final d()Lq6/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/e$a<",
            "Lv6/e;",
            "Lv6/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/e$b;-><init>(Lk6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lv6/y$b;
    .locals 1

    .line 1
    sget-object v0, Lv6/y$b;->c:Lv6/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lv6/d;->N(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 3

    .line 1
    check-cast p1, Lv6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/d;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lw6/o;->c(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk6/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lk6/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv6/d;->J()Lv6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv6/f;->M()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lw6/o;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv6/f;->K()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lw6/o;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lv6/f;->L()Lv6/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lv6/h;->I()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lv6/h;->I()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-gt v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v0, Lr6/h;

    .line 58
    .line 59
    invoke-direct {v0}, Lr6/h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lv6/d;->K()Lv6/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lr6/h;->i(Lv6/v;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "invalid IV size"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
