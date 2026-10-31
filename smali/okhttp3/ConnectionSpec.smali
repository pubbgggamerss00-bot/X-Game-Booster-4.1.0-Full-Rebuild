.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/ConnectionSpec;

.field public static final f:Lokhttp3/ConnectionSpec;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v2, v0, [Lokhttp3/CipherSuite;

    .line 10
    .line 11
    sget-object v3, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    sget-object v4, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    sget-object v6, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    aput-object v6, v2, v7

    .line 24
    .line 25
    sget-object v8, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    aput-object v8, v2, v9

    .line 29
    .line 30
    sget-object v10, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    aput-object v10, v2, v11

    .line 34
    .line 35
    sget-object v12, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    aput-object v12, v2, v13

    .line 39
    .line 40
    sget-object v14, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    .line 41
    .line 42
    const/4 v15, 0x6

    .line 43
    aput-object v14, v2, v15

    .line 44
    .line 45
    sget-object v16, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    .line 46
    .line 47
    const/16 v17, 0x7

    .line 48
    .line 49
    aput-object v16, v2, v17

    .line 50
    .line 51
    sget-object v18, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    .line 52
    .line 53
    const/16 v19, 0x8

    .line 54
    .line 55
    aput-object v18, v2, v19

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-array v15, v0, [Lokhttp3/CipherSuite;

    .line 60
    .line 61
    aput-object v3, v15, v1

    .line 62
    .line 63
    aput-object v4, v15, v5

    .line 64
    .line 65
    aput-object v6, v15, v7

    .line 66
    .line 67
    aput-object v8, v15, v9

    .line 68
    .line 69
    aput-object v10, v15, v11

    .line 70
    .line 71
    aput-object v12, v15, v13

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    aput-object v14, v15, v3

    .line 75
    .line 76
    aput-object v16, v15, v17

    .line 77
    .line 78
    aput-object v18, v15, v19

    .line 79
    .line 80
    sget-object v3, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    aput-object v3, v15, v4

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    sget-object v4, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    .line 89
    .line 90
    aput-object v4, v15, v3

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    sget-object v4, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    .line 95
    .line 96
    aput-object v4, v15, v3

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    sget-object v4, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    .line 101
    .line 102
    aput-object v4, v15, v3

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    sget-object v4, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    .line 107
    .line 108
    aput-object v4, v15, v3

    .line 109
    .line 110
    const/16 v3, 0xe

    .line 111
    .line 112
    sget-object v4, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    .line 113
    .line 114
    aput-object v4, v15, v3

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    sget-object v4, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    .line 119
    .line 120
    aput-object v4, v15, v3

    .line 121
    .line 122
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [Lokhttp3/CipherSuite;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 136
    .line 137
    .line 138
    new-array v2, v7, [Lokhttp3/TlsVersion;

    .line 139
    .line 140
    sget-object v4, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 141
    .line 142
    aput-object v4, v2, v1

    .line 143
    .line 144
    sget-object v6, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 145
    .line 146
    aput-object v6, v2, v5

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 158
    .line 159
    invoke-direct {v2, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, [Lokhttp3/CipherSuite;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 169
    .line 170
    .line 171
    new-array v3, v7, [Lokhttp3/TlsVersion;

    .line 172
    .line 173
    aput-object v4, v3, v1

    .line 174
    .line 175
    aput-object v6, v3, v5

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->d()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 188
    .line 189
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 190
    .line 191
    invoke-direct {v2, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Lokhttp3/CipherSuite;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 201
    .line 202
    .line 203
    new-array v0, v11, [Lokhttp3/TlsVersion;

    .line 204
    .line 205
    aput-object v4, v0, v1

    .line 206
    .line 207
    aput-object v6, v0, v5

    .line 208
    .line 209
    sget-object v3, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 210
    .line 211
    aput-object v3, v0, v7

    .line 212
    .line 213
    sget-object v3, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    .line 214
    .line 215
    aput-object v3, v0, v9

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->d()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lx8/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ly8/a;->a:Ly8/a;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Lokhttp3/internal/Util;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lx8/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 12
    .line 13
    iget-boolean v2, p1, Lokhttp3/ConnectionSpec;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 39
    .line 40
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
