.class public final Lz9/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLz9/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "Failed requirement."

    .line 19
    .line 20
    if-eqz v5, :cond_14

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-ge v5, v11, :cond_3

    .line 24
    .line 25
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lz9/j;

    .line 30
    .line 31
    invoke-virtual {v7}, Lz9/j;->f()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v7, v1, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_2
    if-eqz v7, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lz9/j;

    .line 60
    .line 61
    add-int/lit8 v6, v11, -0x1

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lz9/j;

    .line 68
    .line 69
    invoke-virtual {v5}, Lz9/j;->f()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v13, -0x1

    .line 74
    if-ne v1, v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lz9/j;

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move v7, v2

    .line 97
    move v2, v5

    .line 98
    move-object/from16 v5, v20

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v7, v2

    .line 102
    move v2, v13

    .line 103
    :goto_3
    invoke-virtual {v5, v1}, Lz9/j;->l(I)B

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v1}, Lz9/j;->l(I)B

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v14, 0x2

    .line 112
    const/4 v15, 0x4

    .line 113
    if-eq v8, v9, :cond_e

    .line 114
    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :goto_4
    if-ge v3, v11, :cond_6

    .line 119
    .line 120
    add-int/lit8 v5, v3, -0x1

    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lz9/j;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lz9/j;->l(I)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lz9/j;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lz9/j;->l(I)B

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v5, v6, :cond_5

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-wide v5, v0, Lz9/f;->b:J

    .line 150
    .line 151
    int-to-long v8, v15

    .line 152
    div-long/2addr v5, v8

    .line 153
    add-long v5, v5, p0

    .line 154
    .line 155
    int-to-long v14, v14

    .line 156
    add-long/2addr v5, v14

    .line 157
    mul-int/lit8 v3, v4, 0x2

    .line 158
    .line 159
    int-to-long v14, v3

    .line 160
    add-long/2addr v14, v5

    .line 161
    invoke-virtual {v0, v4}, Lz9/f;->l0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lz9/f;->l0(I)V

    .line 165
    .line 166
    .line 167
    move v2, v7

    .line 168
    :goto_5
    if-ge v2, v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lz9/j;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lz9/j;->l(I)B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v2, v7, :cond_7

    .line 181
    .line 182
    add-int/lit8 v4, v2, -0x1

    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lz9/j;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lz9/j;->l(I)B

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v3, v4, :cond_8

    .line 195
    .line 196
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lz9/f;->l0(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance v6, Lz9/f;

    .line 205
    .line 206
    invoke-direct {v6}, Lz9/f;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-ge v7, v11, :cond_d

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lz9/j;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lz9/j;->l(I)B

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v3, v7, 0x1

    .line 222
    .line 223
    move v4, v3

    .line 224
    :goto_7
    if-ge v4, v11, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lz9/j;

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lz9/j;->l(I)B

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eq v2, v5, :cond_a

    .line 237
    .line 238
    move v5, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move v5, v11

    .line 244
    :goto_8
    if-ne v3, v5, :cond_c

    .line 245
    .line 246
    add-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lz9/j;

    .line 253
    .line 254
    invoke-virtual {v3}, Lz9/j;->f()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v2, v3, :cond_c

    .line 259
    .line 260
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2}, Lz9/f;->l0(I)V

    .line 271
    .line 272
    .line 273
    move/from16 v17, v5

    .line 274
    .line 275
    move-object v13, v6

    .line 276
    move-wide/from16 v18, v8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-wide v2, v6, Lz9/f;->b:J

    .line 280
    .line 281
    div-long/2addr v2, v8

    .line 282
    add-long/2addr v2, v14

    .line 283
    long-to-int v2, v2

    .line 284
    mul-int/2addr v2, v13

    .line 285
    invoke-virtual {v0, v2}, Lz9/f;->l0(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v16, v1, 0x1

    .line 289
    .line 290
    move-wide v2, v14

    .line 291
    move-object v4, v6

    .line 292
    move/from16 v17, v5

    .line 293
    .line 294
    move/from16 v5, v16

    .line 295
    .line 296
    move-object v13, v6

    .line 297
    move-object/from16 v6, p4

    .line 298
    .line 299
    move-wide/from16 v18, v8

    .line 300
    .line 301
    move/from16 v8, v17

    .line 302
    .line 303
    move-object/from16 v9, p7

    .line 304
    .line 305
    invoke-static/range {v2 .. v9}, Lz9/s$a;->a(JLz9/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    move-object v6, v13

    .line 309
    move/from16 v7, v17

    .line 310
    .line 311
    move-wide/from16 v8, v18

    .line 312
    .line 313
    const/4 v13, -0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    move-object v13, v6

    .line 316
    invoke-virtual {v0, v13}, Lz9/f;->h0(Lz9/b0;)J

    .line 317
    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v5}, Lz9/j;->f()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v6}, Lz9/j;->f()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    move v9, v1

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_a
    if-ge v9, v8, :cond_f

    .line 336
    .line 337
    invoke-virtual {v5, v9}, Lz9/j;->l(I)B

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v6, v9}, Lz9/j;->l(I)B

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne v3, v4, :cond_f

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    iget-wide v3, v0, Lz9/f;->b:J

    .line 353
    .line 354
    int-to-long v8, v15

    .line 355
    div-long/2addr v3, v8

    .line 356
    add-long v3, v3, p0

    .line 357
    .line 358
    int-to-long v14, v14

    .line 359
    add-long/2addr v3, v14

    .line 360
    int-to-long v14, v13

    .line 361
    add-long/2addr v3, v14

    .line 362
    const-wide/16 v14, 0x1

    .line 363
    .line 364
    add-long/2addr v3, v14

    .line 365
    neg-int v6, v13

    .line 366
    invoke-virtual {v0, v6}, Lz9/f;->l0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lz9/f;->l0(I)V

    .line 370
    .line 371
    .line 372
    add-int v6, v1, v13

    .line 373
    .line 374
    :goto_b
    if-ge v1, v6, :cond_10

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lz9/j;->l(I)B

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    and-int/lit16 v2, v2, 0xff

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lz9/f;->l0(I)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    add-int/lit8 v1, v7, 0x1

    .line 389
    .line 390
    if-ne v1, v11, :cond_13

    .line 391
    .line 392
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lz9/j;

    .line 397
    .line 398
    invoke-virtual {v1}, Lz9/j;->f()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ne v6, v1, :cond_11

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_11
    const/4 v3, 0x0

    .line 407
    :goto_c
    if-eqz v3, :cond_12

    .line 408
    .line 409
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Lz9/f;->l0(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v1, "Check failed."

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_13
    new-instance v13, Lz9/f;

    .line 436
    .line 437
    invoke-direct {v13}, Lz9/f;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-wide v1, v13, Lz9/f;->b:J

    .line 441
    .line 442
    div-long/2addr v1, v8

    .line 443
    add-long/2addr v1, v3

    .line 444
    long-to-int v1, v1

    .line 445
    const/4 v2, -0x1

    .line 446
    mul-int/2addr v1, v2

    .line 447
    invoke-virtual {v0, v1}, Lz9/f;->l0(I)V

    .line 448
    .line 449
    .line 450
    move-wide v1, v3

    .line 451
    move-object v3, v13

    .line 452
    move v4, v6

    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move v6, v7

    .line 456
    move/from16 v7, p6

    .line 457
    .line 458
    move-object/from16 v8, p7

    .line 459
    .line 460
    invoke-static/range {v1 .. v8}, Lz9/s$a;->a(JLz9/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v13}, Lz9/f;->h0(Lz9/b0;)J

    .line 464
    .line 465
    .line 466
    :goto_d
    return-void

    .line 467
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static varargs b([Lz9/j;)Lz9/s;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lz9/s;

    .line 13
    .line 14
    new-array v0, v1, [Lz9/j;

    .line 15
    .line 16
    filled-new-array {v1, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lz9/s;-><init>([Lz9/j;[I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lx8/e;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lx8/e;-><init>([Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v2, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v4, p0

    .line 46
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v4, p0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    aget-object v7, p0, v5

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-array v3, v1, [Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/Integer;

    .line 72
    .line 73
    array-length v3, v0

    .line 74
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "elements"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    array-length v3, v0

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v9, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v4, Lx8/e;

    .line 96
    .line 97
    invoke-direct {v4, v0, v2}, Lx8/e;-><init>([Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v3

    .line 104
    :goto_2
    array-length v0, p0

    .line 105
    move v3, v1

    .line 106
    move v4, v3

    .line 107
    :goto_3
    if-ge v3, v0, :cond_a

    .line 108
    .line 109
    aget-object v5, p0, v3

    .line 110
    .line 111
    add-int/lit8 v7, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v11, ")."

    .line 122
    .line 123
    if-ltz v8, :cond_9

    .line 124
    .line 125
    if-gt v8, v10, :cond_8

    .line 126
    .line 127
    add-int/lit8 v8, v8, -0x1

    .line 128
    .line 129
    move v10, v1

    .line 130
    :goto_4
    if-gt v10, v8, :cond_6

    .line 131
    .line 132
    add-int v11, v10, v8

    .line 133
    .line 134
    ushr-int/2addr v11, v2

    .line 135
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/Comparable;

    .line 140
    .line 141
    invoke-static {v12, v5}, Lq4/a;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-gez v12, :cond_5

    .line 146
    .line 147
    add-int/lit8 v10, v11, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-lez v12, :cond_7

    .line 151
    .line 152
    add-int/lit8 v8, v11, -0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    neg-int v11, v10

    .line 158
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v9, v11, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    move v4, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "toIndex ("

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ") is greater than size ("

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 203
    .line 204
    invoke-static {v0, v8, v11}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lz9/j;

    .line 217
    .line 218
    invoke-virtual {v0}, Lz9/j;->f()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_b

    .line 223
    .line 224
    move v0, v2

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move v0, v1

    .line 227
    :goto_5
    if-eqz v0, :cond_12

    .line 228
    .line 229
    move v0, v1

    .line 230
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v0, v3, :cond_10

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lz9/j;

    .line 241
    .line 242
    add-int/lit8 v4, v0, 0x1

    .line 243
    .line 244
    move v5, v4

    .line 245
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ge v5, v7, :cond_f

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lz9/j;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v8, "prefix"

    .line 261
    .line 262
    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lz9/j;->f()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v7, v3, v8}, Lz9/j;->n(Lz9/j;I)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    invoke-virtual {v7}, Lz9/j;->f()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v3}, Lz9/j;->f()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eq v8, v10, :cond_c

    .line 284
    .line 285
    move v8, v2

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    move v8, v1

    .line 288
    :goto_8
    if-eqz v8, :cond_e

    .line 289
    .line 290
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-le v7, v8, :cond_d

    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v0, "duplicate option: "

    .line 325
    .line 326
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    move v0, v4

    .line 347
    goto :goto_6

    .line 348
    :cond_10
    new-instance v0, Lz9/f;

    .line 349
    .line 350
    invoke-direct {v0}, Lz9/f;-><init>()V

    .line 351
    .line 352
    .line 353
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    move-object v4, v0

    .line 362
    invoke-static/range {v2 .. v9}, Lz9/s$a;->a(JLz9/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    iget-wide v2, v0, Lz9/f;->b:J

    .line 366
    .line 367
    const/4 v4, 0x4

    .line 368
    int-to-long v4, v4

    .line 369
    div-long/2addr v2, v4

    .line 370
    long-to-int v2, v2

    .line 371
    new-array v2, v2, [I

    .line 372
    .line 373
    :goto_9
    invoke-virtual {v0}, Lz9/f;->t()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_11

    .line 378
    .line 379
    add-int/lit8 v3, v1, 0x1

    .line 380
    .line 381
    invoke-virtual {v0}, Lz9/f;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    aput v4, v2, v1

    .line 386
    .line 387
    move v1, v3

    .line 388
    goto :goto_9

    .line 389
    :cond_11
    new-instance v0, Lz9/s;

    .line 390
    .line 391
    array-length v1, p0

    .line 392
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    const-string v1, "copyOf(this, size)"

    .line 397
    .line 398
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast p0, [Lz9/j;

    .line 402
    .line 403
    invoke-direct {v0, p0, v2}, Lz9/s;-><init>([Lz9/j;[I)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v0, "the empty byte string is not a supported option"

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method
