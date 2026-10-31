.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    div-int/2addr v1, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v7, v4

    .line 15
    move v11, v7

    .line 16
    move v12, v11

    .line 17
    move v15, v12

    .line 18
    move/from16 v16, v15

    .line 19
    .line 20
    move/from16 v17, v16

    .line 21
    .line 22
    move/from16 v20, v17

    .line 23
    .line 24
    move/from16 v21, v20

    .line 25
    .line 26
    move/from16 v22, v21

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v13, -0x1

    .line 31
    const/4 v14, -0x1

    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    :goto_0
    if-ge v7, v1, :cond_1b

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v10, v6}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v6, "Pragma"

    .line 60
    .line 61
    invoke-static {v10, v6}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1a

    .line 66
    .line 67
    :goto_1
    move v8, v4

    .line 68
    :goto_2
    move v6, v4

    .line 69
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ge v6, v10, :cond_19

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v3, v6

    .line 80
    :goto_4
    if-ge v3, v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move/from16 v24, v1

    .line 87
    .line 88
    const-string v1, "=,;"

    .line 89
    .line 90
    invoke-static {v1, v0, v4, v4, v2}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    move v0, v4

    .line 99
    :goto_5
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move/from16 v1, v24

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move/from16 v24, v1

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lo9/m;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v3, v6, :cond_c

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v10, 0x2c

    .line 143
    .line 144
    if-eq v6, v10, :cond_c

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v10, 0x3b

    .line 151
    .line 152
    if-ne v6, v10, :cond_5

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    sget-object v6, Lokhttp3/internal/Util;->a:[B

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :goto_7
    if-ge v3, v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    if-eq v10, v2, :cond_6

    .line 173
    .line 174
    const/16 v2, 0x9

    .line 175
    .line 176
    if-eq v10, v2, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v3, v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v6, 0x22

    .line 198
    .line 199
    if-ne v2, v6, :cond_8

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-static {v5, v6, v3, v4, v2}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    add-int/2addr v2, v6

    .line 217
    move v6, v2

    .line 218
    move-object/from16 v26, v9

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    goto :goto_d

    .line 222
    :cond_8
    const/4 v6, 0x1

    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v10, v3

    .line 228
    :goto_9
    if-ge v10, v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move/from16 v25, v2

    .line 235
    .line 236
    const-string v2, ",;"

    .line 237
    .line 238
    move-object/from16 v26, v9

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    invoke-static {v2, v6, v4, v4, v9}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ltz v2, :cond_9

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_9
    move v2, v4

    .line 250
    :goto_a
    if-eqz v2, :cond_a

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move/from16 v2, v25

    .line 256
    .line 257
    move-object/from16 v9, v26

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move-object/from16 v26, v9

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    :goto_b
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lo9/m;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move v6, v10

    .line 284
    goto :goto_d

    .line 285
    :cond_c
    :goto_c
    move-object/from16 v26, v9

    .line 286
    .line 287
    move v9, v2

    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    move v6, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_d
    const-string v1, "no-cache"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    const/4 v1, -0x1

    .line 301
    const/4 v11, 0x1

    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_d
    const-string v1, "no-store"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    const/4 v12, 0x1

    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_e
    const-string v1, "max-age"

    .line 317
    .line 318
    invoke-static {v1, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    const/4 v1, -0x1

    .line 325
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->w(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_f
    const/4 v1, -0x1

    .line 332
    const-string v2, "s-maxage"

    .line 333
    .line 334
    invoke-static {v2, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->w(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    goto :goto_e

    .line 345
    :cond_10
    const-string v1, "private"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    const/4 v1, -0x1

    .line 354
    const/4 v15, 0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_11
    const-string v1, "public"

    .line 357
    .line 358
    invoke-static {v1, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    const/4 v1, -0x1

    .line 365
    const/16 v16, 0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_12
    const-string v1, "must-revalidate"

    .line 369
    .line 370
    invoke-static {v1, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    const/4 v1, -0x1

    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_13
    const-string v1, "max-stale"

    .line 381
    .line 382
    invoke-static {v1, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    const v0, 0x7fffffff

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->w(ILjava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/4 v1, -0x1

    .line 396
    goto :goto_e

    .line 397
    :cond_14
    const-string v1, "min-fresh"

    .line 398
    .line 399
    invoke-static {v1, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->w(ILjava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    goto :goto_e

    .line 411
    :cond_15
    const/4 v1, -0x1

    .line 412
    const-string v2, "only-if-cached"

    .line 413
    .line 414
    invoke-static {v2, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    const/16 v20, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_16
    const-string v2, "no-transform"

    .line 424
    .line 425
    invoke-static {v2, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    const/16 v21, 0x1

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_17
    const-string v2, "immutable"

    .line 435
    .line 436
    invoke-static {v2, v0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    const/16 v22, 0x1

    .line 443
    .line 444
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    .line 445
    .line 446
    move v2, v9

    .line 447
    move/from16 v1, v24

    .line 448
    .line 449
    move-object/from16 v9, v26

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_19
    move/from16 v24, v1

    .line 454
    .line 455
    move-object/from16 v26, v9

    .line 456
    .line 457
    const/4 v1, -0x1

    .line 458
    move v9, v2

    .line 459
    move-object/from16 v5, v26

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1a
    move/from16 v24, v1

    .line 463
    .line 464
    move-object v5, v9

    .line 465
    const/4 v1, -0x1

    .line 466
    move v9, v2

    .line 467
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move v2, v9

    .line 472
    move/from16 v1, v24

    .line 473
    .line 474
    move-object v9, v5

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1b
    move-object v5, v9

    .line 478
    if-nez v8, :cond_1c

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1c
    move-object/from16 v23, v5

    .line 484
    .line 485
    :goto_10
    new-instance v0, Lokhttp3/CacheControl;

    .line 486
    .line 487
    move-object v10, v0

    .line 488
    invoke-direct/range {v10 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
