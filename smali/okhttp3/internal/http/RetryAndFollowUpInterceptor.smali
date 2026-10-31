.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lokhttp3/Response;->b(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(pattern)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    sget-object v4, Lx8/o;->a:Lx8/o;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v0, v5

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v4, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    move v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_1
    if-eqz v11, :cond_12

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 36
    .line 37
    xor-int/2addr v11, v5

    .line 38
    if-eqz v11, :cond_11

    .line 39
    .line 40
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 41
    .line 42
    xor-int/2addr v11, v5

    .line 43
    if-eqz v11, :cond_10

    .line 44
    .line 45
    sget-object v11, Lw8/g;->a:Lw8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 51
    .line 52
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 53
    .line 54
    iget-object v12, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 55
    .line 56
    iget-boolean v13, v12, Lokhttp3/HttpUrl;->j:Z

    .line 57
    .line 58
    iget-object v14, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    iget-object v13, v14, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v15, v14, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    iget-object v7, v14, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 69
    .line 70
    move-object/from16 v23, v7

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "CLEARTEXT-only client"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    :goto_2
    new-instance v7, Lokhttp3/Address;

    .line 92
    .line 93
    iget-object v13, v12, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v12, Lokhttp3/HttpUrl;->e:I

    .line 96
    .line 97
    iget-object v15, v14, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 98
    .line 99
    iget-object v5, v14, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iget-object v6, v14, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 102
    .line 103
    move-object/from16 v28, v8

    .line 104
    .line 105
    iget-object v8, v14, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 106
    .line 107
    move/from16 v29, v9

    .line 108
    .line 109
    iget-object v9, v14, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 110
    .line 111
    iget-object v14, v14, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move-object/from16 v17, v13

    .line 116
    .line 117
    move/from16 v18, v12

    .line 118
    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    move-object/from16 v24, v6

    .line 124
    .line 125
    move-object/from16 v25, v8

    .line 126
    .line 127
    move-object/from16 v26, v9

    .line 128
    .line 129
    move-object/from16 v27, v14

    .line 130
    .line 131
    invoke-direct/range {v16 .. v27}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 135
    .line 136
    invoke-direct {v0, v11, v7, v3, v5}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v28, v8

    .line 143
    .line 144
    move/from16 v29, v9

    .line 145
    .line 146
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    :try_start_3
    new-instance v4, Lokhttp3/Response$Builder;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lokhttp3/Response$Builder;

    .line 162
    .line 163
    invoke-direct {v0, v10}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    iput-object v5, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 168
    .line 169
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v6, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iput-object v0, v4, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 183
    .line 184
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "priorResponse.body != null"

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    :goto_5
    move-object v10, v0

    .line 203
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 204
    .line 205
    invoke-virtual {v1, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-boolean v0, v0, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    xor-int/2addr v0, v2

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iput-boolean v2, v3, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 224
    .line 225
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 226
    .line 227
    invoke-virtual {v0}, Lz9/c;->i()Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "Check failed."

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->g(Z)V

    .line 245
    .line 246
    .line 247
    return-object v10

    .line 248
    :cond_9
    :try_start_4
    iget-object v0, v10, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {v0}, Lokhttp3/internal/Util;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_a
    add-int/lit8 v9, v29, 0x1

    .line 256
    .line 257
    const/16 v0, 0x14

    .line 258
    .line 259
    if-gt v9, v0, :cond_b

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->g(Z)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v8, v28

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    const/4 v5, 0x1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "Too many follow-up requests: "

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v6, v0

    .line 297
    nop

    .line 298
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const/4 v0, 0x0

    .line 305
    :goto_7
    invoke-virtual {v1, v6, v3, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    move-object/from16 v7, v28

    .line 312
    .line 313
    invoke-static {v7, v6}, Lx8/m;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    const/4 v6, 0x1

    .line 318
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->g(Z)V

    .line 319
    .line 320
    .line 321
    move v5, v6

    .line 322
    move/from16 v9, v29

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_d
    move-object/from16 v7, v28

    .line 328
    .line 329
    :try_start_6
    invoke-static {v6, v7}, Lokhttp3/internal/Util;->y(Ljava/io/IOException;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    throw v6

    .line 333
    :catch_1
    move-exception v0

    .line 334
    move-object/from16 v7, v28

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v6, v0

    .line 338
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v1, v0, v3, v4, v8}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 348
    .line 349
    invoke-static {v7, v0}, Lx8/m;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->g(Z)V

    .line 355
    .line 356
    .line 357
    move v5, v6

    .line 358
    move/from16 v9, v29

    .line 359
    .line 360
    move/from16 v30, v8

    .line 361
    .line 362
    move-object v8, v0

    .line 363
    move/from16 v0, v30

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_e
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 368
    .line 369
    invoke-static {v0, v7}, Lokhttp3/internal/Util;->y(Ljava/io/IOException;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v2, "Canceled"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->g(Z)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 388
    .line 389
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 400
    .line 401
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    monitor-exit v3

    .line 413
    throw v0

    .line 414
    :cond_12
    const-string v0, "Check failed."

    .line 415
    .line 416
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2
.end method

.method public final b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x134

    .line 20
    .line 21
    const/16 v6, 0x133

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v2, v6, :cond_e

    .line 25
    .line 26
    if-eq v2, v5, :cond_e

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_d

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, p1, Lokhttp3/Response;->j:Lokhttp3/Response;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {p1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    iget-object p2, p2, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 94
    .line 95
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    iget-object v1, p1, Lokhttp3/Response;->j:Lokhttp3/Response;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    const p2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    return-object v0

    .line 130
    :cond_a
    if-eqz p2, :cond_c

    .line 131
    .line 132
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 133
    .line 134
    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 135
    .line 136
    iget-object v1, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 137
    .line 138
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 141
    .line 142
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 143
    .line 144
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 145
    .line 146
    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 147
    .line 148
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v7

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p2

    .line 169
    throw p1

    .line 170
    :cond_c
    :goto_1
    return-object v0

    .line 171
    :cond_d
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 172
    .line 173
    iget-object p2, p2, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 174
    .line 175
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 181
    .line 182
    iget-boolean v1, p2, Lokhttp3/OkHttpClient;->h:Z

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_f
    const-string v1, "Location"

    .line 189
    .line 190
    invoke-static {p1, v1}, Lokhttp3/Response;->b(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_10
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 199
    .line 200
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :try_start_1
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    .line 206
    .line 207
    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v8, v1}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-object v9, v0

    .line 215
    :goto_2
    if-eqz v9, :cond_11

    .line 216
    .line 217
    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_3

    .line 222
    :cond_11
    move-object v1, v0

    .line 223
    :goto_3
    if-nez v1, :cond_12

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_12
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 228
    .line 229
    iget-object v8, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v9, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v9, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_13

    .line 238
    .line 239
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->i:Z

    .line 240
    .line 241
    if-nez p2, :cond_13

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_13
    new-instance p2, Lokhttp3/Request$Builder;

    .line 245
    .line 246
    invoke-direct {p2, v2}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_18

    .line 254
    .line 255
    sget-object v8, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v8, "PROPFIND"

    .line 261
    .line 262
    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 267
    .line 268
    if-nez v9, :cond_14

    .line 269
    .line 270
    if-eq p1, v5, :cond_14

    .line 271
    .line 272
    if-ne p1, v6, :cond_15

    .line 273
    .line 274
    :cond_14
    move v4, v7

    .line 275
    :cond_15
    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    xor-int/2addr v7, v8

    .line 280
    if-eqz v7, :cond_16

    .line 281
    .line 282
    if-eq p1, v5, :cond_16

    .line 283
    .line 284
    if-eq p1, v6, :cond_16

    .line 285
    .line 286
    const-string p1, "GET"

    .line 287
    .line 288
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_16
    if-eqz v4, :cond_17

    .line 293
    .line 294
    iget-object v0, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 295
    .line 296
    :cond_17
    invoke-virtual {p2, v3, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    if-nez v4, :cond_18

    .line 300
    .line 301
    const-string p1, "Transfer-Encoding"

    .line 302
    .line 303
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "Content-Length"

    .line 309
    .line 310
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "Content-Type"

    .line 316
    .line 317
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_18
    iget-object p1, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 323
    .line 324
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_19

    .line 329
    .line 330
    const-string p1, "Authorization"

    .line 331
    .line 332
    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    iput-object v1, p2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 338
    .line 339
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_5
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-boolean p3, p3, Lokhttp3/OkHttpClient;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    move p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    iget p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    iget p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 70
    .line 71
    if-nez p3, :cond_8

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_8
    iget-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 77
    .line 78
    if-eqz p3, :cond_9

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    if-gt p2, v1, :cond_e

    .line 82
    .line 83
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 84
    .line 85
    if-gt p2, v1, :cond_e

    .line 86
    .line 87
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 88
    .line 89
    if-lez p2, :cond_a

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_a
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 93
    .line 94
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 95
    .line 96
    if-nez p2, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    monitor-enter p2

    .line 100
    :try_start_0
    iget p3, p2, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz p3, :cond_c

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    goto :goto_3

    .line 106
    :cond_c
    :try_start_1
    iget-object p3, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 107
    .line 108
    iget-object p3, p3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 109
    .line 110
    iget-object p3, p3, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 111
    .line 112
    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 113
    .line 114
    iget-object p4, p4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 115
    .line 116
    invoke-static {p3, p4}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 117
    .line 118
    .line 119
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-nez p3, :cond_d

    .line 121
    .line 122
    monitor-exit p2

    .line 123
    goto :goto_3

    .line 124
    :cond_d
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_e
    :goto_3
    const/4 p3, 0x0

    .line 132
    :goto_4
    if-eqz p3, :cond_f

    .line 133
    .line 134
    iput-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_f
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 138
    .line 139
    if-eqz p2, :cond_10

    .line 140
    .line 141
    invoke-virtual {p2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, v1, :cond_10

    .line 146
    .line 147
    move p2, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_10
    move p2, v0

    .line 150
    :goto_5
    if-eqz p2, :cond_11

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_11
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 154
    .line 155
    if-nez p1, :cond_12

    .line 156
    .line 157
    :goto_6
    move p1, v1

    .line 158
    goto :goto_7

    .line 159
    :cond_12
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_7
    if-nez p1, :cond_13

    .line 164
    .line 165
    return v0

    .line 166
    :cond_13
    return v1
.end method
