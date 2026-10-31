.class public final Lk6/f;
.super Lq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e<",
        "Lv6/f;",
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
    new-instance v1, Lk6/f$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lk6/f$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lv6/f;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final d()Lq6/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/e$a<",
            "Lv6/g;",
            "Lv6/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/f$b;-><init>(Lk6/f;)V

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
    invoke-static {p1, v0}, Lv6/f;->O(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/f;

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
    check-cast p1, Lv6/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/f;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lw6/o;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lv6/f;->K()Lcom/google/crypto/tink/shaded/protobuf/h;

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
    invoke-virtual {p1}, Lv6/f;->L()Lv6/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lv6/h;->I()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lv6/h;->I()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    if-gt p1, v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "invalid IV size"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
