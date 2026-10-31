.class public final Lba/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/s$c;,
        Lba/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lba/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lba/b0;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lba/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lba/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b0;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lba/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/s;->a:Lba/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lba/s;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lba/s;->c:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lba/s;->d:Lba/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lba/s;->d()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->a()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final c()Lokhttp3/Call;
    .locals 14

    .line 1
    iget-object v0, p0, Lba/s;->a:Lba/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba/s;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lba/b0;->j:[Lba/w;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lba/a0;

    .line 15
    .line 16
    iget-object v6, v0, Lba/b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lba/b0;->b:Lokhttp3/HttpUrl;

    .line 19
    .line 20
    iget-object v8, v0, Lba/b0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lba/b0;->e:Lokhttp3/Headers;

    .line 23
    .line 24
    iget-object v10, v0, Lba/b0;->f:Lokhttp3/MediaType;

    .line 25
    .line 26
    iget-boolean v11, v0, Lba/b0;->g:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lba/b0;->h:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lba/b0;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lba/a0;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lba/b0;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lba/w;->a(Lba/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lba/a0;->d:Lokhttp3/HttpUrl$Builder;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v4, Lba/a0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lba/a0;->b:Lokhttp3/HttpUrl;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v7, Lokhttp3/HttpUrl$Builder;

    .line 89
    .line 90
    invoke-direct {v7}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v1}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-object v7, v2

    .line 98
    :goto_1
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v1, v2

    .line 106
    :goto_2
    if-eqz v1, :cond_b

    .line 107
    .line 108
    :goto_3
    iget-object v3, v4, Lba/a0;->k:Lokhttp3/RequestBody;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-object v7, v4, Lba/a0;->j:Lokhttp3/FormBody$Builder;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    new-instance v3, Lokhttp3/FormBody;

    .line 117
    .line 118
    iget-object v2, v7, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v6, v7, Lokhttp3/FormBody$Builder;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3, v2, v6}, Lokhttp3/FormBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v7, v4, Lba/a0;->i:Lokhttp3/MultipartBody$Builder;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget-object v2, v7, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lokhttp3/MultipartBody;

    .line 141
    .line 142
    iget-object v6, v7, Lokhttp3/MultipartBody$Builder;->a:Lz9/j;

    .line 143
    .line 144
    iget-object v7, v7, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 145
    .line 146
    invoke-static {v2}, Lokhttp3/internal/Util;->v(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v3, v6, v7, v2}, Lokhttp3/MultipartBody;-><init>(Lz9/j;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Multipart body must have at least one part."

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    iget-boolean v7, v4, Lba/a0;->h:Z

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    new-array v3, v6, [B

    .line 171
    .line 172
    sget-object v7, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v6, v6}, Lokhttp3/RequestBody$Companion;->a([BLokhttp3/MediaType;II)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    :goto_4
    iget-object v2, v4, Lba/a0;->g:Lokhttp3/MediaType;

    .line 182
    .line 183
    iget-object v6, v4, Lba/a0;->f:Lokhttp3/Headers$Builder;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    new-instance v7, Lba/a0$a;

    .line 190
    .line 191
    invoke-direct {v7, v3, v2}, Lba/a0$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const-string v7, "Content-Type"

    .line 197
    .line 198
    iget-object v2, v2, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v7, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    iget-object v2, v4, Lba/a0;->e:Lokhttp3/Request$Builder;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 209
    .line 210
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 219
    .line 220
    iget-object v1, v4, Lba/a0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lba/k;

    .line 226
    .line 227
    iget-object v0, v0, Lba/b0;->a:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    invoke-direct {v1, v0, v5}, Lba/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    const-class v0, Lba/k;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lba/s;->c:Lokhttp3/Call$Factory;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->c(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v1, "Call.Factory returned null."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Malformed URL. Base: "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ", Relative: "

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v2, v4, Lba/a0;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v1, "Argument count ("

    .line 291
    .line 292
    const-string v4, ") doesn\'t match expected count ("

    .line 293
    .line 294
    invoke-static {v1, v2, v4}, La3/e;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    array-length v2, v3

    .line 299
    const-string v3, ")"

    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Landroidx/activity/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/s;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lba/s;->f:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lba/s;

    .line 2
    .line 3
    iget-object v1, p0, Lba/s;->a:Lba/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lba/s;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lba/s;->c:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    iget-object v4, p0, Lba/s;->d:Lba/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lba/s;-><init>(Lba/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lba/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lokhttp3/Call;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lba/s;->f:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lba/s;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lba/s;->c()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lba/s;->f:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lba/i0;->n(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lba/s;->g:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final e(Lokhttp3/Response;)Lba/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lba/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lba/s$c;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lba/s$c;-><init>(Lokhttp3/MediaType;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget v4, v0, Lokhttp3/Response;->d:I

    .line 33
    .line 34
    if-lt v4, v2, :cond_4

    .line 35
    .line 36
    if-lt v4, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v1, 0xcc

    .line 40
    .line 41
    if-eq v4, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0xcd

    .line 44
    .line 45
    if-ne v4, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lba/s$b;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lba/s$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lba/s;->d:Lba/f;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lba/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lba/c0;->b(Ljava/lang/Object;Lokhttp3/Response;)Lba/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object v0, v1, Lba/s$b;->e:Ljava/io/IOException;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    throw v0

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Lba/c0;->b(Ljava/lang/Object;Lokhttp3/Response;)Lba/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1}, Lba/i0;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 80
    .line 81
    .line 82
    if-gt v2, v4, :cond_5

    .line 83
    .line 84
    if-ge v4, v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-nez v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Lba/c0;

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lba/c0;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "rawResponse should not be successful response"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba/s;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lba/s;->f:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final i()Lba/b;
    .locals 5

    .line 1
    new-instance v0, Lba/s;

    .line 2
    .line 3
    iget-object v1, p0, Lba/s;->a:Lba/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lba/s;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lba/s;->c:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    iget-object v4, p0, Lba/s;->d:Lba/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lba/s;-><init>(Lba/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lba/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x(Lba/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba/s;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lba/s;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lba/s;->f:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, Lba/s;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lba/s;->c()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lba/s;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lba/i0;->n(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lba/s;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lba/d;->onFailure(Lba/b;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lba/s;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lba/s$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lba/s$a;-><init>(Lba/s;Lba/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lokhttp3/Call;->C(Lba/s$a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Already executed."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method
