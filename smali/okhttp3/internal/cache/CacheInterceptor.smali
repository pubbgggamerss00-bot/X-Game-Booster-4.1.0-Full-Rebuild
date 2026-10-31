.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field public final a:Lokhttp3/Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 13

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 13
    .line 14
    iget-object v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Lokhttp3/Request;

    .line 20
    .line 21
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v1, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 40
    .line 41
    invoke-static {v4}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v1, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 46
    .line 47
    :cond_0
    iget-boolean v1, v4, Lokhttp3/CacheControl;->j:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 52
    .line 53
    invoke-direct {v3, v2, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 57
    .line 58
    iget-object v4, v3, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 59
    .line 60
    iget-object v5, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    iget-object v6, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v3, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_0
    monitor-exit v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v5

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, v2

    .line 84
    :goto_2
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    :cond_5
    sget-object v3, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 91
    .line 92
    :cond_6
    if-nez v1, :cond_7

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    new-instance v1, Lokhttp3/Response$Builder;

    .line 97
    .line 98
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 102
    .line 103
    const-string v2, "request"

    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 109
    .line 110
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 111
    .line 112
    iput-object p1, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 113
    .line 114
    const/16 p1, 0x1f8

    .line 115
    .line 116
    iput p1, v1, Lokhttp3/Response$Builder;->c:I

    .line 117
    .line 118
    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 119
    .line 120
    iput-object p1, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 121
    .line 122
    sget-object p1, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 123
    .line 124
    iput-object p1, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 125
    .line 126
    const-wide/16 v4, -0x1

    .line 127
    .line 128
    iput-wide v4, v1, Lokhttp3/Response$Builder;->k:J

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v1, Lokhttp3/Response$Builder;->l:J

    .line 135
    .line 136
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, v0, p1}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    if-nez v1, :cond_8

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lokhttp3/Response$Builder;

    .line 150
    .line 151
    invoke-direct {p1, v4}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 155
    .line 156
    invoke-static {v1, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "cacheResponse"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 166
    .line 167
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, v0, p1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v0, v4}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object v5, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_3
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz v4, :cond_17

    .line 193
    .line 194
    iget v5, p1, Lokhttp3/Response;->d:I

    .line 195
    .line 196
    const/16 v6, 0x130

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    const/4 v8, 0x0

    .line 200
    if-ne v5, v6, :cond_b

    .line 201
    .line 202
    move v5, v7

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    move v5, v8

    .line 205
    :goto_4
    if-eqz v5, :cond_16

    .line 206
    .line 207
    new-instance v0, Lokhttp3/Response$Builder;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 213
    .line 214
    iget-object v3, v4, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 215
    .line 216
    iget-object v5, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 222
    .line 223
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 227
    .line 228
    array-length v6, v6

    .line 229
    div-int/lit8 v6, v6, 0x2

    .line 230
    .line 231
    move v9, v8

    .line 232
    :goto_5
    if-ge v9, v6, :cond_11

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const-string v12, "Warning"

    .line 243
    .line 244
    invoke-static {v12, v10}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    const-string v12, "1"

    .line 251
    .line 252
    invoke-static {v11, v12, v8}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const-string v12, "Content-Length"

    .line 260
    .line 261
    invoke-static {v12, v10}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_e

    .line 266
    .line 267
    const-string v12, "Content-Encoding"

    .line 268
    .line 269
    invoke-static {v12, v10}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_e

    .line 274
    .line 275
    const-string v12, "Content-Type"

    .line 276
    .line 277
    invoke-static {v12, v10}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_d

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move v12, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    :goto_6
    move v12, v7

    .line 287
    :goto_7
    if-nez v12, :cond_f

    .line 288
    .line 289
    invoke-static {v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_f

    .line 294
    .line 295
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-nez v12, :cond_10

    .line 300
    .line 301
    :cond_f
    invoke-virtual {v1, v10, v11}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    iget-object v3, v5, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 308
    .line 309
    array-length v3, v3

    .line 310
    div-int/lit8 v3, v3, 0x2

    .line 311
    .line 312
    move v6, v8

    .line 313
    :goto_9
    if-ge v6, v3, :cond_15

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const-string v10, "Content-Length"

    .line 320
    .line 321
    invoke-static {v10, v9}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_13

    .line 326
    .line 327
    const-string v10, "Content-Encoding"

    .line 328
    .line 329
    invoke-static {v10, v9}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_13

    .line 334
    .line 335
    const-string v10, "Content-Type"

    .line 336
    .line 337
    invoke-static {v10, v9}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_12

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    move v10, v8

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    :goto_a
    move v10, v7

    .line 347
    :goto_b
    if-nez v10, :cond_14

    .line 348
    .line 349
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_14

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v1, v9, v10}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_15
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 374
    .line 375
    iget-wide v5, p1, Lokhttp3/Response;->k:J

    .line 376
    .line 377
    iput-wide v5, v0, Lokhttp3/Response$Builder;->k:J

    .line 378
    .line 379
    iget-wide v5, p1, Lokhttp3/Response;->l:J

    .line 380
    .line 381
    iput-wide v5, v0, Lokhttp3/Response$Builder;->l:J

    .line 382
    .line 383
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 384
    .line 385
    invoke-static {v1, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v5, "cacheResponse"

    .line 390
    .line 391
    invoke-static {v5, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 395
    .line 396
    invoke-static {v1, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v3, "networkResponse"

    .line 401
    .line 402
    invoke-static {v3, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 406
    .line 407
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 412
    .line 413
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 420
    .line 421
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lokhttp3/Cache;->b()V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v0}, Lokhttp3/Cache;->f(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_16
    iget-object v5, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 437
    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    invoke-static {v5}, Lokhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    new-instance v5, Lokhttp3/Response$Builder;

    .line 444
    .line 445
    invoke-direct {v5, p1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 446
    .line 447
    .line 448
    sget-object v6, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 449
    .line 450
    invoke-static {v6, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v8, "cacheResponse"

    .line 455
    .line 456
    invoke-static {v8, v7}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 457
    .line 458
    .line 459
    iput-object v7, v5, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 460
    .line 461
    invoke-static {v6, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v6, "networkResponse"

    .line 466
    .line 467
    invoke-static {v6, p1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 468
    .line 469
    .line 470
    iput-object p1, v5, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 471
    .line 472
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v5, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 477
    .line 478
    if-eqz v5, :cond_1b

    .line 479
    .line 480
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_19

    .line 485
    .line 486
    sget-object v5, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, p1}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_19

    .line 496
    .line 497
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Lokhttp3/Cache;->a(Lokhttp3/Response;)V

    .line 503
    .line 504
    .line 505
    if-eqz v4, :cond_18

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    return-object p1

    .line 511
    :cond_19
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 512
    .line 513
    iget-object v3, v1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1a

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1a
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v0, Lokhttp3/Cache;->a:Lokhttp3/Cache$Companion;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 536
    .line 537
    invoke-static {v0}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)V

    .line 538
    .line 539
    .line 540
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    :catch_0
    :cond_1b
    :goto_c
    return-object p1

    .line 542
    :cond_1c
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 543
    .line 544
    const-string v0, "request"

    .line 545
    .line 546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lokhttp3/Cache;->a:Lokhttp3/Cache$Companion;

    .line 550
    .line 551
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)V

    .line 557
    .line 558
    .line 559
    throw v2
.end method
