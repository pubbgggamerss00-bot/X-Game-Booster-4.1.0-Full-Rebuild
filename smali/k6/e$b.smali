.class public final Lk6/e$b;
.super Lq6/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/e;->d()Lq6/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/e$a<",
        "Lv6/e;",
        "Lv6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk6/e;


# direct methods
.method public constructor <init>(Lk6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/e$b;->b:Lk6/e;

    .line 2
    .line 3
    const-class p1, Lv6/e;

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
    .locals 5

    .line 1
    check-cast p1, Lv6/e;

    .line 2
    .line 3
    new-instance v0, Lk6/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lk6/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv6/e;->I()Lv6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lv6/f;->N()Lv6/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lv6/g;->K()Lv6/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 24
    .line 25
    check-cast v3, Lv6/f;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lv6/f;->H(Lv6/f;Lv6/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv6/g;->J()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lw6/n;->a(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->j([BII)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 48
    .line 49
    check-cast v2, Lv6/f;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lv6/f;->I(Lv6/f;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 58
    .line 59
    check-cast v0, Lv6/f;

    .line 60
    .line 61
    invoke-static {v0}, Lv6/f;->G(Lv6/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lv6/f;

    .line 69
    .line 70
    new-instance v1, Lr6/h;

    .line 71
    .line 72
    invoke-direct {v1}, Lr6/h;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lv6/e;->J()Lv6/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lv6/v;->N()Lv6/v$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 87
    .line 88
    check-cast v2, Lv6/v;

    .line 89
    .line 90
    invoke-static {v2}, Lv6/v;->G(Lv6/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lv6/w;->K()Lv6/x;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 101
    .line 102
    check-cast v4, Lv6/v;

    .line 103
    .line 104
    invoke-static {v4, v2}, Lv6/v;->H(Lv6/v;Lv6/x;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lv6/w;->J()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lw6/n;->a(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    array-length v2, p1

    .line 116
    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->j([BII)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 124
    .line 125
    check-cast v2, Lv6/v;

    .line 126
    .line 127
    invoke-static {v2, p1}, Lv6/v;->I(Lv6/v;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lv6/v;

    .line 135
    .line 136
    invoke-static {}, Lv6/d;->M()Lv6/d$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 144
    .line 145
    check-cast v2, Lv6/d;

    .line 146
    .line 147
    invoke-static {v2, v0}, Lv6/d;->H(Lv6/d;Lv6/f;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 154
    .line 155
    check-cast v0, Lv6/d;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lv6/d;->I(Lv6/d;Lv6/v;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lk6/e$b;->b:Lk6/e;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 169
    .line 170
    check-cast p1, Lv6/d;

    .line 171
    .line 172
    invoke-static {p1}, Lv6/d;->G(Lv6/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lv6/d;

    .line 180
    .line 181
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq6/e$a$a<",
            "Lv6/e;",
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
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v1, v2}, Lk6/e;->h(III)Lq6/e$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v1, v3}, Lk6/e;->h(III)Lq6/e$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v1, v1, v2}, Lk6/e;->h(III)Lq6/e$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v3}, Lk6/e;->h(III)Lq6/e$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
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
    invoke-static {p1, v0}, Lv6/e;->L(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/e;

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
    check-cast p1, Lv6/e;

    .line 2
    .line 3
    new-instance v0, Lk6/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lk6/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv6/e;->I()Lv6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv6/g;->J()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lw6/o;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv6/g;->K()Lv6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv6/h;->I()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lv6/h;->I()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lr6/h;

    .line 40
    .line 41
    invoke-direct {v0}, Lr6/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lv6/e;->J()Lv6/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lv6/w;->J()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v2, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lv6/w;->K()Lv6/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lr6/h;->j(Lv6/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lv6/e;->I()Lv6/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lv6/g;->J()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lw6/o;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v0, "key too short"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "invalid IV size"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
