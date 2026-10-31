.class public abstract Lba/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lba/e0;Ljava/lang/reflect/Method;)Lba/j;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lba/b0$a;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lba/b0$a;-><init>(Lba/e0;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lba/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    iget-object v8, v2, Lba/b0$a;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-string v9, "HEAD"

    .line 19
    .line 20
    if-ge v6, v4, :cond_11

    .line 21
    .line 22
    aget-object v10, v3, v6

    .line 23
    .line 24
    instance-of v11, v10, Lda/b;

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    check-cast v10, Lda/b;

    .line 29
    .line 30
    invoke-interface {v10}, Lda/b;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7, v5}, Lba/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v11, v10, Lda/f;

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    check-cast v10, Lda/f;

    .line 46
    .line 47
    invoke-interface {v10}, Lda/f;->value()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "GET"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v7, v5}, Lba/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of v11, v10, Lda/g;

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    check-cast v10, Lda/g;

    .line 63
    .line 64
    invoke-interface {v10}, Lda/g;->value()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v9, v7, v5}, Lba/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v9, v10, Lda/n;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    check-cast v10, Lda/n;

    .line 78
    .line 79
    invoke-interface {v10}, Lda/n;->value()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "PATCH"

    .line 84
    .line 85
    invoke-virtual {v2, v9, v8, v7}, Lba/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of v9, v10, Lda/o;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    check-cast v10, Lda/o;

    .line 95
    .line 96
    invoke-interface {v10}, Lda/o;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "POST"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v8, v7}, Lba/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    instance-of v9, v10, Lda/p;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    check-cast v10, Lda/p;

    .line 112
    .line 113
    invoke-interface {v10}, Lda/p;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "PUT"

    .line 118
    .line 119
    invoke-virtual {v2, v9, v8, v7}, Lba/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    instance-of v9, v10, Lda/m;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    check-cast v10, Lda/m;

    .line 129
    .line 130
    invoke-interface {v10}, Lda/m;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v7, v5}, Lba/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    instance-of v9, v10, Lda/h;

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    check-cast v10, Lda/h;

    .line 146
    .line 147
    invoke-interface {v10}, Lda/h;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v10}, Lda/h;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10}, Lda/h;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v7, v8, v9}, Lba/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    instance-of v9, v10, Lda/k;

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    check-cast v10, Lda/k;

    .line 169
    .line 170
    invoke-interface {v10}, Lda/k;->value()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    array-length v10, v9

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 178
    .line 179
    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v11, v9

    .line 183
    move v12, v5

    .line 184
    :goto_1
    if-ge v12, v11, :cond_a

    .line 185
    .line 186
    aget-object v13, v9, v12

    .line 187
    .line 188
    const/16 v14, 0x3a

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, -0x1

    .line 195
    if-eq v14, v15, :cond_9

    .line 196
    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    sub-int/2addr v15, v7

    .line 204
    if-eq v14, v15, :cond_9

    .line 205
    .line 206
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v14, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    :try_start_0
    sget-object v14, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iput-object v14, v2, Lba/b0$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-array v1, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v13, v1, v5

    .line 244
    .line 245
    const-string v2, "Malformed content type: %s"

    .line 246
    .line 247
    invoke-static {v8, v0, v2, v1}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_8
    invoke-virtual {v10, v15, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v13, v0, v5

    .line 261
    .line 262
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v8, v2, v1, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_a
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, v2, Lba/b0$a;->s:Lokhttp3/Headers;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const/4 v0, 0x0

    .line 278
    new-array v1, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v2, "@Headers annotation is empty."

    .line 281
    .line 282
    invoke-static {v8, v0, v2, v1}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_c
    const/4 v9, 0x0

    .line 288
    instance-of v11, v10, Lda/l;

    .line 289
    .line 290
    const-string v12, "Only one encoding annotation is allowed."

    .line 291
    .line 292
    if-eqz v11, :cond_e

    .line 293
    .line 294
    iget-boolean v10, v2, Lba/b0$a;->p:Z

    .line 295
    .line 296
    if-nez v10, :cond_d

    .line 297
    .line 298
    iput-boolean v7, v2, Lba/b0$a;->q:Z

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v8, v9, v12, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    instance-of v10, v10, Lda/e;

    .line 309
    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    iget-boolean v10, v2, Lba/b0$a;->q:Z

    .line 313
    .line 314
    if-nez v10, :cond_f

    .line 315
    .line 316
    iput-boolean v7, v2, Lba/b0$a;->p:Z

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v8, v9, v12, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_11
    iget-object v4, v2, Lba/b0$a;->n:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_7d

    .line 333
    .line 334
    iget-boolean v4, v2, Lba/b0$a;->o:Z

    .line 335
    .line 336
    if-nez v4, :cond_14

    .line 337
    .line 338
    iget-boolean v4, v2, Lba/b0$a;->q:Z

    .line 339
    .line 340
    if-nez v4, :cond_13

    .line 341
    .line 342
    iget-boolean v4, v2, Lba/b0$a;->p:Z

    .line 343
    .line 344
    if-nez v4, :cond_12

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v8, v2, v1, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_13
    const/4 v0, 0x0

    .line 358
    new-array v1, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 361
    .line 362
    invoke-static {v8, v0, v2, v1}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_14
    :goto_4
    iget-object v4, v2, Lba/b0$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 368
    .line 369
    array-length v6, v4

    .line 370
    new-array v10, v6, [Lba/w;

    .line 371
    .line 372
    iput-object v10, v2, Lba/b0$a;->v:[Lba/w;

    .line 373
    .line 374
    add-int/lit8 v10, v6, -0x1

    .line 375
    .line 376
    move v11, v7

    .line 377
    move v7, v5

    .line 378
    :goto_5
    if-ge v5, v6, :cond_68

    .line 379
    .line 380
    iget-object v12, v2, Lba/b0$a;->v:[Lba/w;

    .line 381
    .line 382
    iget-object v13, v2, Lba/b0$a;->e:[Ljava/lang/reflect/Type;

    .line 383
    .line 384
    aget-object v13, v13, v5

    .line 385
    .line 386
    aget-object v14, v4, v5

    .line 387
    .line 388
    if-ne v5, v10, :cond_15

    .line 389
    .line 390
    move v7, v11

    .line 391
    :cond_15
    if-eqz v14, :cond_65

    .line 392
    .line 393
    array-length v11, v14

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_6
    if-ge v15, v11, :cond_64

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    aget-object v4, v14, v15

    .line 402
    .line 403
    move/from16 v18, v6

    .line 404
    .line 405
    instance-of v6, v4, Lda/y;

    .line 406
    .line 407
    move/from16 v19, v10

    .line 408
    .line 409
    const-string v10, "@Path parameters may not be used with @Url."

    .line 410
    .line 411
    move/from16 v20, v11

    .line 412
    .line 413
    const-class v11, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v6, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v4, v2, Lba/b0$a;->m:Z

    .line 421
    .line 422
    if-nez v4, :cond_1d

    .line 423
    .line 424
    iget-boolean v4, v2, Lba/b0$a;->i:Z

    .line 425
    .line 426
    if-nez v4, :cond_1c

    .line 427
    .line 428
    iget-boolean v4, v2, Lba/b0$a;->j:Z

    .line 429
    .line 430
    if-nez v4, :cond_1b

    .line 431
    .line 432
    iget-boolean v4, v2, Lba/b0$a;->k:Z

    .line 433
    .line 434
    if-nez v4, :cond_1a

    .line 435
    .line 436
    iget-boolean v4, v2, Lba/b0$a;->l:Z

    .line 437
    .line 438
    if-nez v4, :cond_19

    .line 439
    .line 440
    iget-object v4, v2, Lba/b0$a;->r:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v4, :cond_18

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    iput-boolean v4, v2, Lba/b0$a;->m:Z

    .line 446
    .line 447
    const-class v4, Lokhttp3/HttpUrl;

    .line 448
    .line 449
    if-eq v13, v4, :cond_17

    .line 450
    .line 451
    if-eq v13, v11, :cond_17

    .line 452
    .line 453
    const-class v4, Ljava/net/URI;

    .line 454
    .line 455
    if-eq v13, v4, :cond_17

    .line 456
    .line 457
    instance-of v4, v13, Ljava/lang/Class;

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    move-object v4, v13

    .line 462
    check-cast v4, Ljava/lang/Class;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v6, "android.net.Uri"

    .line 469
    .line 470
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_16

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    new-array v1, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_17
    :goto_7
    new-instance v4, Lba/w$n;

    .line 488
    .line 489
    invoke-direct {v4, v5, v8}, Lba/w$n;-><init>(ILjava/lang/reflect/Method;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_18
    const/4 v0, 0x0

    .line 495
    const/4 v1, 0x1

    .line 496
    new-array v1, v1, [Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v2, v2, Lba/b0$a;->n:Ljava/lang/String;

    .line 499
    .line 500
    aput-object v2, v1, v0

    .line 501
    .line 502
    const-string v0, "@Url cannot be used with @%s URL"

    .line 503
    .line 504
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_19
    const/4 v0, 0x0

    .line 510
    const-string v1, "A @Url parameter must not come after a @QueryMap."

    .line 511
    .line 512
    new-array v0, v0, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_1a
    const/4 v0, 0x0

    .line 520
    const-string v1, "A @Url parameter must not come after a @QueryName."

    .line 521
    .line 522
    new-array v0, v0, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1b
    const/4 v0, 0x0

    .line 530
    const-string v1, "A @Url parameter must not come after a @Query."

    .line 531
    .line 532
    new-array v0, v0, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_1c
    const/4 v0, 0x0

    .line 540
    new-array v0, v0, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v8, v5, v10, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_1d
    const/4 v0, 0x0

    .line 548
    const-string v1, "Multiple @Url method annotations found."

    .line 549
    .line 550
    new-array v0, v0, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1e
    instance-of v6, v4, Lda/s;

    .line 558
    .line 559
    iget-object v1, v2, Lba/b0$a;->a:Lba/e0;

    .line 560
    .line 561
    if-eqz v6, :cond_26

    .line 562
    .line 563
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v6, v2, Lba/b0$a;->j:Z

    .line 567
    .line 568
    if-nez v6, :cond_25

    .line 569
    .line 570
    iget-boolean v6, v2, Lba/b0$a;->k:Z

    .line 571
    .line 572
    if-nez v6, :cond_24

    .line 573
    .line 574
    iget-boolean v6, v2, Lba/b0$a;->l:Z

    .line 575
    .line 576
    if-nez v6, :cond_23

    .line 577
    .line 578
    iget-boolean v6, v2, Lba/b0$a;->m:Z

    .line 579
    .line 580
    if-nez v6, :cond_22

    .line 581
    .line 582
    iget-object v6, v2, Lba/b0$a;->r:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v6, :cond_21

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    iput-boolean v6, v2, Lba/b0$a;->i:Z

    .line 588
    .line 589
    check-cast v4, Lda/s;

    .line 590
    .line 591
    invoke-interface {v4}, Lda/s;->value()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    sget-object v10, Lba/b0$a;->y:Ljava/util/regex/Pattern;

    .line 596
    .line 597
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    const/4 v11, 0x2

    .line 606
    if-eqz v10, :cond_20

    .line 607
    .line 608
    iget-object v10, v2, Lba/b0$a;->u:Ljava/util/LinkedHashSet;

    .line 609
    .line 610
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v1, v13, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lba/w$i;

    .line 620
    .line 621
    invoke-interface {v4}, Lda/s;->encoded()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-direct {v1, v8, v5, v6, v4}, Lba/w$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    move-object v4, v1

    .line 629
    :goto_8
    move-object/from16 v21, v9

    .line 630
    .line 631
    move-object/from16 v22, v12

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :cond_1f
    new-array v0, v11, [Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, v2, Lba/b0$a;->r:Ljava/lang/String;

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    aput-object v1, v0, v2

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    aput-object v6, v0, v1

    .line 644
    .line 645
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 646
    .line 647
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_20
    const/4 v0, 0x1

    .line 653
    const/4 v1, 0x0

    .line 654
    new-array v2, v11, [Ljava/lang/Object;

    .line 655
    .line 656
    sget-object v3, Lba/b0$a;->x:Ljava/util/regex/Pattern;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    aput-object v3, v2, v1

    .line 663
    .line 664
    aput-object v6, v2, v0

    .line 665
    .line 666
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 667
    .line 668
    invoke-static {v8, v5, v0, v2}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_21
    const/4 v0, 0x1

    .line 674
    const/4 v1, 0x0

    .line 675
    new-array v0, v0, [Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v2, v2, Lba/b0$a;->n:Ljava/lang/String;

    .line 678
    .line 679
    aput-object v2, v0, v1

    .line 680
    .line 681
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 682
    .line 683
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_22
    const/4 v0, 0x0

    .line 689
    new-array v0, v0, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v8, v5, v10, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_23
    const/4 v0, 0x0

    .line 697
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 698
    .line 699
    new-array v0, v0, [Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_24
    const/4 v0, 0x0

    .line 707
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 708
    .line 709
    new-array v0, v0, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_25
    const/4 v0, 0x0

    .line 717
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 718
    .line 719
    new-array v0, v0, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_26
    instance-of v6, v4, Lda/t;

    .line 727
    .line 728
    const-string v10, "<String>)"

    .line 729
    .line 730
    move-object/from16 v21, v9

    .line 731
    .line 732
    const-string v9, " must include generic type (e.g., "

    .line 733
    .line 734
    const-class v0, Ljava/lang/Iterable;

    .line 735
    .line 736
    if-eqz v6, :cond_2a

    .line 737
    .line 738
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 739
    .line 740
    .line 741
    check-cast v4, Lda/t;

    .line 742
    .line 743
    invoke-interface {v4}, Lda/t;->value()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-interface {v4}, Lda/t;->encoded()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    move-object/from16 v22, v12

    .line 756
    .line 757
    const/4 v12, 0x1

    .line 758
    iput-boolean v12, v2, Lba/b0$a;->j:Z

    .line 759
    .line 760
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_28

    .line 765
    .line 766
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 767
    .line 768
    if-eqz v0, :cond_27

    .line 769
    .line 770
    move-object v0, v13

    .line 771
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    invoke-static {v9, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lba/w$j;

    .line 782
    .line 783
    invoke-direct {v0, v6, v4}, Lba/w$j;-><init>(Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lba/u;

    .line 787
    .line 788
    invoke-direct {v4, v0}, Lba/u;-><init>(Lba/w;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v1, 0x0

    .line 823
    new-array v1, v1, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_29

    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lba/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lba/w$j;

    .line 848
    .line 849
    invoke-direct {v0, v6, v4}, Lba/w$j;-><init>(Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    new-instance v4, Lba/v;

    .line 853
    .line 854
    invoke-direct {v4, v0}, Lba/v;-><init>(Lba/w;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_29
    invoke-virtual {v1, v13, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lba/w$j;

    .line 863
    .line 864
    invoke-direct {v0, v6, v4}, Lba/w$j;-><init>(Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    :goto_9
    move-object v4, v0

    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :cond_2a
    move-object/from16 v22, v12

    .line 871
    .line 872
    instance-of v6, v4, Lda/v;

    .line 873
    .line 874
    if-eqz v6, :cond_2e

    .line 875
    .line 876
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 877
    .line 878
    .line 879
    check-cast v4, Lda/v;

    .line 880
    .line 881
    invoke-interface {v4}, Lda/v;->encoded()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    const/4 v11, 0x1

    .line 890
    iput-boolean v11, v2, Lba/b0$a;->k:Z

    .line 891
    .line 892
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_2c

    .line 897
    .line 898
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 899
    .line 900
    if-eqz v0, :cond_2b

    .line 901
    .line 902
    move-object v0, v13

    .line 903
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-static {v6, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Lba/w$l;

    .line 914
    .line 915
    invoke-direct {v0, v4}, Lba/w$l;-><init>(Z)V

    .line 916
    .line 917
    .line 918
    new-instance v4, Lba/u;

    .line 919
    .line 920
    invoke-direct {v4, v0}, Lba/u;-><init>(Lba/w;)V

    .line 921
    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/4 v1, 0x0

    .line 954
    new-array v1, v1, [Ljava/lang/Object;

    .line 955
    .line 956
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_2d

    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Lba/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lba/w$l;

    .line 979
    .line 980
    invoke-direct {v0, v4}, Lba/w$l;-><init>(Z)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Lba/v;

    .line 984
    .line 985
    invoke-direct {v4, v0}, Lba/v;-><init>(Lba/w;)V

    .line 986
    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_2d
    invoke-virtual {v1, v13, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, Lba/w$l;

    .line 993
    .line 994
    invoke-direct {v0, v4}, Lba/w$l;-><init>(Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_9

    .line 998
    .line 999
    :goto_a
    move/from16 v23, v7

    .line 1000
    .line 1001
    :goto_b
    move/from16 v24, v15

    .line 1002
    .line 1003
    goto/16 :goto_11

    .line 1004
    .line 1005
    :cond_2e
    instance-of v6, v4, Lda/u;

    .line 1006
    .line 1007
    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    .line 1008
    .line 1009
    move/from16 v23, v7

    .line 1010
    .line 1011
    const-class v7, Ljava/util/Map;

    .line 1012
    .line 1013
    if-eqz v6, :cond_32

    .line 1014
    .line 1015
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/4 v6, 0x1

    .line 1023
    iput-boolean v6, v2, Lba/b0$a;->l:Z

    .line 1024
    .line 1025
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-eqz v7, :cond_31

    .line 1030
    .line 1031
    invoke-static {v13, v0}, Lba/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1036
    .line 1037
    if-eqz v7, :cond_30

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    invoke-static {v7, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    if-ne v11, v7, :cond_2f

    .line 1047
    .line 1048
    invoke-static {v6, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Lba/w$k;

    .line 1056
    .line 1057
    check-cast v4, Lda/u;

    .line 1058
    .line 1059
    invoke-interface {v4}, Lda/u;->encoded()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-direct {v0, v8, v5, v1}, Lba/w$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const/4 v1, 0x0

    .line 1083
    new-array v1, v1, [Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_30
    const/4 v0, 0x0

    .line 1091
    new-array v0, v0, [Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-static {v8, v5, v12, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_31
    const/4 v0, 0x0

    .line 1099
    const-string v1, "@QueryMap parameter type must be Map."

    .line 1100
    .line 1101
    new-array v0, v0, [Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_32
    instance-of v6, v4, Lda/i;

    .line 1109
    .line 1110
    if-eqz v6, :cond_36

    .line 1111
    .line 1112
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v4, Lda/i;

    .line 1116
    .line 1117
    invoke-interface {v4}, Lda/i;->value()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_34

    .line 1130
    .line 1131
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1132
    .line 1133
    if-eqz v0, :cond_33

    .line 1134
    .line 1135
    move-object v0, v13

    .line 1136
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1137
    .line 1138
    const/4 v6, 0x0

    .line 1139
    invoke-static {v6, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Lba/w$d;

    .line 1147
    .line 1148
    invoke-direct {v0, v4}, Lba/w$d;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lba/u;

    .line 1152
    .line 1153
    invoke-direct {v1, v0}, Lba/u;-><init>(Lba/w;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/4 v1, 0x0

    .line 1188
    new-array v1, v1, [Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_35

    .line 1200
    .line 1201
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lba/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lba/w$d;

    .line 1213
    .line 1214
    invoke-direct {v0, v4}, Lba/w$d;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, Lba/v;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Lba/v;-><init>(Lba/w;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :cond_35
    invoke-virtual {v1, v13, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lba/w$d;

    .line 1228
    .line 1229
    invoke-direct {v0, v4}, Lba/w$d;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_c

    .line 1233
    :cond_36
    instance-of v6, v4, Lda/j;

    .line 1234
    .line 1235
    if-eqz v6, :cond_3b

    .line 1236
    .line 1237
    const-class v0, Lokhttp3/Headers;

    .line 1238
    .line 1239
    if-ne v13, v0, :cond_37

    .line 1240
    .line 1241
    new-instance v0, Lba/w$f;

    .line 1242
    .line 1243
    invoke-direct {v0, v5, v8}, Lba/w$f;-><init>(ILjava/lang/reflect/Method;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_c
    move-object v4, v0

    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :cond_37
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_3a

    .line 1261
    .line 1262
    invoke-static {v13, v0}, Lba/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1267
    .line 1268
    if-eqz v4, :cond_39

    .line 1269
    .line 1270
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    invoke-static {v4, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    if-ne v11, v4, :cond_38

    .line 1278
    .line 1279
    const/4 v4, 0x1

    .line 1280
    invoke-static {v4, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lba/w$e;

    .line 1288
    .line 1289
    invoke-direct {v0, v8, v5}, Lba/w$e;-><init>(Ljava/lang/reflect/Method;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_c

    .line 1293
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1296
    .line 1297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    const/4 v1, 0x0

    .line 1308
    new-array v1, v1, [Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :cond_39
    const/4 v0, 0x0

    .line 1316
    new-array v0, v0, [Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v8, v5, v12, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_3a
    const/4 v0, 0x0

    .line 1324
    const-string v1, "@HeaderMap parameter type must be Map."

    .line 1325
    .line 1326
    new-array v0, v0, [Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_3b
    instance-of v6, v4, Lda/c;

    .line 1334
    .line 1335
    if-eqz v6, :cond_40

    .line 1336
    .line 1337
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v6, v2, Lba/b0$a;->p:Z

    .line 1341
    .line 1342
    if-eqz v6, :cond_3f

    .line 1343
    .line 1344
    check-cast v4, Lda/c;

    .line 1345
    .line 1346
    invoke-interface {v4}, Lda/c;->value()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-interface {v4}, Lda/c;->encoded()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    const/4 v7, 0x1

    .line 1355
    iput-boolean v7, v2, Lba/b0$a;->f:Z

    .line 1356
    .line 1357
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_3d

    .line 1366
    .line 1367
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1368
    .line 1369
    if-eqz v0, :cond_3c

    .line 1370
    .line 1371
    move-object v0, v13

    .line 1372
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1373
    .line 1374
    const/4 v7, 0x0

    .line 1375
    invoke-static {v7, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lba/w$b;

    .line 1383
    .line 1384
    invoke-direct {v0, v6, v4}, Lba/w$b;-><init>(Ljava/lang/String;Z)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Lba/u;

    .line 1388
    .line 1389
    invoke-direct {v1, v0}, Lba/u;-><init>(Lba/w;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_d

    .line 1393
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    const/4 v1, 0x0

    .line 1423
    new-array v1, v1, [Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_3e

    .line 1435
    .line 1436
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lba/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lba/w$b;

    .line 1448
    .line 1449
    invoke-direct {v0, v6, v4}, Lba/w$b;-><init>(Ljava/lang/String;Z)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, Lba/v;

    .line 1453
    .line 1454
    invoke-direct {v1, v0}, Lba/v;-><init>(Lba/w;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_d
    move-object v4, v1

    .line 1458
    goto/16 :goto_b

    .line 1459
    .line 1460
    :cond_3e
    invoke-virtual {v1, v13, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lba/w$b;

    .line 1464
    .line 1465
    invoke-direct {v0, v6, v4}, Lba/w$b;-><init>(Ljava/lang/String;Z)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_c

    .line 1469
    .line 1470
    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1471
    .line 1472
    const/4 v1, 0x0

    .line 1473
    new-array v1, v1, [Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    throw v0

    .line 1480
    :cond_40
    instance-of v6, v4, Lda/d;

    .line 1481
    .line 1482
    if-eqz v6, :cond_45

    .line 1483
    .line 1484
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1485
    .line 1486
    .line 1487
    iget-boolean v0, v2, Lba/b0$a;->p:Z

    .line 1488
    .line 1489
    if-eqz v0, :cond_44

    .line 1490
    .line 1491
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-eqz v6, :cond_43

    .line 1500
    .line 1501
    invoke-static {v13, v0}, Lba/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1506
    .line 1507
    if-eqz v6, :cond_42

    .line 1508
    .line 1509
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1510
    .line 1511
    const/4 v6, 0x0

    .line 1512
    invoke-static {v6, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    if-ne v11, v6, :cond_41

    .line 1517
    .line 1518
    const/4 v6, 0x1

    .line 1519
    invoke-static {v6, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v1, v0, v14}, Lba/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1524
    .line 1525
    .line 1526
    iput-boolean v6, v2, Lba/b0$a;->f:Z

    .line 1527
    .line 1528
    new-instance v0, Lba/w$c;

    .line 1529
    .line 1530
    check-cast v4, Lda/d;

    .line 1531
    .line 1532
    invoke-interface {v4}, Lda/d;->encoded()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    invoke-direct {v0, v8, v5, v1}, Lba/w$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_c

    .line 1540
    .line 1541
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1544
    .line 1545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const/4 v1, 0x0

    .line 1556
    new-array v1, v1, [Ljava/lang/Object;

    .line 1557
    .line 1558
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_42
    const/4 v0, 0x0

    .line 1564
    new-array v0, v0, [Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-static {v8, v5, v12, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :cond_43
    const/4 v0, 0x0

    .line 1572
    const-string v1, "@FieldMap parameter type must be Map."

    .line 1573
    .line 1574
    new-array v0, v0, [Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :cond_44
    const/4 v0, 0x0

    .line 1582
    const-string v1, "@FieldMap parameters can only be used with form encoding."

    .line 1583
    .line 1584
    new-array v0, v0, [Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :cond_45
    instance-of v6, v4, Lda/q;

    .line 1592
    .line 1593
    move/from16 v24, v15

    .line 1594
    .line 1595
    const-class v15, Lokhttp3/MultipartBody$Part;

    .line 1596
    .line 1597
    if-eqz v6, :cond_54

    .line 1598
    .line 1599
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v6, v2, Lba/b0$a;->q:Z

    .line 1603
    .line 1604
    if-eqz v6, :cond_53

    .line 1605
    .line 1606
    check-cast v4, Lda/q;

    .line 1607
    .line 1608
    const/4 v6, 0x1

    .line 1609
    iput-boolean v6, v2, Lba/b0$a;->g:Z

    .line 1610
    .line 1611
    invoke-interface {v4}, Lda/q;->value()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v11

    .line 1623
    if-eqz v11, :cond_4c

    .line 1624
    .line 1625
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    sget-object v1, Lba/w$m;->a:Lba/w$m;

    .line 1630
    .line 1631
    const-string v4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1632
    .line 1633
    if-eqz v0, :cond_48

    .line 1634
    .line 1635
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1636
    .line 1637
    if-eqz v0, :cond_47

    .line 1638
    .line 1639
    move-object v0, v13

    .line 1640
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1641
    .line 1642
    const/4 v6, 0x0

    .line 1643
    invoke-static {v6, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_46

    .line 1656
    .line 1657
    new-instance v4, Lba/u;

    .line 1658
    .line 1659
    invoke-direct {v4, v1}, Lba/u;-><init>(Lba/w;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_11

    .line 1663
    .line 1664
    :cond_46
    new-array v0, v6, [Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-static {v8, v5, v4, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    throw v0

    .line 1671
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const/4 v1, 0x0

    .line 1701
    new-array v1, v1, [Ljava/lang/Object;

    .line 1702
    .line 1703
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :cond_48
    const/4 v0, 0x0

    .line 1709
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    if-eqz v6, :cond_4a

    .line 1714
    .line 1715
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_49

    .line 1724
    .line 1725
    new-instance v4, Lba/v;

    .line 1726
    .line 1727
    invoke-direct {v4, v1}, Lba/v;-><init>(Lba/w;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_11

    .line 1731
    .line 1732
    :cond_49
    new-array v0, v0, [Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-static {v8, v5, v4, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    :cond_4a
    invoke-virtual {v15, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    if-eqz v6, :cond_4b

    .line 1744
    .line 1745
    :goto_e
    move-object v4, v1

    .line 1746
    goto/16 :goto_11

    .line 1747
    .line 1748
    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1749
    .line 1750
    invoke-static {v8, v5, v4, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :cond_4c
    const-string v11, "form-data; name=\""

    .line 1756
    .line 1757
    const-string v12, "\""

    .line 1758
    .line 1759
    invoke-static {v11, v6, v12}, La3/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    invoke-interface {v4}, Lda/q;->encoding()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    const-string v11, "Content-Disposition"

    .line 1768
    .line 1769
    const-string v12, "Content-Transfer-Encoding"

    .line 1770
    .line 1771
    filled-new-array {v11, v6, v12, v4}, [Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    sget-object v6, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 1776
    .line 1777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v4}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1789
    .line 1790
    if-eqz v0, :cond_4f

    .line 1791
    .line 1792
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1793
    .line 1794
    if-eqz v0, :cond_4e

    .line 1795
    .line 1796
    move-object v0, v13

    .line 1797
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1798
    .line 1799
    const/4 v7, 0x0

    .line 1800
    invoke-static {v7, v0}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v0}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    invoke-virtual {v15, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v9

    .line 1812
    if-nez v9, :cond_4d

    .line 1813
    .line 1814
    invoke-virtual {v1, v0, v14, v3}, Lba/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/f;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    new-instance v1, Lba/w$g;

    .line 1819
    .line 1820
    invoke-direct {v1, v8, v5, v4, v0}, Lba/w$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lba/f;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, Lba/u;

    .line 1824
    .line 1825
    invoke-direct {v4, v1}, Lba/u;-><init>(Lba/w;)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_11

    .line 1829
    .line 1830
    :cond_4d
    new-array v0, v7, [Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-static {v8, v5, v6, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    throw v0

    .line 1837
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    const/4 v1, 0x0

    .line 1867
    new-array v1, v1, [Ljava/lang/Object;

    .line 1868
    .line 1869
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    throw v0

    .line 1874
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_51

    .line 1879
    .line 1880
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0}, Lba/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v7

    .line 1892
    if-nez v7, :cond_50

    .line 1893
    .line 1894
    invoke-virtual {v1, v0, v14, v3}, Lba/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/f;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    new-instance v1, Lba/w$g;

    .line 1899
    .line 1900
    invoke-direct {v1, v8, v5, v4, v0}, Lba/w$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lba/f;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v4, Lba/v;

    .line 1904
    .line 1905
    invoke-direct {v4, v1}, Lba/v;-><init>(Lba/w;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_11

    .line 1909
    .line 1910
    :cond_50
    const/4 v0, 0x0

    .line 1911
    new-array v0, v0, [Ljava/lang/Object;

    .line 1912
    .line 1913
    invoke-static {v8, v5, v6, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    throw v0

    .line 1918
    :cond_51
    const/4 v0, 0x0

    .line 1919
    invoke-virtual {v15, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    if-nez v7, :cond_52

    .line 1924
    .line 1925
    invoke-virtual {v1, v13, v14, v3}, Lba/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/f;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v1, Lba/w$g;

    .line 1930
    .line 1931
    invoke-direct {v1, v8, v5, v4, v0}, Lba/w$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lba/f;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_e

    .line 1935
    .line 1936
    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    .line 1937
    .line 1938
    invoke-static {v8, v5, v6, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    throw v0

    .line 1943
    :cond_53
    const/4 v0, 0x0

    .line 1944
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1945
    .line 1946
    new-array v0, v0, [Ljava/lang/Object;

    .line 1947
    .line 1948
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :cond_54
    instance-of v0, v4, Lda/r;

    .line 1954
    .line 1955
    if-eqz v0, :cond_5a

    .line 1956
    .line 1957
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1958
    .line 1959
    .line 1960
    iget-boolean v0, v2, Lba/b0$a;->q:Z

    .line 1961
    .line 1962
    if-eqz v0, :cond_59

    .line 1963
    .line 1964
    const/4 v0, 0x1

    .line 1965
    iput-boolean v0, v2, Lba/b0$a;->g:Z

    .line 1966
    .line 1967
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v7

    .line 1975
    if-eqz v7, :cond_58

    .line 1976
    .line 1977
    invoke-static {v13, v6}, Lba/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 1982
    .line 1983
    if-eqz v7, :cond_57

    .line 1984
    .line 1985
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 1986
    .line 1987
    const/4 v7, 0x0

    .line 1988
    invoke-static {v7, v6}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v7

    .line 1992
    if-ne v11, v7, :cond_56

    .line 1993
    .line 1994
    invoke-static {v0, v6}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v0}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    if-nez v6, :cond_55

    .line 2007
    .line 2008
    invoke-virtual {v1, v0, v14, v3}, Lba/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/f;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v4, Lda/r;

    .line 2013
    .line 2014
    new-instance v1, Lba/w$h;

    .line 2015
    .line 2016
    invoke-interface {v4}, Lda/r;->encoding()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    invoke-direct {v1, v8, v5, v0, v4}, Lba/w$h;-><init>(Ljava/lang/reflect/Method;ILba/f;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_e

    .line 2024
    .line 2025
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2026
    .line 2027
    const/4 v1, 0x0

    .line 2028
    new-array v1, v1, [Ljava/lang/Object;

    .line 2029
    .line 2030
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :cond_56
    const/4 v0, 0x0

    .line 2036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    const-string v2, "@PartMap keys must be of type String: "

    .line 2039
    .line 2040
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    new-array v0, v0, [Ljava/lang/Object;

    .line 2051
    .line 2052
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_57
    const/4 v0, 0x0

    .line 2058
    new-array v0, v0, [Ljava/lang/Object;

    .line 2059
    .line 2060
    invoke-static {v8, v5, v12, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :cond_58
    const/4 v0, 0x0

    .line 2066
    const-string v1, "@PartMap parameter type must be Map."

    .line 2067
    .line 2068
    new-array v0, v0, [Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_59
    const/4 v0, 0x0

    .line 2076
    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    .line 2077
    .line 2078
    new-array v0, v0, [Ljava/lang/Object;

    .line 2079
    .line 2080
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :cond_5a
    instance-of v0, v4, Lda/a;

    .line 2086
    .line 2087
    if-eqz v0, :cond_5d

    .line 2088
    .line 2089
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 2090
    .line 2091
    .line 2092
    iget-boolean v0, v2, Lba/b0$a;->p:Z

    .line 2093
    .line 2094
    if-nez v0, :cond_5c

    .line 2095
    .line 2096
    iget-boolean v0, v2, Lba/b0$a;->q:Z

    .line 2097
    .line 2098
    if-nez v0, :cond_5c

    .line 2099
    .line 2100
    iget-boolean v0, v2, Lba/b0$a;->h:Z

    .line 2101
    .line 2102
    if-nez v0, :cond_5b

    .line 2103
    .line 2104
    :try_start_1
    invoke-virtual {v1, v13, v14, v3}, Lba/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/f;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2108
    const/4 v1, 0x1

    .line 2109
    iput-boolean v1, v2, Lba/b0$a;->h:Z

    .line 2110
    .line 2111
    new-instance v1, Lba/w$a;

    .line 2112
    .line 2113
    invoke-direct {v1, v8, v5, v0}, Lba/w$a;-><init>(Ljava/lang/reflect/Method;ILba/f;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_e

    .line 2117
    .line 2118
    :catch_1
    move-exception v0

    .line 2119
    move-object v1, v0

    .line 2120
    const/4 v0, 0x1

    .line 2121
    new-array v0, v0, [Ljava/lang/Object;

    .line 2122
    .line 2123
    const/4 v2, 0x0

    .line 2124
    aput-object v13, v0, v2

    .line 2125
    .line 2126
    const-string v2, "Unable to create @Body converter for %s"

    .line 2127
    .line 2128
    invoke-static {v8, v1, v5, v2, v0}, Lba/i0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_5b
    const/4 v0, 0x0

    .line 2134
    const-string v1, "Multiple @Body method annotations found."

    .line 2135
    .line 2136
    new-array v0, v0, [Ljava/lang/Object;

    .line 2137
    .line 2138
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_5c
    const/4 v0, 0x0

    .line 2144
    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2145
    .line 2146
    new-array v0, v0, [Ljava/lang/Object;

    .line 2147
    .line 2148
    invoke-static {v8, v5, v1, v0}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_5d
    instance-of v0, v4, Lda/x;

    .line 2154
    .line 2155
    if-eqz v0, :cond_61

    .line 2156
    .line 2157
    invoke-virtual {v2, v5, v13}, Lba/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    add-int/lit8 v1, v5, -0x1

    .line 2165
    .line 2166
    :goto_f
    if-ltz v1, :cond_60

    .line 2167
    .line 2168
    iget-object v4, v2, Lba/b0$a;->v:[Lba/w;

    .line 2169
    .line 2170
    aget-object v4, v4, v1

    .line 2171
    .line 2172
    instance-of v6, v4, Lba/w$o;

    .line 2173
    .line 2174
    if-eqz v6, :cond_5f

    .line 2175
    .line 2176
    check-cast v4, Lba/w$o;

    .line 2177
    .line 2178
    iget-object v4, v4, Lba/w$o;->a:Ljava/lang/Class;

    .line 2179
    .line 2180
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    if-nez v4, :cond_5e

    .line 2185
    .line 2186
    goto :goto_10

    .line 2187
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    const-string v3, "@Tag type "

    .line 2190
    .line 2191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    const-string v0, " is duplicate of parameter #"

    .line 2202
    .line 2203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    add-int/lit8 v1, v1, 0x1

    .line 2207
    .line 2208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    const-string v0, " and would always overwrite its value."

    .line 2212
    .line 2213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    const/4 v1, 0x0

    .line 2221
    new-array v1, v1, [Ljava/lang/Object;

    .line 2222
    .line 2223
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    throw v0

    .line 2228
    :cond_5f
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 2229
    .line 2230
    goto :goto_f

    .line 2231
    :cond_60
    new-instance v1, Lba/w$o;

    .line 2232
    .line 2233
    invoke-direct {v1, v0}, Lba/w$o;-><init>(Ljava/lang/Class;)V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_e

    .line 2237
    .line 2238
    :cond_61
    const/4 v4, 0x0

    .line 2239
    :goto_11
    if-nez v4, :cond_62

    .line 2240
    .line 2241
    goto :goto_12

    .line 2242
    :cond_62
    if-nez v16, :cond_63

    .line 2243
    .line 2244
    move-object/from16 v16, v4

    .line 2245
    .line 2246
    :goto_12
    add-int/lit8 v15, v24, 0x1

    .line 2247
    .line 2248
    move-object/from16 v0, p0

    .line 2249
    .line 2250
    move-object/from16 v1, p1

    .line 2251
    .line 2252
    move-object/from16 v4, v17

    .line 2253
    .line 2254
    move/from16 v6, v18

    .line 2255
    .line 2256
    move/from16 v10, v19

    .line 2257
    .line 2258
    move/from16 v11, v20

    .line 2259
    .line 2260
    move-object/from16 v9, v21

    .line 2261
    .line 2262
    move-object/from16 v12, v22

    .line 2263
    .line 2264
    move/from16 v7, v23

    .line 2265
    .line 2266
    goto/16 :goto_6

    .line 2267
    .line 2268
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2269
    .line 2270
    const/4 v1, 0x0

    .line 2271
    new-array v1, v1, [Ljava/lang/Object;

    .line 2272
    .line 2273
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    throw v0

    .line 2278
    :cond_64
    move-object/from16 v17, v4

    .line 2279
    .line 2280
    move/from16 v18, v6

    .line 2281
    .line 2282
    move/from16 v23, v7

    .line 2283
    .line 2284
    move-object/from16 v21, v9

    .line 2285
    .line 2286
    move/from16 v19, v10

    .line 2287
    .line 2288
    move-object/from16 v22, v12

    .line 2289
    .line 2290
    goto :goto_13

    .line 2291
    :cond_65
    move-object/from16 v17, v4

    .line 2292
    .line 2293
    move/from16 v18, v6

    .line 2294
    .line 2295
    move/from16 v23, v7

    .line 2296
    .line 2297
    move-object/from16 v21, v9

    .line 2298
    .line 2299
    move/from16 v19, v10

    .line 2300
    .line 2301
    move-object/from16 v22, v12

    .line 2302
    .line 2303
    const/16 v16, 0x0

    .line 2304
    .line 2305
    :goto_13
    if-nez v16, :cond_67

    .line 2306
    .line 2307
    if-eqz v23, :cond_66

    .line 2308
    .line 2309
    :try_start_2
    invoke-static {v13}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    const-class v1, Lz8/d;

    .line 2314
    .line 2315
    if-ne v0, v1, :cond_66

    .line 2316
    .line 2317
    const/4 v0, 0x1

    .line 2318
    iput-boolean v0, v2, Lba/b0$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2319
    .line 2320
    const/16 v16, 0x0

    .line 2321
    .line 2322
    goto :goto_14

    .line 2323
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2324
    .line 2325
    const/4 v1, 0x0

    .line 2326
    new-array v1, v1, [Ljava/lang/Object;

    .line 2327
    .line 2328
    invoke-static {v8, v5, v0, v1}, Lba/i0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    throw v0

    .line 2333
    :cond_67
    :goto_14
    aput-object v16, v22, v5

    .line 2334
    .line 2335
    add-int/lit8 v5, v5, 0x1

    .line 2336
    .line 2337
    const/4 v7, 0x0

    .line 2338
    const/4 v11, 0x1

    .line 2339
    move-object/from16 v0, p0

    .line 2340
    .line 2341
    move-object/from16 v1, p1

    .line 2342
    .line 2343
    move-object/from16 v4, v17

    .line 2344
    .line 2345
    move/from16 v6, v18

    .line 2346
    .line 2347
    move/from16 v10, v19

    .line 2348
    .line 2349
    move-object/from16 v9, v21

    .line 2350
    .line 2351
    goto/16 :goto_5

    .line 2352
    .line 2353
    :cond_68
    move-object/from16 v21, v9

    .line 2354
    .line 2355
    iget-object v0, v2, Lba/b0$a;->r:Ljava/lang/String;

    .line 2356
    .line 2357
    if-nez v0, :cond_6a

    .line 2358
    .line 2359
    iget-boolean v0, v2, Lba/b0$a;->m:Z

    .line 2360
    .line 2361
    if-eqz v0, :cond_69

    .line 2362
    .line 2363
    goto :goto_15

    .line 2364
    :cond_69
    const/4 v0, 0x1

    .line 2365
    new-array v0, v0, [Ljava/lang/Object;

    .line 2366
    .line 2367
    iget-object v1, v2, Lba/b0$a;->n:Ljava/lang/String;

    .line 2368
    .line 2369
    const/4 v2, 0x0

    .line 2370
    aput-object v1, v0, v2

    .line 2371
    .line 2372
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2373
    .line 2374
    const/4 v2, 0x0

    .line 2375
    invoke-static {v8, v2, v1, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    throw v0

    .line 2380
    :cond_6a
    :goto_15
    iget-boolean v0, v2, Lba/b0$a;->p:Z

    .line 2381
    .line 2382
    if-nez v0, :cond_6c

    .line 2383
    .line 2384
    iget-boolean v1, v2, Lba/b0$a;->q:Z

    .line 2385
    .line 2386
    if-nez v1, :cond_6c

    .line 2387
    .line 2388
    iget-boolean v1, v2, Lba/b0$a;->o:Z

    .line 2389
    .line 2390
    if-nez v1, :cond_6c

    .line 2391
    .line 2392
    iget-boolean v1, v2, Lba/b0$a;->h:Z

    .line 2393
    .line 2394
    if-nez v1, :cond_6b

    .line 2395
    .line 2396
    goto :goto_16

    .line 2397
    :cond_6b
    const/4 v0, 0x0

    .line 2398
    new-array v0, v0, [Ljava/lang/Object;

    .line 2399
    .line 2400
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2401
    .line 2402
    const/4 v2, 0x0

    .line 2403
    invoke-static {v8, v2, v1, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    throw v0

    .line 2408
    :cond_6c
    :goto_16
    const/4 v1, 0x0

    .line 2409
    const/4 v3, 0x0

    .line 2410
    if-eqz v0, :cond_6e

    .line 2411
    .line 2412
    iget-boolean v0, v2, Lba/b0$a;->f:Z

    .line 2413
    .line 2414
    if-eqz v0, :cond_6d

    .line 2415
    .line 2416
    goto :goto_17

    .line 2417
    :cond_6d
    new-array v0, v1, [Ljava/lang/Object;

    .line 2418
    .line 2419
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2420
    .line 2421
    invoke-static {v8, v3, v1, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    throw v0

    .line 2426
    :cond_6e
    :goto_17
    iget-boolean v0, v2, Lba/b0$a;->q:Z

    .line 2427
    .line 2428
    if-eqz v0, :cond_70

    .line 2429
    .line 2430
    iget-boolean v0, v2, Lba/b0$a;->g:Z

    .line 2431
    .line 2432
    if-eqz v0, :cond_6f

    .line 2433
    .line 2434
    goto :goto_18

    .line 2435
    :cond_6f
    new-array v0, v1, [Ljava/lang/Object;

    .line 2436
    .line 2437
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2438
    .line 2439
    invoke-static {v8, v3, v1, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    throw v0

    .line 2444
    :cond_70
    :goto_18
    new-instance v0, Lba/b0;

    .line 2445
    .line 2446
    invoke-direct {v0, v2}, Lba/b0;-><init>(Lba/b0$a;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    invoke-static {v1}, Lba/i0;->h(Ljava/lang/reflect/Type;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    if-nez v2, :cond_7c

    .line 2458
    .line 2459
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2460
    .line 2461
    if-eq v1, v2, :cond_7b

    .line 2462
    .line 2463
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    iget-boolean v2, v0, Lba/b0;->k:Z

    .line 2468
    .line 2469
    const-class v3, Lba/c0;

    .line 2470
    .line 2471
    if-eqz v2, :cond_74

    .line 2472
    .line 2473
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    array-length v5, v4

    .line 2478
    add-int/lit8 v5, v5, -0x1

    .line 2479
    .line 2480
    aget-object v4, v4, v5

    .line 2481
    .line 2482
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2483
    .line 2484
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    const/4 v5, 0x0

    .line 2489
    aget-object v4, v4, v5

    .line 2490
    .line 2491
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2492
    .line 2493
    if-eqz v6, :cond_71

    .line 2494
    .line 2495
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2496
    .line 2497
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    aget-object v4, v4, v5

    .line 2502
    .line 2503
    :cond_71
    invoke-static {v4}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v6

    .line 2507
    if-ne v6, v3, :cond_72

    .line 2508
    .line 2509
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2510
    .line 2511
    if-eqz v6, :cond_72

    .line 2512
    .line 2513
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2514
    .line 2515
    invoke-static {v5, v4}, Lba/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    const/4 v6, 0x1

    .line 2520
    goto :goto_19

    .line 2521
    :cond_72
    move v6, v5

    .line 2522
    :goto_19
    new-instance v7, Lba/i0$b;

    .line 2523
    .line 2524
    const/4 v8, 0x1

    .line 2525
    new-array v9, v8, [Ljava/lang/reflect/Type;

    .line 2526
    .line 2527
    aput-object v4, v9, v5

    .line 2528
    .line 2529
    const-class v4, Lba/b;

    .line 2530
    .line 2531
    const/4 v10, 0x0

    .line 2532
    invoke-direct {v7, v10, v4, v9}, Lba/i0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2533
    .line 2534
    .line 2535
    const-class v4, Lba/g0;

    .line 2536
    .line 2537
    invoke-static {v1, v4}, Lba/i0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    if-eqz v4, :cond_73

    .line 2542
    .line 2543
    goto :goto_1a

    .line 2544
    :cond_73
    array-length v4, v1

    .line 2545
    add-int/2addr v4, v8

    .line 2546
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2547
    .line 2548
    sget-object v9, Lba/h0;->a:Lba/h0;

    .line 2549
    .line 2550
    aput-object v9, v4, v5

    .line 2551
    .line 2552
    array-length v9, v1

    .line 2553
    invoke-static {v1, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2554
    .line 2555
    .line 2556
    move-object v1, v4

    .line 2557
    goto :goto_1a

    .line 2558
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v7

    .line 2562
    const/4 v6, 0x0

    .line 2563
    :goto_1a
    move-object/from16 v4, p0

    .line 2564
    .line 2565
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lba/e0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lba/c;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2569
    invoke-interface {v1}, Lba/c;->a()Ljava/lang/reflect/Type;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v5

    .line 2573
    const-class v7, Lokhttp3/Response;

    .line 2574
    .line 2575
    if-eq v5, v7, :cond_7a

    .line 2576
    .line 2577
    if-eq v5, v3, :cond_79

    .line 2578
    .line 2579
    iget-object v3, v0, Lba/b0;->c:Ljava/lang/String;

    .line 2580
    .line 2581
    move-object/from16 v7, v21

    .line 2582
    .line 2583
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    if-eqz v3, :cond_76

    .line 2588
    .line 2589
    const-class v3, Ljava/lang/Void;

    .line 2590
    .line 2591
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    if-eqz v3, :cond_75

    .line 2596
    .line 2597
    goto :goto_1b

    .line 2598
    :cond_75
    const/4 v0, 0x0

    .line 2599
    new-array v0, v0, [Ljava/lang/Object;

    .line 2600
    .line 2601
    const-string v1, "HEAD method must use Void as response type."

    .line 2602
    .line 2603
    const/4 v2, 0x0

    .line 2604
    move-object/from16 v3, p1

    .line 2605
    .line 2606
    invoke-static {v3, v2, v1, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    throw v0

    .line 2611
    :cond_76
    :goto_1b
    move-object/from16 v3, p1

    .line 2612
    .line 2613
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v7

    .line 2617
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lba/e0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lba/f;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2621
    iget-object v4, v4, Lba/e0;->b:Lokhttp3/Call$Factory;

    .line 2622
    .line 2623
    if-nez v2, :cond_77

    .line 2624
    .line 2625
    new-instance v2, Lba/j$a;

    .line 2626
    .line 2627
    invoke-direct {v2, v0, v4, v3, v1}, Lba/j$a;-><init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;Lba/c;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_1c

    .line 2631
    :cond_77
    if-eqz v6, :cond_78

    .line 2632
    .line 2633
    new-instance v2, Lba/j$c;

    .line 2634
    .line 2635
    invoke-direct {v2, v0, v4, v3, v1}, Lba/j$c;-><init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;Lba/c;)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_1c

    .line 2639
    :cond_78
    new-instance v2, Lba/j$b;

    .line 2640
    .line 2641
    invoke-direct {v2, v0, v4, v3, v1}, Lba/j$b;-><init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;Lba/c;)V

    .line 2642
    .line 2643
    .line 2644
    :goto_1c
    return-object v2

    .line 2645
    :catch_3
    move-exception v0

    .line 2646
    move-object v1, v0

    .line 2647
    const/4 v0, 0x1

    .line 2648
    new-array v0, v0, [Ljava/lang/Object;

    .line 2649
    .line 2650
    const/4 v2, 0x0

    .line 2651
    aput-object v5, v0, v2

    .line 2652
    .line 2653
    const-string v2, "Unable to create converter for %s"

    .line 2654
    .line 2655
    invoke-static {v3, v1, v2, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    throw v0

    .line 2660
    :cond_79
    move-object/from16 v3, p1

    .line 2661
    .line 2662
    const/4 v0, 0x0

    .line 2663
    new-array v0, v0, [Ljava/lang/Object;

    .line 2664
    .line 2665
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2666
    .line 2667
    const/4 v2, 0x0

    .line 2668
    invoke-static {v3, v2, v1, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    throw v0

    .line 2673
    :cond_7a
    move-object/from16 v3, p1

    .line 2674
    .line 2675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2676
    .line 2677
    const-string v1, "\'"

    .line 2678
    .line 2679
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v5}, Lba/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2691
    .line 2692
    .line 2693
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2694
    .line 2695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    const/4 v1, 0x0

    .line 2703
    new-array v1, v1, [Ljava/lang/Object;

    .line 2704
    .line 2705
    const/4 v2, 0x0

    .line 2706
    invoke-static {v3, v2, v0, v1}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    throw v0

    .line 2711
    :catch_4
    move-exception v0

    .line 2712
    move-object/from16 v3, p1

    .line 2713
    .line 2714
    move-object v1, v0

    .line 2715
    const/4 v0, 0x0

    .line 2716
    const/4 v2, 0x1

    .line 2717
    new-array v2, v2, [Ljava/lang/Object;

    .line 2718
    .line 2719
    aput-object v7, v2, v0

    .line 2720
    .line 2721
    const-string v0, "Unable to create call adapter for %s"

    .line 2722
    .line 2723
    invoke-static {v3, v1, v0, v2}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :cond_7b
    move-object/from16 v3, p1

    .line 2729
    .line 2730
    const/4 v0, 0x0

    .line 2731
    const/4 v1, 0x0

    .line 2732
    new-array v0, v0, [Ljava/lang/Object;

    .line 2733
    .line 2734
    const-string v2, "Service methods cannot return void."

    .line 2735
    .line 2736
    invoke-static {v3, v1, v2, v0}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :cond_7c
    move-object/from16 v3, p1

    .line 2742
    .line 2743
    const/4 v0, 0x0

    .line 2744
    const/4 v2, 0x0

    .line 2745
    const/4 v4, 0x1

    .line 2746
    new-array v4, v4, [Ljava/lang/Object;

    .line 2747
    .line 2748
    aput-object v1, v4, v0

    .line 2749
    .line 2750
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2751
    .line 2752
    invoke-static {v3, v2, v0, v4}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_7d
    const/4 v0, 0x0

    .line 2758
    new-array v1, v5, [Ljava/lang/Object;

    .line 2759
    .line 2760
    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2761
    .line 2762
    invoke-static {v8, v0, v2, v1}, Lba/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
