.class public final Lb2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb2/l;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb2/q$a;->a:Lb2/l;

    .line 5
    .line 6
    iput-object p1, p0, Lb2/q$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lb2/q$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb2/q;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {}, Lb2/q;->b()Lr/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v5, v3

    .line 60
    :goto_1
    iget-object v8, v0, Lb2/q$a;->a:Lb2/l;

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lb2/q$a$a;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, Lb2/q$a$a;-><init>(Lb2/q$a;Lr/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lb2/l;->c(Lb2/l$d;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v8, v2, v1}, Lb2/l;->l(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lb2/l;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lb2/l;->G(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v8, Lb2/l;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v8, Lb2/l;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, v8, Lb2/l;->g:La0/b;

    .line 114
    .line 115
    iget-object v5, v8, Lb2/l;->h:La0/b;

    .line 116
    .line 117
    new-instance v6, Lr/b;

    .line 118
    .line 119
    iget-object v9, v4, La0/b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lr/b;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lr/b;-><init>(Lr/b;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lr/b;

    .line 127
    .line 128
    iget-object v10, v5, La0/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lr/b;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lr/b;-><init>(Lr/b;)V

    .line 133
    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_3
    iget-object v11, v8, Lb2/l;->j:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_f

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v7, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object/from16 v16, v2

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    iget-object v11, v4, La0/b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lr/e;

    .line 161
    .line 162
    iget-object v12, v5, La0/b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lr/e;

    .line 165
    .line 166
    invoke-virtual {v11}, Lr/e;->m()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move v14, v1

    .line 171
    :goto_4
    if-ge v14, v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11, v14}, Lr/e;->n(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v15, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8, v15}, Lb2/l;->z(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_6

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-virtual {v11, v14}, Lr/e;->j(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v12, v3, v1, v2}, Lr/e;->h(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Lb2/l;->z(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6, v15, v3}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lb2/t;

    .line 212
    .line 213
    invoke-virtual {v9, v1, v3}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object/from16 v7, v17

    .line 218
    .line 219
    check-cast v7, Lb2/t;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    iget-object v3, v8, Lb2/l;->k:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v2, v8, Lb2/l;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v15}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move-object/from16 v16, v2

    .line 243
    .line 244
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object/from16 v16, v2

    .line 253
    .line 254
    iget-object v1, v4, La0/b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/util/SparseArray;

    .line 257
    .line 258
    iget-object v2, v5, La0/b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_6
    if-ge v7, v3, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/view/View;

    .line 274
    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lb2/l;->z(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    invoke-virtual {v8, v12}, Lb2/l;->z(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-virtual {v6, v11, v13}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lb2/t;

    .line 307
    .line 308
    invoke-virtual {v9, v12, v13}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Lb2/t;

    .line 313
    .line 314
    if-eqz v14, :cond_9

    .line 315
    .line 316
    if-eqz v15, :cond_9

    .line 317
    .line 318
    iget-object v13, v8, Lb2/l;->k:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v13, v8, Lb2/l;->l:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v11}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v12}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move-object/from16 v16, v2

    .line 338
    .line 339
    iget-object v1, v4, La0/b;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lr/b;

    .line 342
    .line 343
    iget-object v2, v5, La0/b;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lr/b;

    .line 346
    .line 347
    iget v3, v1, Lr/h;->c:I

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_7
    if-ge v7, v3, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Lr/h;->l(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    invoke-virtual {v8, v11}, Lb2/l;->z(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_b

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Lr/h;->h(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-virtual {v2, v12, v13}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    invoke-virtual {v8, v12}, Lb2/l;->z(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_b

    .line 384
    .line 385
    invoke-virtual {v6, v11, v13}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Lb2/t;

    .line 390
    .line 391
    invoke-virtual {v9, v12, v13}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    check-cast v15, Lb2/t;

    .line 396
    .line 397
    if-eqz v14, :cond_b

    .line 398
    .line 399
    if-eqz v15, :cond_b

    .line 400
    .line 401
    iget-object v13, v8, Lb2/l;->k:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v13, v8, Lb2/l;->l:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v11}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v12}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_c
    move-object/from16 v16, v2

    .line 421
    .line 422
    iget v1, v6, Lr/h;->c:I

    .line 423
    .line 424
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 425
    .line 426
    if-ltz v1, :cond_e

    .line 427
    .line 428
    invoke-virtual {v6, v1}, Lr/h;->h(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/view/View;

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    invoke-virtual {v8, v2}, Lb2/l;->z(Landroid/view/View;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    invoke-virtual {v9, v2}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lb2/t;

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    iget-object v3, v2, Lb2/t;->b:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v8, v3}, Lb2/l;->z(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    invoke-virtual {v6, v1}, Lr/h;->j(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lb2/t;

    .line 463
    .line 464
    iget-object v7, v8, Lb2/l;->k:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v3, v8, Lb2/l;->l:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    move-object/from16 v2, v16

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v7, 0x1

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_f
    move-object/from16 v16, v2

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_a
    iget v2, v6, Lr/h;->c:I

    .line 488
    .line 489
    if-ge v1, v2, :cond_11

    .line 490
    .line 491
    invoke-virtual {v6, v1}, Lr/h;->l(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lb2/t;

    .line 496
    .line 497
    iget-object v3, v2, Lb2/t;->b:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v8, v3}, Lb2/l;->z(Landroid/view/View;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    iget-object v3, v8, Lb2/l;->k:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v2, v8, Lb2/l;->l:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_11
    const/4 v1, 0x0

    .line 520
    :goto_b
    iget v2, v9, Lr/h;->c:I

    .line 521
    .line 522
    if-ge v1, v2, :cond_13

    .line 523
    .line 524
    invoke-virtual {v9, v1}, Lr/h;->l(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lb2/t;

    .line 529
    .line 530
    iget-object v3, v2, Lb2/t;->b:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v8, v3}, Lb2/l;->z(Landroid/view/View;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_12

    .line 537
    .line 538
    iget-object v3, v8, Lb2/l;->l:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v2, v8, Lb2/l;->k:Ljava/util/ArrayList;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_13
    invoke-static {}, Lb2/l;->t()Lr/b;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget v2, v1, Lr/h;->c:I

    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/4 v4, 0x1

    .line 563
    sub-int/2addr v2, v4

    .line 564
    :goto_c
    if-ltz v2, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lr/h;->h(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Landroid/animation/Animator;

    .line 571
    .line 572
    if-eqz v4, :cond_19

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-virtual {v1, v4, v5}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lb2/l$b;

    .line 580
    .line 581
    if-eqz v6, :cond_19

    .line 582
    .line 583
    iget-object v5, v6, Lb2/l$b;->a:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    iget-object v7, v6, Lb2/l$b;->d:Landroid/view/WindowId;

    .line 588
    .line 589
    invoke-virtual {v3, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_19

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-virtual {v8, v5, v7}, Lb2/l;->w(Landroid/view/View;Z)Lb2/t;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v8, v5, v7}, Lb2/l;->r(Landroid/view/View;Z)Lb2/t;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-nez v9, :cond_14

    .line 605
    .line 606
    if-nez v10, :cond_14

    .line 607
    .line 608
    iget-object v7, v8, Lb2/l;->h:La0/b;

    .line 609
    .line 610
    iget-object v7, v7, La0/b;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lr/b;

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-virtual {v7, v5, v11}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    move-object v10, v5

    .line 620
    check-cast v10, Lb2/t;

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_14
    const/4 v11, 0x0

    .line 624
    :goto_d
    iget-object v5, v6, Lb2/l$b;->e:Lb2/l;

    .line 625
    .line 626
    if-nez v9, :cond_15

    .line 627
    .line 628
    if-eqz v10, :cond_16

    .line 629
    .line 630
    :cond_15
    iget-object v6, v6, Lb2/l$b;->c:Lb2/t;

    .line 631
    .line 632
    invoke-virtual {v5, v6, v10}, Lb2/l;->y(Lb2/t;Lb2/t;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_16

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    goto :goto_e

    .line 640
    :cond_16
    const/4 v6, 0x0

    .line 641
    :goto_e
    if-eqz v6, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v5}, Lb2/l;->s()Lb2/l;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_18

    .line 655
    .line 656
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_17

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_17
    invoke-virtual {v1, v4}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_18
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_19
    const/4 v11, 0x0

    .line 672
    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1b
    iget-object v3, v8, Lb2/l;->g:La0/b;

    .line 676
    .line 677
    iget-object v4, v8, Lb2/l;->h:La0/b;

    .line 678
    .line 679
    iget-object v5, v8, Lb2/l;->k:Ljava/util/ArrayList;

    .line 680
    .line 681
    iget-object v6, v8, Lb2/l;->l:Ljava/util/ArrayList;

    .line 682
    .line 683
    move-object v1, v8

    .line 684
    move-object/from16 v2, v16

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v6}, Lb2/l;->p(Landroid/view/ViewGroup;La0/b;La0/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lb2/l;->H()V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb2/q$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb2/q;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lb2/q;->b()Lr/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lb2/l;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lb2/l;->G(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lb2/q$a;->a:Lb2/l;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lb2/l;->m(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
