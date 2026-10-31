.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lv/d;Lw/b$a;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lv/d;->i0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lv/d;->G:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lw/b$a;->e:I

    .line 22
    .line 23
    iput v5, v2, Lw/b$a;->f:I

    .line 24
    .line 25
    iput v5, v2, Lw/b$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Lv/d;->V:Lv/d;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v3, v2, Lw/b$a;->a:I

    .line 34
    .line 35
    iget v4, v2, Lw/b$a;->b:I

    .line 36
    .line 37
    iget v6, v2, Lw/b$a;->c:I

    .line 38
    .line 39
    iget v7, v2, Lw/b$a;->d:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Lv/d;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, Lt/g;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v15, 0x1

    .line 58
    const/4 v14, 0x2

    .line 59
    iget-object v13, v1, Lv/d;->M:Lv/c;

    .line 60
    .line 61
    iget-object v5, v1, Lv/d;->K:Lv/c;

    .line 62
    .line 63
    if-eqz v11, :cond_f

    .line 64
    .line 65
    if-eq v11, v15, :cond_e

    .line 66
    .line 67
    if-eq v11, v14, :cond_6

    .line 68
    .line 69
    if-eq v11, v12, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget v11, v5, Lv/c;->g:I

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v11, 0x0

    .line 86
    :goto_0
    if-eqz v13, :cond_5

    .line 87
    .line 88
    iget v12, v13, Lv/c;->g:I

    .line 89
    .line 90
    add-int/2addr v11, v12

    .line 91
    :cond_5
    add-int/2addr v9, v11

    .line 92
    const/4 v11, -0x1

    .line 93
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 99
    .line 100
    const/4 v11, -0x2

    .line 101
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v9, v1, Lv/d;->s:I

    .line 106
    .line 107
    if-ne v9, v15, :cond_7

    .line 108
    .line 109
    move v9, v15

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_1
    iget v11, v2, Lw/b$a;->j:I

    .line 113
    .line 114
    if-eq v11, v15, :cond_9

    .line 115
    .line 116
    if-ne v11, v14, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual/range {p1 .. p1}, Lv/d;->l()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-ne v11, v12, :cond_a

    .line 131
    .line 132
    move v11, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const/4 v11, 0x0

    .line 135
    :goto_3
    iget v12, v2, Lw/b$a;->j:I

    .line 136
    .line 137
    if-eq v12, v14, :cond_d

    .line 138
    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    :cond_b
    instance-of v9, v10, Landroidx/constraintlayout/widget/f;

    .line 146
    .line 147
    if-nez v9, :cond_d

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lv/d;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    const/4 v9, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_4
    move v9, v15

    .line 159
    :goto_5
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lv/d;->r()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 175
    .line 176
    const/4 v12, -0x2

    .line 177
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_6

    .line 182
    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    :goto_6
    invoke-static {v4}, Lt/g;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_1c

    .line 193
    .line 194
    if-eq v9, v15, :cond_1b

    .line 195
    .line 196
    if-eq v9, v14, :cond_13

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    if-eq v9, v7, :cond_10

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 205
    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    iget-object v5, v1, Lv/d;->L:Lv/c;

    .line 209
    .line 210
    iget v5, v5, Lv/c;->g:I

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    add-int/2addr v5, v9

    .line 214
    goto :goto_7

    .line 215
    :cond_11
    const/4 v5, 0x0

    .line 216
    :goto_7
    if-eqz v13, :cond_12

    .line 217
    .line 218
    iget-object v9, v1, Lv/d;->N:Lv/c;

    .line 219
    .line 220
    iget v9, v9, Lv/c;->g:I

    .line 221
    .line 222
    add-int/2addr v5, v9

    .line 223
    :cond_12
    add-int/2addr v8, v5

    .line 224
    const/4 v5, -0x1

    .line 225
    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v5, v7

    .line 230
    goto :goto_d

    .line 231
    :cond_13
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 232
    .line 233
    const/4 v7, -0x2

    .line 234
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget v7, v1, Lv/d;->t:I

    .line 239
    .line 240
    if-ne v7, v15, :cond_14

    .line 241
    .line 242
    move v7, v15

    .line 243
    goto :goto_8

    .line 244
    :cond_14
    const/4 v7, 0x0

    .line 245
    :goto_8
    iget v8, v2, Lw/b$a;->j:I

    .line 246
    .line 247
    if-eq v8, v15, :cond_16

    .line 248
    .line 249
    if-ne v8, v14, :cond_15

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual/range {p1 .. p1}, Lv/d;->r()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-ne v8, v9, :cond_17

    .line 264
    .line 265
    move v8, v15

    .line 266
    goto :goto_a

    .line 267
    :cond_17
    const/4 v8, 0x0

    .line 268
    :goto_a
    iget v9, v2, Lw/b$a;->j:I

    .line 269
    .line 270
    if-eq v9, v14, :cond_1a

    .line 271
    .line 272
    if-eqz v7, :cond_1a

    .line 273
    .line 274
    if-eqz v7, :cond_18

    .line 275
    .line 276
    if-nez v8, :cond_1a

    .line 277
    .line 278
    :cond_18
    instance-of v7, v10, Landroidx/constraintlayout/widget/f;

    .line 279
    .line 280
    if-nez v7, :cond_1a

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lv/d;->C()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_19

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_19
    const/4 v7, 0x0

    .line 290
    goto :goto_c

    .line 291
    :cond_1a
    :goto_b
    move v7, v15

    .line 292
    :goto_c
    if-eqz v7, :cond_15

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lv/d;->l()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/high16 v9, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_d

    .line 305
    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 306
    .line 307
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 308
    .line 309
    const/4 v7, -0x2

    .line 310
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_d

    .line 315
    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    :goto_d
    iget-object v7, v1, Lv/d;->V:Lv/d;

    .line 322
    .line 323
    check-cast v7, Lv/e;

    .line 324
    .line 325
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    if-eqz v7, :cond_1e

    .line 328
    .line 329
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 330
    .line 331
    const/16 v11, 0x100

    .line 332
    .line 333
    invoke-static {v9, v11}, Lq4/a;->x(II)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_1e

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual/range {p1 .. p1}, Lv/d;->r()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-ne v9, v11, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v7}, Lv/d;->r()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-ge v9, v11, :cond_1e

    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual/range {p1 .. p1}, Lv/d;->l()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ne v9, v11, :cond_1e

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v7}, Lv/d;->l()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-ge v9, v7, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget v9, v1, Lv/d;->c0:I

    .line 384
    .line 385
    if-ne v7, v9, :cond_1e

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lv/d;->A()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_1e

    .line 392
    .line 393
    iget v7, v1, Lv/d;->I:I

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lv/d;->r()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-static {v7, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_1d

    .line 404
    .line 405
    iget v7, v1, Lv/d;->J:I

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lv/d;->l()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1d

    .line 416
    .line 417
    move v7, v15

    .line 418
    goto :goto_e

    .line 419
    :cond_1d
    const/4 v7, 0x0

    .line 420
    :goto_e
    if-eqz v7, :cond_1e

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lv/d;->r()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v2, Lw/b$a;->e:I

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lv/d;->l()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iput v3, v2, Lw/b$a;->f:I

    .line 433
    .line 434
    iget v1, v1, Lv/d;->c0:I

    .line 435
    .line 436
    iput v1, v2, Lw/b$a;->g:I

    .line 437
    .line 438
    return-void

    .line 439
    :cond_1e
    const/4 v7, 0x3

    .line 440
    if-ne v3, v7, :cond_1f

    .line 441
    .line 442
    move v9, v15

    .line 443
    goto :goto_f

    .line 444
    :cond_1f
    const/4 v9, 0x0

    .line 445
    :goto_f
    if-ne v4, v7, :cond_20

    .line 446
    .line 447
    move v7, v15

    .line 448
    goto :goto_10

    .line 449
    :cond_20
    const/4 v7, 0x0

    .line 450
    :goto_10
    const/4 v11, 0x4

    .line 451
    if-eq v4, v11, :cond_22

    .line 452
    .line 453
    if-ne v4, v15, :cond_21

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_21
    const/4 v4, 0x0

    .line 457
    goto :goto_12

    .line 458
    :cond_22
    :goto_11
    move v4, v15

    .line 459
    :goto_12
    if-eq v3, v11, :cond_24

    .line 460
    .line 461
    if-ne v3, v15, :cond_23

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_23
    const/4 v3, 0x0

    .line 465
    goto :goto_14

    .line 466
    :cond_24
    :goto_13
    move v3, v15

    .line 467
    :goto_14
    const/4 v11, 0x0

    .line 468
    if-eqz v9, :cond_25

    .line 469
    .line 470
    iget v12, v1, Lv/d;->Y:F

    .line 471
    .line 472
    cmpl-float v12, v12, v11

    .line 473
    .line 474
    if-lez v12, :cond_25

    .line 475
    .line 476
    move v12, v15

    .line 477
    goto :goto_15

    .line 478
    :cond_25
    const/4 v12, 0x0

    .line 479
    :goto_15
    if-eqz v7, :cond_26

    .line 480
    .line 481
    iget v13, v1, Lv/d;->Y:F

    .line 482
    .line 483
    cmpl-float v11, v13, v11

    .line 484
    .line 485
    if-lez v11, :cond_26

    .line 486
    .line 487
    move v11, v15

    .line 488
    goto :goto_16

    .line 489
    :cond_26
    const/4 v11, 0x0

    .line 490
    :goto_16
    if-nez v10, :cond_27

    .line 491
    .line 492
    return-void

    .line 493
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 498
    .line 499
    iget v0, v2, Lw/b$a;->j:I

    .line 500
    .line 501
    if-eq v0, v15, :cond_29

    .line 502
    .line 503
    if-eq v0, v14, :cond_29

    .line 504
    .line 505
    if-eqz v9, :cond_29

    .line 506
    .line 507
    iget v0, v1, Lv/d;->s:I

    .line 508
    .line 509
    if-nez v0, :cond_29

    .line 510
    .line 511
    if-eqz v7, :cond_29

    .line 512
    .line 513
    iget v0, v1, Lv/d;->t:I

    .line 514
    .line 515
    if-eqz v0, :cond_28

    .line 516
    .line 517
    goto :goto_17

    .line 518
    :cond_28
    const/4 v0, 0x0

    .line 519
    const/4 v3, -0x1

    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    goto/16 :goto_20

    .line 524
    .line 525
    :cond_29
    :goto_17
    instance-of v0, v10, Ly/g;

    .line 526
    .line 527
    if-eqz v0, :cond_2a

    .line 528
    .line 529
    instance-of v0, v1, Lv/j;

    .line 530
    .line 531
    if-eqz v0, :cond_2a

    .line 532
    .line 533
    move-object v0, v1

    .line 534
    check-cast v0, Lv/j;

    .line 535
    .line 536
    move-object v7, v10

    .line 537
    check-cast v7, Ly/g;

    .line 538
    .line 539
    invoke-virtual {v7, v0, v6, v5}, Ly/g;->l(Lv/j;II)V

    .line 540
    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_2a
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 544
    .line 545
    .line 546
    :goto_18
    iput v6, v1, Lv/d;->I:I

    .line 547
    .line 548
    iput v5, v1, Lv/d;->J:I

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-boolean v0, v1, Lv/d;->g:Z

    .line 552
    .line 553
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    iget v14, v1, Lv/d;->v:I

    .line 566
    .line 567
    if-lez v14, :cond_2b

    .line 568
    .line 569
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    goto :goto_19

    .line 574
    :cond_2b
    move v14, v0

    .line 575
    :goto_19
    iget v15, v1, Lv/d;->w:I

    .line 576
    .line 577
    if-lez v15, :cond_2c

    .line 578
    .line 579
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    :cond_2c
    iget v15, v1, Lv/d;->y:I

    .line 584
    .line 585
    if-lez v15, :cond_2d

    .line 586
    .line 587
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    move/from16 v17, v5

    .line 592
    .line 593
    goto :goto_1a

    .line 594
    :cond_2d
    move/from16 v17, v5

    .line 595
    .line 596
    move v15, v7

    .line 597
    :goto_1a
    iget v5, v1, Lv/d;->z:I

    .line 598
    .line 599
    if-lez v5, :cond_2e

    .line 600
    .line 601
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    :cond_2e
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    invoke-static {v5, v8}, Lq4/a;->x(II)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_30

    .line 613
    .line 614
    const/high16 v5, 0x3f000000    # 0.5f

    .line 615
    .line 616
    if-eqz v12, :cond_2f

    .line 617
    .line 618
    if-eqz v4, :cond_2f

    .line 619
    .line 620
    iget v3, v1, Lv/d;->Y:F

    .line 621
    .line 622
    int-to-float v4, v15

    .line 623
    mul-float/2addr v4, v3

    .line 624
    add-float/2addr v4, v5

    .line 625
    float-to-int v3, v4

    .line 626
    move v14, v3

    .line 627
    goto :goto_1b

    .line 628
    :cond_2f
    if-eqz v11, :cond_30

    .line 629
    .line 630
    if-eqz v3, :cond_30

    .line 631
    .line 632
    iget v3, v1, Lv/d;->Y:F

    .line 633
    .line 634
    int-to-float v4, v14

    .line 635
    div-float/2addr v4, v3

    .line 636
    add-float/2addr v4, v5

    .line 637
    float-to-int v3, v4

    .line 638
    move v15, v3

    .line 639
    :cond_30
    :goto_1b
    if-ne v0, v14, :cond_32

    .line 640
    .line 641
    if-eq v7, v15, :cond_31

    .line 642
    .line 643
    goto :goto_1d

    .line 644
    :cond_31
    move v4, v9

    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_1c
    const/4 v3, -0x1

    .line 647
    goto :goto_20

    .line 648
    :cond_32
    :goto_1d
    if-eq v0, v14, :cond_33

    .line 649
    .line 650
    const/high16 v0, 0x40000000    # 2.0f

    .line 651
    .line 652
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    goto :goto_1e

    .line 657
    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    .line 658
    .line 659
    :goto_1e
    if-eq v7, v15, :cond_34

    .line 660
    .line 661
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    goto :goto_1f

    .line 666
    :cond_34
    move/from16 v5, v17

    .line 667
    .line 668
    :goto_1f
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 669
    .line 670
    .line 671
    iput v6, v1, Lv/d;->I:I

    .line 672
    .line 673
    iput v5, v1, Lv/d;->J:I

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    iput-boolean v0, v1, Lv/d;->g:Z

    .line 677
    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 679
    .line 680
    .line 681
    move-result v16

    .line 682
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    move v15, v3

    .line 691
    move/from16 v14, v16

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :goto_20
    if-eq v4, v3, :cond_35

    .line 695
    .line 696
    const/16 v16, 0x1

    .line 697
    .line 698
    goto :goto_21

    .line 699
    :cond_35
    move/from16 v16, v0

    .line 700
    .line 701
    :goto_21
    iget v3, v2, Lw/b$a;->c:I

    .line 702
    .line 703
    if-ne v14, v3, :cond_37

    .line 704
    .line 705
    iget v3, v2, Lw/b$a;->d:I

    .line 706
    .line 707
    if-eq v15, v3, :cond_36

    .line 708
    .line 709
    goto :goto_22

    .line 710
    :cond_36
    move v5, v0

    .line 711
    goto :goto_23

    .line 712
    :cond_37
    :goto_22
    const/4 v5, 0x1

    .line 713
    :goto_23
    iput-boolean v5, v2, Lw/b$a;->i:Z

    .line 714
    .line 715
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 716
    .line 717
    if-eqz v0, :cond_38

    .line 718
    .line 719
    const/4 v8, 0x1

    .line 720
    goto :goto_24

    .line 721
    :cond_38
    move/from16 v8, v16

    .line 722
    .line 723
    :goto_24
    if-eqz v8, :cond_39

    .line 724
    .line 725
    const/4 v0, -0x1

    .line 726
    if-eq v4, v0, :cond_39

    .line 727
    .line 728
    iget v0, v1, Lv/d;->c0:I

    .line 729
    .line 730
    if-eq v0, v4, :cond_39

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    iput-boolean v0, v2, Lw/b$a;->i:Z

    .line 734
    .line 735
    :cond_39
    iput v14, v2, Lw/b$a;->e:I

    .line 736
    .line 737
    iput v15, v2, Lw/b$a;->f:I

    .line 738
    .line 739
    iput-boolean v8, v2, Lw/b$a;->h:Z

    .line 740
    .line 741
    iput v4, v2, Lw/b$a;->g:I

    .line 742
    .line 743
    return-void
.end method
