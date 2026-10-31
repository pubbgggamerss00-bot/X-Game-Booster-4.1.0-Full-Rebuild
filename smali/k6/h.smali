.class public final Lk6/h;
.super Lq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e<",
        "Lv6/i;",
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
    new-instance v1, Lk6/h$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lk6/h$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lv6/i;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lq6/e;-><init>(Ljava/lang/Class;[Lq6/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(II)Lq6/e$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lv6/j;->K()Lv6/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 9
    .line 10
    check-cast v1, Lv6/j;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lv6/j;->H(Lv6/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv6/k;->J()Lv6/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 23
    .line 24
    check-cast v1, Lv6/k;

    .line 25
    .line 26
    invoke-static {v1}, Lv6/k;->G(Lv6/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lv6/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 39
    .line 40
    check-cast v1, Lv6/j;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lv6/j;->G(Lv6/j;Lv6/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lv6/j;

    .line 50
    .line 51
    new-instance v0, Lq6/e$a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lq6/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final d()Lq6/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/e$a<",
            "Lv6/j;",
            "Lv6/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/h$b;-><init>(Lk6/h;)V

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
    invoke-static {p1, v0}, Lv6/i;->N(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 2

    .line 1
    check-cast p1, Lv6/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/i;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lw6/o;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lv6/i;->J()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lw6/o;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lv6/i;->K()Lv6/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lv6/k;->I()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lv6/i;->K()Lv6/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lv6/k;->I()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
