.class public final Lk6/t$b;
.super Lq6/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/t;->d()Lq6/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e$a<",
        "Lv6/s;",
        "Lv6/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk6/t;


# direct methods
.method public constructor <init>(Lk6/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/t$b;->b:Lk6/t;

    .line 2
    .line 3
    const-class p1, Lv6/s;

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
    check-cast p1, Lv6/s;

    .line 2
    .line 3
    invoke-static {}, Lv6/r;->K()Lv6/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk6/t$b;->b:Lk6/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    check-cast v0, Lv6/r;

    .line 18
    .line 19
    invoke-static {v0}, Lv6/r;->G(Lv6/r;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v0}, Lw6/n;->a(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j([BII)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 38
    .line 39
    check-cast v1, Lv6/r;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lv6/r;->H(Lv6/r;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv6/r;

    .line 49
    .line 50
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
            "Lv6/s;",
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
    invoke-static {}, Lv6/s;->G()Lv6/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lq6/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "CHACHA20_POLY1305"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq6/e$a$a;

    .line 22
    .line 23
    invoke-static {}, Lv6/s;->G()Lv6/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, v2, v3}, Lq6/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
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
    invoke-static {p1, v0}, Lv6/s;->H(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    .line 1
    check-cast p1, Lv6/s;

    .line 2
    .line 3
    return-void
.end method
