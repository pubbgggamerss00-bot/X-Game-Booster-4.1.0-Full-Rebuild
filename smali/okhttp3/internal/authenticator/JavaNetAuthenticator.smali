.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    const-string v0, "defaultDns"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "<this>"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/net/InetAddress;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    const-string p1, "List is empty."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "address() as InetSocketAddress).address"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 11
    .line 12
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    const/16 v4, 0x191

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "<this>"

    .line 18
    .line 19
    const/16 v7, 0x197

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    sget-object v0, Lx8/o;->a:Lx8/o;

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 32
    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lz9/j;

    .line 35
    .line 36
    invoke-static {v3, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    div-int/lit8 v9, v0, 0x2

    .line 48
    .line 49
    move v10, v5

    .line 50
    :goto_1
    if-ge v10, v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v10}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lz9/f;

    .line 63
    .line 64
    invoke-direct {v0}, Lz9/f;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v10}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v0, v11}, Lz9/f;->o0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {v0, v8}, Lokhttp3/internal/http/HttpHeaders;->b(Lz9/f;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v11, v0

    .line 80
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    const-string v12, "Unable to parse challenge"

    .line 92
    .line 93
    invoke-static {v0, v12, v11}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v0, v8

    .line 100
    :goto_3
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 101
    .line 102
    iget-object v4, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 103
    .line 104
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 105
    .line 106
    if-ne v2, v7, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 116
    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_e

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lokhttp3/Challenge;

    .line 132
    .line 133
    iget-object v8, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "Basic"

    .line 136
    .line 137
    invoke-static {v9, v8}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v8, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    iget-object v8, v8, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 151
    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v9, v8

    .line 156
    move-object/from16 v8, p0

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_5
    move-object/from16 v8, p0

    .line 160
    .line 161
    iget-object v9, v8, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    .line 162
    .line 163
    :goto_6
    const-string v10, "realm"

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v2, v4, v9}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iget-object v15, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object/from16 v16, v9

    .line 199
    .line 200
    check-cast v16, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 203
    .line 204
    :try_start_1
    new-instance v10, Ljava/net/URL;

    .line 205
    .line 206
    iget-object v11, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 212
    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    move-object/from16 v18, v10

    .line 216
    .line 217
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object/from16 p2, v0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_1
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    iget-object v11, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 232
    .line 233
    const-string v12, "proxy"

    .line 234
    .line 235
    invoke-static {v2, v12}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4, v9}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget v13, v4, Lokhttp3/HttpUrl;->e:I

    .line 243
    .line 244
    iget-object v14, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v15, v9

    .line 253
    check-cast v15, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 256
    .line 257
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 258
    .line 259
    move-object/from16 p2, v0

    .line 260
    .line 261
    iget-object v0, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 264
    .line 265
    .line 266
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 267
    .line 268
    move-object v0, v9

    .line 269
    move-object v9, v11

    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    move-object v10, v12

    .line 273
    move v11, v13

    .line 274
    move-object v12, v14

    .line 275
    move-object v13, v15

    .line 276
    move-object/from16 v14, v17

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_7
    if-eqz v9, :cond_d

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    const-string v0, "Proxy-Authorization"

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    const-string v0, "Authorization"

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "auth.userName"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v4, "auth.password"

    .line 306
    .line 307
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 316
    .line 317
    const-string v5, "charset"

    .line 318
    .line 319
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v5, "forName(charset)"

    .line 332
    .line 333
    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :catch_2
    :cond_c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    const-string v5, "ISO_8859_1"

    .line 340
    .line 341
    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    sget v5, Lokhttp3/Credentials;->a:I

    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x3a

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v4, Lz9/j;->d:Lz9/j;

    .line 367
    .line 368
    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lz9/j;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v1}, Lz9/j;-><init>([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lz9/j;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "Basic "

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lokhttp3/Request$Builder;

    .line 396
    .line 397
    invoke-direct {v2, v3}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_d
    move-object/from16 v0, p2

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :catch_3
    move-exception v0

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_e
    move-object/from16 v8, p0

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    return-object v0
.end method
