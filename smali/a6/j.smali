.class public final La6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/j$a;
    }
.end annotation


# instance fields
.field public final a:[La6/l;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:La6/l;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [La6/l;

    .line 6
    .line 7
    iput-object v1, p0, La6/j;->a:[La6/l;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, La6/j;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, La6/j;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La6/j;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La6/j;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La6/j;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, La6/l;

    .line 39
    .line 40
    invoke-direct {v1}, La6/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La6/j;->g:La6/l;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, La6/j;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, La6/j;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, La6/j;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, La6/j;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, La6/j;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, La6/j;->a:[La6/l;

    .line 75
    .line 76
    new-instance v3, La6/l;

    .line 77
    .line 78
    invoke-direct {v3}, La6/l;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, La6/j;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, La6/j;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La6/i;FLandroid/graphics/RectF;La6/f$a;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, La6/j;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, La6/j;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    const/4 v12, 0x4

    .line 34
    const/4 v13, 0x1

    .line 35
    iget-object v14, v0, La6/j;->c:[Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v15, v0, La6/j;->h:[F

    .line 38
    .line 39
    iget-object v8, v0, La6/j;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v11, v0, La6/j;->a:[La6/l;

    .line 42
    .line 43
    if-ge v9, v12, :cond_9

    .line 44
    .line 45
    if-eq v9, v13, :cond_2

    .line 46
    .line 47
    if-eq v9, v10, :cond_1

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v9, v12, :cond_0

    .line 51
    .line 52
    iget-object v12, v1, La6/i;->f:La6/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v12, v1, La6/i;->e:La6/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v12, v1, La6/i;->h:La6/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v12, v1, La6/i;->g:La6/c;

    .line 62
    .line 63
    :goto_1
    if-eq v9, v13, :cond_5

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v9, v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v1, La6/i;->b:Lq4/a;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v10, v1, La6/i;->a:Lq4/a;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v10, v1, La6/i;->d:Lq4/a;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v10, v1, La6/i;->c:Lq4/a;

    .line 80
    .line 81
    :goto_2
    aget-object v13, v11, v9

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v3}, La6/c;->a(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v10, v2, v12, v13}, Lq4/a;->E(FFLa6/l;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    rem-int/lit8 v12, v10, 0x4

    .line 96
    .line 97
    mul-int/lit8 v12, v12, 0x5a

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    aget-object v13, v8, v9

    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v13, v0, La6/j;->d:Landroid/graphics/PointF;

    .line 106
    .line 107
    move/from16 v18, v10

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v9, v10, :cond_8

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v9, v10, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-eq v9, v10, :cond_6

    .line 117
    .line 118
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    invoke-virtual {v13, v10, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object/from16 v19, v6

    .line 129
    .line 130
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v19, v6

    .line 139
    .line 140
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object/from16 v19, v6

    .line 149
    .line 150
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    :goto_3
    aget-object v6, v8, v9

    .line 158
    .line 159
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    invoke-virtual {v6, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 164
    .line 165
    .line 166
    aget-object v6, v8, v9

    .line 167
    .line 168
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 169
    .line 170
    .line 171
    aget-object v6, v11, v9

    .line 172
    .line 173
    iget v10, v6, La6/l;->c:F

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    aput v10, v15, v16

    .line 178
    .line 179
    iget v6, v6, La6/l;->d:F

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    aput v6, v15, v10

    .line 183
    .line 184
    aget-object v6, v8, v9

    .line 185
    .line 186
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 187
    .line 188
    .line 189
    aget-object v6, v14, v9

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 192
    .line 193
    .line 194
    aget-object v6, v14, v9

    .line 195
    .line 196
    aget v8, v15, v16

    .line 197
    .line 198
    aget v10, v15, v10

    .line 199
    .line 200
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    aget-object v6, v14, v9

    .line 204
    .line 205
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 206
    .line 207
    .line 208
    move/from16 v9, v18

    .line 209
    .line 210
    move-object/from16 v6, v19

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    move-object/from16 v19, v6

    .line 215
    .line 216
    move v10, v13

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move/from16 v6, v16

    .line 220
    .line 221
    :goto_4
    if-ge v6, v12, :cond_13

    .line 222
    .line 223
    aget-object v9, v11, v6

    .line 224
    .line 225
    iget v13, v9, La6/l;->a:F

    .line 226
    .line 227
    aput v13, v15, v16

    .line 228
    .line 229
    iget v9, v9, La6/l;->b:F

    .line 230
    .line 231
    aput v9, v15, v10

    .line 232
    .line 233
    aget-object v9, v8, v6

    .line 234
    .line 235
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 236
    .line 237
    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    aget v9, v15, v16

    .line 241
    .line 242
    aget v13, v15, v10

    .line 243
    .line 244
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    aget v9, v15, v16

    .line 249
    .line 250
    aget v13, v15, v10

    .line 251
    .line 252
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    .line 254
    .line 255
    :goto_5
    aget-object v9, v11, v6

    .line 256
    .line 257
    aget-object v10, v8, v6

    .line 258
    .line 259
    invoke-virtual {v9, v10, v5}, La6/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    aget-object v9, v11, v6

    .line 265
    .line 266
    aget-object v10, v8, v6

    .line 267
    .line 268
    iget-object v13, v4, La6/f$a;->a:La6/f;

    .line 269
    .line 270
    iget-object v12, v13, La6/f;->d:Ljava/util/BitSet;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 277
    .line 278
    .line 279
    iget v3, v9, La6/l;->f:F

    .line 280
    .line 281
    invoke-virtual {v9, v3}, La6/l;->b(F)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Landroid/graphics/Matrix;

    .line 285
    .line 286
    invoke-direct {v3, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v9, v9, La6/l;->h:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, La6/k;

    .line 297
    .line 298
    invoke-direct {v9, v10, v3}, La6/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v13, La6/f;->b:[La6/l$f;

    .line 302
    .line 303
    aput-object v9, v3, v6

    .line 304
    .line 305
    :cond_b
    add-int/lit8 v3, v6, 0x1

    .line 306
    .line 307
    rem-int/lit8 v9, v3, 0x4

    .line 308
    .line 309
    aget-object v10, v11, v6

    .line 310
    .line 311
    iget v12, v10, La6/l;->c:F

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    aput v12, v15, v13

    .line 315
    .line 316
    iget v10, v10, La6/l;->d:F

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    aput v10, v15, v12

    .line 320
    .line 321
    aget-object v10, v8, v6

    .line 322
    .line 323
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 324
    .line 325
    .line 326
    aget-object v10, v11, v9

    .line 327
    .line 328
    iget v12, v10, La6/l;->a:F

    .line 329
    .line 330
    move/from16 v20, v3

    .line 331
    .line 332
    iget-object v3, v0, La6/j;->i:[F

    .line 333
    .line 334
    aput v12, v3, v13

    .line 335
    .line 336
    iget v10, v10, La6/l;->b:F

    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    aput v10, v3, v12

    .line 340
    .line 341
    aget-object v10, v8, v9

    .line 342
    .line 343
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    .line 345
    .line 346
    aget v10, v15, v13

    .line 347
    .line 348
    aget v17, v3, v13

    .line 349
    .line 350
    sub-float v10, v10, v17

    .line 351
    .line 352
    float-to-double v4, v10

    .line 353
    aget v10, v15, v12

    .line 354
    .line 355
    aget v3, v3, v12

    .line 356
    .line 357
    sub-float/2addr v10, v3

    .line 358
    float-to-double v12, v10

    .line 359
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    double-to-float v3, v3

    .line 364
    const v4, 0x3a83126f    # 0.001f

    .line 365
    .line 366
    .line 367
    sub-float/2addr v3, v4

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    aget-object v5, v11, v6

    .line 374
    .line 375
    iget v10, v5, La6/l;->c:F

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    aput v10, v15, v12

    .line 379
    .line 380
    iget v5, v5, La6/l;->d:F

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    aput v5, v15, v10

    .line 384
    .line 385
    aget-object v5, v8, v6

    .line 386
    .line 387
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 388
    .line 389
    .line 390
    if-eq v6, v10, :cond_c

    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    if-eq v6, v5, :cond_c

    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    aget v12, v15, v10

    .line 400
    .line 401
    sub-float/2addr v5, v12

    .line 402
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    goto :goto_6

    .line 407
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v10, 0x0

    .line 412
    aget v12, v15, v10

    .line 413
    .line 414
    sub-float/2addr v5, v12

    .line 415
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    :goto_6
    const/high16 v10, 0x43870000    # 270.0f

    .line 420
    .line 421
    iget-object v12, v0, La6/j;->g:La6/l;

    .line 422
    .line 423
    invoke-virtual {v12, v4, v10, v4}, La6/l;->e(FFF)V

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    if-eq v6, v4, :cond_f

    .line 428
    .line 429
    const/4 v4, 0x2

    .line 430
    if-eq v6, v4, :cond_e

    .line 431
    .line 432
    const/4 v10, 0x3

    .line 433
    if-eq v6, v10, :cond_d

    .line 434
    .line 435
    iget-object v13, v1, La6/i;->j:La6/e;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    iget-object v13, v1, La6/i;->i:La6/e;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    const/4 v10, 0x3

    .line 442
    iget-object v13, v1, La6/i;->l:La6/e;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    const/4 v4, 0x2

    .line 446
    const/4 v10, 0x3

    .line 447
    iget-object v13, v1, La6/i;->k:La6/e;

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v13, v3, v5, v2, v12}, La6/e;->c(FFFLa6/l;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, La6/j;->j:Landroid/graphics/Path;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 455
    .line 456
    .line 457
    aget-object v5, v14, v6

    .line 458
    .line 459
    invoke-virtual {v12, v5, v3}, La6/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v5, v0, La6/j;->l:Z

    .line 463
    .line 464
    if-eqz v5, :cond_11

    .line 465
    .line 466
    invoke-virtual {v0, v3, v6}, La6/j;->b(Landroid/graphics/Path;I)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_10

    .line 471
    .line 472
    invoke-virtual {v0, v3, v9}, La6/j;->b(Landroid/graphics/Path;I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_11

    .line 477
    .line 478
    :cond_10
    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 479
    .line 480
    invoke-virtual {v3, v3, v7, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 481
    .line 482
    .line 483
    iget v3, v12, La6/l;->a:F

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    aput v3, v15, v5

    .line 487
    .line 488
    iget v3, v12, La6/l;->b:F

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    aput v3, v15, v9

    .line 492
    .line 493
    aget-object v3, v14, v6

    .line 494
    .line 495
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 496
    .line 497
    .line 498
    aget v3, v15, v5

    .line 499
    .line 500
    aget v5, v15, v9

    .line 501
    .line 502
    move-object/from16 v13, v19

    .line 503
    .line 504
    invoke-virtual {v13, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 505
    .line 506
    .line 507
    aget-object v3, v14, v6

    .line 508
    .line 509
    invoke-virtual {v12, v3, v13}, La6/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, p4

    .line 513
    .line 514
    move-object/from16 v5, p5

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_11
    move-object/from16 v13, v19

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    aget-object v3, v14, v6

    .line 521
    .line 522
    move-object/from16 v5, p5

    .line 523
    .line 524
    invoke-virtual {v12, v3, v5}, La6/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, p4

    .line 528
    .line 529
    :goto_8
    if-eqz v3, :cond_12

    .line 530
    .line 531
    aget-object v4, v14, v6

    .line 532
    .line 533
    iget-object v9, v3, La6/f$a;->a:La6/f;

    .line 534
    .line 535
    iget-object v10, v9, La6/f;->d:Ljava/util/BitSet;

    .line 536
    .line 537
    add-int/lit8 v0, v6, 0x4

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v10, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 541
    .line 542
    .line 543
    iget v0, v12, La6/l;->f:F

    .line 544
    .line 545
    invoke-virtual {v12, v0}, La6/l;->b(F)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Landroid/graphics/Matrix;

    .line 549
    .line 550
    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v10, v12, La6/l;->h:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    new-instance v10, La6/k;

    .line 561
    .line 562
    invoke-direct {v10, v4, v0}, La6/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v9, La6/f;->c:[La6/l$f;

    .line 566
    .line 567
    aput-object v10, v0, v6

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_12
    const/4 v1, 0x0

    .line 571
    :goto_9
    move-object/from16 v0, p0

    .line 572
    .line 573
    move/from16 v16, v1

    .line 574
    .line 575
    move-object v4, v3

    .line 576
    move-object/from16 v19, v13

    .line 577
    .line 578
    move/from16 v6, v20

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    const/4 v12, 0x4

    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move-object/from16 v3, p3

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_13
    move-object/from16 v13, v19

    .line 589
    .line 590
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 603
    .line 604
    invoke-virtual {v5, v13, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 605
    .line 606
    .line 607
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6/j;->a:[La6/l;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, La6/j;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, La6/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
