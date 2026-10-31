.class public final Lk6/p;
.super Lq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e<",
        "Lv6/n;",
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
    new-instance v1, Lk6/p$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lk6/p$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lv6/n;

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
    invoke-static {}, Lv6/o;->I()Lv6/o$a;

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
    check-cast v1, Lv6/o;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lv6/o;->G(Lv6/o;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv6/o;

    .line 20
    .line 21
    new-instance v0, Lq6/e$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lq6/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final d()Lq6/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/e$a<",
            "Lv6/o;",
            "Lv6/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/p$b;-><init>(Lk6/p;)V

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
    invoke-static {p1, v0}, Lv6/n;->L(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 1

    .line 1
    check-cast p1, Lv6/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/n;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lw6/o;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lv6/n;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lw6/o;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
