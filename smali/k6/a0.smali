.class public final Lk6/a0;
.super Lq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e<",
        "Lv6/k0;",
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
    new-instance v1, Lk6/a0$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lk6/a0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lv6/k0;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lq6/e;-><init>(Ljava/lang/Class;[Lq6/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final d()Lq6/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/e$a<",
            "Lv6/l0;",
            "Lv6/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/a0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/a0$b;-><init>(Lk6/a0;)V

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
    invoke-static {p1, v0}, Lv6/k0;->L(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/k0;

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
    check-cast p1, Lv6/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/k0;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lw6/o;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lv6/k0;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

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
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
