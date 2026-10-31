.class public final Lo6/a$b;
.super Lq6/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/a;->d()Lq6/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e$a<",
        "Lv6/q;",
        "Lv6/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo6/a;


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/a$b;->b:Lo6/a;

    .line 2
    .line 3
    const-class p1, Lv6/q;

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
    check-cast p1, Lv6/q;

    .line 2
    .line 3
    invoke-static {}, Lv6/p;->K()Lv6/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lv6/q;->H()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lw6/n;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j([BII)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 25
    .line 26
    check-cast v1, Lv6/p;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lv6/p;->H(Lv6/p;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo6/a$b;->b:Lo6/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 40
    .line 41
    check-cast p1, Lv6/p;

    .line 42
    .line 43
    invoke-static {p1}, Lv6/p;->G(Lv6/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lv6/p;

    .line 51
    .line 52
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq6/e$a$a<",
            "Lv6/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq6/e$a$a;

    .line 7
    .line 8
    invoke-static {}, Lv6/q;->I()Lv6/q$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    check-cast v3, Lv6/q;

    .line 18
    .line 19
    invoke-static {v3}, Lv6/q;->G(Lv6/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv6/q;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3}, Lq6/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "AES256_SIV"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lq6/e$a$a;

    .line 38
    .line 39
    invoke-static {}, Lv6/q;->I()Lv6/q$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 47
    .line 48
    check-cast v3, Lv6/q;

    .line 49
    .line 50
    invoke-static {v3}, Lv6/q;->G(Lv6/q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lv6/q;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, v2, v3}, Lq6/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AES256_SIV_RAW"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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
    invoke-static {p1, v0}, Lv6/q;->J(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 3

    .line 1
    check-cast p1, Lv6/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/q;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "invalid key size: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lv6/q;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ". Valid keys must have 64 bytes."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
