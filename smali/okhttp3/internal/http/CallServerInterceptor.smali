.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    iget-object v6, v4, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 17
    .line 18
    iget-object v7, v4, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v8, v4, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    iget-object v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 23
    .line 24
    iget-object v0, v9, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const/4 v14, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->u(Lokhttp3/internal/connection/RealCall;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v9}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Lokhttp3/EventListener;->t(Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v15, v9, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v15}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v15, "100-continue"

    .line 51
    .line 52
    const-string v12, "Expect"

    .line 53
    .line 54
    iget-object v13, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 55
    .line 56
    invoke-virtual {v13, v12}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v15, v12}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :try_start_4
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->z(Lokhttp3/internal/connection/RealCall;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    move v13, v14

    .line 82
    :goto_0
    const/4 v12, 0x0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object v12, v0

    .line 89
    :try_start_5
    invoke-virtual {v7, v8, v12}, Lokhttp3/EventListener;->s(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v12}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 96
    :goto_1
    move v13, v14

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_0
    move v13, v14

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-nez v12, :cond_1

    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v4, v9}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;)Lz9/z;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Landroidx/activity/x;->g(Lz9/z;)Lz9/u;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v0, v15}, Lokhttp3/RequestBody;->d(Lz9/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lz9/u;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_3
    move-exception v0

    .line 124
    move-object/from16 v16, v12

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v16, v12

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    :try_start_7
    invoke-virtual {v8, v4, v14, v12, v15}, Lokhttp3/internal/connection/RealCall;->j(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    move v0, v14

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    :goto_3
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/connection/RealConnection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->l()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_4
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :goto_4
    const/4 v12, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    :try_start_8
    invoke-virtual {v8, v4, v14, v13, v12}, Lokhttp3/internal/connection/RealCall;->j(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    move v13, v14

    .line 163
    :goto_5
    :try_start_9
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 164
    .line 165
    .line 166
    move-object v15, v12

    .line 167
    goto :goto_8

    .line 168
    :catch_5
    move-exception v0

    .line 169
    move-object v15, v0

    .line 170
    :try_start_a
    invoke-virtual {v7, v8, v15}, Lokhttp3/EventListener;->s(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v15}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 174
    .line 175
    .line 176
    throw v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 177
    :catch_6
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :catch_7
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catch_8
    move-exception v0

    .line 182
    const/4 v12, 0x0

    .line 183
    goto :goto_6

    .line 184
    :catch_9
    move-exception v0

    .line 185
    const/4 v12, 0x0

    .line 186
    :try_start_b
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->s(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 193
    :goto_6
    move-object/from16 v16, v12

    .line 194
    .line 195
    move v13, v14

    .line 196
    :goto_7
    instance-of v15, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 197
    .line 198
    if-nez v15, :cond_14

    .line 199
    .line 200
    iget-boolean v15, v4, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 201
    .line 202
    if-eqz v15, :cond_13

    .line 203
    .line 204
    move-object v15, v0

    .line 205
    :goto_8
    if-nez v16, :cond_5

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    :try_start_c
    invoke-virtual {v4, v12}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->z(Lokhttp3/internal/connection/RealCall;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_5
    move v12, v13

    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    :goto_9
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 228
    .line 229
    iget-object v13, v6, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 230
    .line 231
    iput-object v13, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 232
    .line 233
    iput-wide v10, v0, Lokhttp3/Response$Builder;->k:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 234
    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    iput-wide v14, v0, Lokhttp3/Response$Builder;->l:J

    .line 242
    .line 243
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v14, v0, Lokhttp3/Response;->d:I

    .line 248
    .line 249
    const/16 v15, 0x64

    .line 250
    .line 251
    if-ne v14, v15, :cond_6

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_6
    const/16 v15, 0x66

    .line 255
    .line 256
    if-gt v15, v14, :cond_7

    .line 257
    .line 258
    const/16 v15, 0xc8

    .line 259
    .line 260
    if-ge v14, v15, :cond_7

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_7
    const/4 v15, 0x0

    .line 265
    :goto_a
    if-eqz v15, :cond_8

    .line 266
    .line 267
    :goto_b
    const/4 v13, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_8
    const/4 v13, 0x0

    .line 270
    :goto_c
    if-eqz v13, :cond_a

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v4, v13}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz v12, :cond_9

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->z(Lokhttp3/internal/connection/RealCall;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 286
    .line 287
    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 288
    .line 289
    iput-object v6, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 290
    .line 291
    iput-wide v10, v0, Lokhttp3/Response$Builder;->k:J

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    iput-wide v9, v0, Lokhttp3/Response$Builder;->l:J

    .line 298
    .line 299
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v14, v0, Lokhttp3/Response;->d:I

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->y(Lokhttp3/internal/connection/RealCall;Lokhttp3/Response;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, p0

    .line 309
    .line 310
    :try_start_e
    iget-boolean v7, v6, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 311
    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    const/16 v7, 0x65

    .line 315
    .line 316
    if-ne v14, v7, :cond_b

    .line 317
    .line 318
    new-instance v4, Lokhttp3/Response$Builder;

    .line 319
    .line 320
    invoke-direct {v4, v0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 324
    .line 325
    iput-object v0, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 326
    .line 327
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_d

    .line 332
    :cond_b
    new-instance v7, Lokhttp3/Response$Builder;

    .line 333
    .line 334
    invoke-direct {v7, v0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v7, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 342
    .line 343
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_d
    iget-object v4, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 348
    .line 349
    iget-object v4, v4, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v2, v4}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_c

    .line 360
    .line 361
    invoke-static {v0, v1}, Lokhttp3/Response;->b(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v2, v1}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    :cond_c
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/connection/RealConnection;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->l()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 376
    .line 377
    .line 378
    :cond_d
    const/16 v1, 0xcc

    .line 379
    .line 380
    if-eq v14, v1, :cond_e

    .line 381
    .line 382
    const/16 v1, 0xcd

    .line 383
    .line 384
    if-ne v14, v1, :cond_11

    .line 385
    .line 386
    :cond_e
    iget-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    :try_start_f
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    goto :goto_e

    .line 395
    :cond_f
    const-wide/16 v4, -0x1

    .line 396
    .line 397
    :goto_e
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    cmp-long v2, v4, v7

    .line 400
    .line 401
    if-lez v2, :cond_11

    .line 402
    .line 403
    new-instance v0, Ljava/net/ProtocolException;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, " had non-zero Content-Length: "

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    goto :goto_f

    .line 429
    :cond_10
    const/4 v12, 0x0

    .line 430
    :goto_f
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 441
    :cond_11
    return-object v0

    .line 442
    :catch_a
    move-exception v0

    .line 443
    goto :goto_10

    .line 444
    :catch_b
    move-exception v0

    .line 445
    move-object/from16 v6, p0

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :catch_c
    move-exception v0

    .line 449
    move-object/from16 v6, p0

    .line 450
    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    :goto_10
    if-eqz v16, :cond_12

    .line 454
    .line 455
    move-object/from16 v12, v16

    .line 456
    .line 457
    invoke-static {v12, v0}, Lq4/a;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v12

    .line 461
    :cond_12
    throw v0

    .line 462
    :cond_13
    move-object/from16 v6, p0

    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    move-object/from16 v6, p0

    .line 466
    .line 467
    throw v0
.end method
