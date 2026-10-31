.class public final Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/q;


# instance fields
.field public final synthetic a:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h;->a:Lf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lf/h;->a:Lf/g;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, v5, Lf/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/16 v7, 0x1d

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    iget-object v0, v5, Lf/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v0, v5, Lf/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v0, :cond_10

    .line 52
    .line 53
    iget-object v0, v5, Lf/g;->l0:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, Lf/g;->l0:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, Lf/g;->m0:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_0
    iget-object v12, v5, Lf/g;->l0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v0, v5, Lf/g;->m0:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->c()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->e()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->d()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v5, Lf/g;->B:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const-class v13, Landroid/graphics/Rect;

    .line 97
    .line 98
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v14, v7, :cond_1

    .line 101
    .line 102
    sget-boolean v13, Landroidx/appcompat/widget/j1;->a:Z

    .line 103
    .line 104
    invoke-static {v9, v12, v0}, Landroidx/appcompat/widget/j1$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    move/from16 v16, v11

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-boolean v14, Landroidx/appcompat/widget/j1;->a:Z

    .line 111
    .line 112
    const-string v15, "ViewUtils"

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    if-nez v14, :cond_2

    .line 116
    .line 117
    sput-boolean v11, Landroidx/appcompat/widget/j1;->a:Z

    .line 118
    .line 119
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 120
    .line 121
    const-string v11, "computeFitSystemWindows"

    .line 122
    .line 123
    new-array v4, v7, [Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v13, v4, v8

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    aput-object v13, v4, v16

    .line 130
    .line 131
    invoke-virtual {v14, v11, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sput-object v4, Landroidx/appcompat/widget/j1;->b:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    sget-object v4, Landroidx/appcompat/widget/j1;->b:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    const-string v4, "Could not find method computeFitSystemWindows. Oh well."

    .line 151
    .line 152
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    sget-object v4, Landroidx/appcompat/widget/j1;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v12, v7, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    :try_start_2
    aput-object v0, v7, v16

    .line 166
    .line 167
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catch_2
    move-exception v0

    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    :goto_1
    const-string v4, "Could not invoke computeFitSystemWindows"

    .line 177
    .line 178
    invoke-static {v15, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/16 v16, 0x1

    .line 183
    .line 184
    :goto_2
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget-object v9, v5, Lf/g;->B:Landroid/view/ViewGroup;

    .line 191
    .line 192
    sget-object v11, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-static {v9}, Lm0/e0$e;->a(Landroid/view/View;)Lm0/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    move v11, v8

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v9}, Lm0/v0;->c()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    :goto_3
    if-nez v9, :cond_5

    .line 207
    .line 208
    move v9, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {v9}, Lm0/v0;->d()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    :goto_4
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    if-ne v12, v0, :cond_7

    .line 217
    .line 218
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    if-ne v12, v4, :cond_7

    .line 221
    .line 222
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    if-eq v12, v7, :cond_6

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move v4, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    :goto_5
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    .line 231
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    .line 233
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    move/from16 v4, v16

    .line 236
    .line 237
    :goto_6
    iget-object v7, v5, Lf/g;->k:Landroid/content/Context;

    .line 238
    .line 239
    if-lez v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v5, Lf/g;->D:Landroid/view/View;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    new-instance v0, Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v5, Lf/g;->D:Landroid/view/View;

    .line 251
    .line 252
    const/16 v12, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    const/16 v14, 0x33

    .line 262
    .line 263
    const/4 v15, -0x1

    .line 264
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 265
    .line 266
    .line 267
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 268
    .line 269
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 270
    .line 271
    iget-object v9, v5, Lf/g;->B:Landroid/view/ViewGroup;

    .line 272
    .line 273
    iget-object v11, v5, Lf/g;->D:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v9, v11, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    const/16 v12, 0x8

    .line 280
    .line 281
    iget-object v0, v5, Lf/g;->D:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    .line 291
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 292
    .line 293
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    .line 295
    if-ne v13, v14, :cond_9

    .line 296
    .line 297
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 298
    .line 299
    if-ne v13, v11, :cond_9

    .line 300
    .line 301
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 302
    .line 303
    if-eq v13, v9, :cond_a

    .line 304
    .line 305
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 306
    .line 307
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    .line 309
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 310
    .line 311
    iget-object v9, v5, Lf/g;->D:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_7
    iget-object v0, v5, Lf/g;->D:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    move/from16 v9, v16

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    move v9, v8

    .line 324
    :goto_8
    if-eqz v9, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, v5, Lf/g;->D:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    and-int/lit16 v11, v11, 0x2000

    .line 339
    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    move/from16 v11, v16

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_c
    move v11, v8

    .line 346
    :goto_9
    if-eqz v11, :cond_d

    .line 347
    .line 348
    const v11, 0x7f050006

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v11}, Ld0/a;->getColor(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    goto :goto_a

    .line 356
    :cond_d
    const v11, 0x7f050005

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v11}, Ld0/a;->getColor(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    :goto_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-boolean v0, v5, Lf/g;->I:Z

    .line 367
    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    if-eqz v9, :cond_f

    .line 371
    .line 372
    move v6, v8

    .line 373
    :cond_f
    move v11, v4

    .line 374
    goto :goto_b

    .line 375
    :cond_10
    move/from16 v16, v11

    .line 376
    .line 377
    const/16 v12, 0x8

    .line 378
    .line 379
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    move v9, v8

    .line 386
    move/from16 v11, v16

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    move v9, v8

    .line 390
    move v11, v9

    .line 391
    :goto_b
    if-eqz v11, :cond_13

    .line 392
    .line 393
    iget-object v0, v5, Lf/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 394
    .line 395
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    const/16 v12, 0x8

    .line 400
    .line 401
    move v9, v8

    .line 402
    :cond_13
    :goto_c
    iget-object v0, v5, Lf/g;->D:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_14
    move v8, v12

    .line 410
    :goto_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_15
    if-eq v3, v6, :cond_18

    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->c()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->d()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual/range {p2 .. p2}, Lm0/v0;->b()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v7, 0x1e

    .line 430
    .line 431
    if-lt v5, v7, :cond_16

    .line 432
    .line 433
    new-instance v5, Lm0/v0$d;

    .line 434
    .line 435
    invoke-direct {v5, v2}, Lm0/v0$d;-><init>(Lm0/v0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_16
    const/16 v7, 0x1d

    .line 440
    .line 441
    if-lt v5, v7, :cond_17

    .line 442
    .line 443
    new-instance v5, Lm0/v0$c;

    .line 444
    .line 445
    invoke-direct {v5, v2}, Lm0/v0$c;-><init>(Lm0/v0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    new-instance v5, Lm0/v0$b;

    .line 450
    .line 451
    invoke-direct {v5, v2}, Lm0/v0$b;-><init>(Lm0/v0;)V

    .line 452
    .line 453
    .line 454
    :goto_e
    invoke-static {v0, v6, v3, v4}, Lf0/b;->b(IIII)Lf0/b;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, Lm0/v0$e;->g(Lf0/b;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lm0/v0$e;->b()Lm0/v0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_f

    .line 466
    :cond_18
    move-object v0, v2

    .line 467
    :goto_f
    sget-object v2, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 468
    .line 469
    invoke-virtual {v0}, Lm0/v0;->g()Landroid/view/WindowInsets;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_19

    .line 474
    .line 475
    invoke-static {v1, v2}, Lm0/e0$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_19

    .line 484
    .line 485
    invoke-static {v1, v3}, Lm0/v0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lm0/v0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_19
    return-object v0
.end method
