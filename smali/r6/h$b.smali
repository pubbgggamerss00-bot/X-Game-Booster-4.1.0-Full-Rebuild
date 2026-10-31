.class public final Lr6/h$b;
.super Lq6/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/h;->d()Lq6/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e$a<",
        "Lv6/w;",
        "Lv6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr6/h;


# direct methods
.method public constructor <init>(Lr6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/h$b;->b:Lr6/h;

    .line 2
    .line 3
    const-class p1, Lv6/w;

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
    check-cast p1, Lv6/w;

    .line 2
    .line 3
    invoke-static {}, Lv6/v;->N()Lv6/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr6/h$b;->b:Lr6/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    check-cast v1, Lv6/v;

    .line 18
    .line 19
    invoke-static {v1}, Lv6/v;->G(Lv6/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv6/w;->K()Lv6/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 30
    .line 31
    check-cast v2, Lv6/v;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lv6/v;->H(Lv6/v;Lv6/x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lv6/w;->J()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lw6/n;->a(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j([BII)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 54
    .line 55
    check-cast v1, Lv6/v;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lv6/v;->I(Lv6/v;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lv6/v;

    .line 65
    .line 66
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq6/e$a$a<",
            "Lv6/w;",
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
    sget-object v1, Lv6/u;->e:Lv6/u;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v3, v1, v4}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 18
    .line 19
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v2, v3, v1, v5}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 28
    .line 29
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v2, v1, v4}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 37
    .line 38
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v2, v1, v5}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 46
    .line 47
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lv6/u;->f:Lv6/u;

    .line 51
    .line 52
    const/16 v6, 0x40

    .line 53
    .line 54
    invoke-static {v6, v3, v1, v4}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 59
    .line 60
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v1, v5}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 68
    .line 69
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2, v1, v4}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 77
    .line 78
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2, v1, v5}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v6, v1, v4}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v6, v1, v5}, Lr6/h;->h(IILv6/u;I)Lq6/e$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
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
    invoke-static {p1, v0}, Lv6/w;->M(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/w;

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
    check-cast p1, Lv6/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/w;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lv6/w;->K()Lv6/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lr6/h;->j(Lv6/x;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "key too short"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
