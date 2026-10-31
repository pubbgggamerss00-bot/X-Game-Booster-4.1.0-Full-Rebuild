.class public final Lk6/f$b;
.super Lq6/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/f;->d()Lq6/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e$a<",
        "Lv6/g;",
        "Lv6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk6/f;


# direct methods
.method public constructor <init>(Lk6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/f$b;->b:Lk6/f;

    .line 2
    .line 3
    const-class p1, Lv6/g;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq6/e$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 3

    .line 1
    check-cast p1, Lv6/g;

    .line 2
    .line 3
    invoke-static {}, Lv6/f;->N()Lv6/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lv6/g;->K()Lv6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 15
    .line 16
    check-cast v2, Lv6/f;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lv6/f;->H(Lv6/f;Lv6/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lv6/g;->J()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lw6/n;->a(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j([BII)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 39
    .line 40
    check-cast v1, Lv6/f;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lv6/f;->I(Lv6/f;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk6/f$b;->b:Lk6/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 54
    .line 55
    check-cast p1, Lv6/f;

    .line 56
    .line 57
    invoke-static {p1}, Lv6/f;->G(Lv6/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lv6/f;

    .line 65
    .line 66
    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lv6/g;->M(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 2

    .line 1
    check-cast p1, Lv6/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/g;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lw6/o;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lv6/g;->K()Lv6/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lk6/f$b;->b:Lk6/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv6/h;->I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lv6/h;->I()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-gt p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v0, "invalid IV size"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
