.class public Lcom/google/android/material/navigation/NavigationView;
.super Ls5/m;
.source "SourceFile"

# interfaces
.implements Lt5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$c;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final h:Ls5/h;

.field public final i:Ls5/i;

.field public final j:I

.field public final k:[I

.field public l:Lk/f;

.field public m:Lu5/d;

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Z

.field public final r:I

.field public final s:La6/n;

.field public final t:Lt5/i;

.field public final u:Lt5/d;

.field public final v:Lcom/google/android/material/navigation/NavigationView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0303a3

    .line 6
    .line 7
    .line 8
    const v9, 0x7f120364

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lg6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Ls5/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Ls5/i;

    .line 21
    .line 22
    invoke-direct {v10}, Ls5/i;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v1, v11, [I

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 34
    .line 35
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v14, 0x21

    .line 43
    .line 44
    if-lt v1, v14, :cond_0

    .line 45
    .line 46
    new-instance v1, La6/p;

    .line 47
    .line 48
    invoke-direct {v1, v0}, La6/p;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, La6/o;

    .line 53
    .line 54
    invoke-direct {v1, v0}, La6/o;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:La6/n;

    .line 58
    .line 59
    new-instance v1, Lt5/i;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lt5/i;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Lt5/i;

    .line 65
    .line 66
    new-instance v1, Lt5/d;

    .line 67
    .line 68
    invoke-direct {v1, v0, v0}, Lt5/d;-><init>(Lt5/b;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Lt5/d;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/navigation/NavigationView$a;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    new-instance v6, Ls5/h;

    .line 85
    .line 86
    invoke-direct {v6, v15}, Ls5/h;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationView;->h:Ls5/h;

    .line 90
    .line 91
    sget-object v5, Lb5/a;->u:[I

    .line 92
    .line 93
    new-array v4, v13, [I

    .line 94
    .line 95
    invoke-static {v15, v7, v8, v9}, Ls5/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 96
    .line 97
    .line 98
    const v16, 0x7f0303a3

    .line 99
    .line 100
    .line 101
    const v17, 0x7f120364

    .line 102
    .line 103
    .line 104
    move-object v1, v15

    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move/from16 v4, v16

    .line 111
    .line 112
    move-object v14, v5

    .line 113
    move/from16 v5, v17

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    move-object/from16 v6, v18

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Ls5/r;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroidx/appcompat/widget/b1;

    .line 123
    .line 124
    invoke-virtual {v15, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v15, v2}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/b1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const/4 v2, 0x7

    .line 147
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    move v2, v12

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move v2, v13

    .line 158
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f0601dc

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lo5/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    :cond_3
    invoke-static {v15, v7, v8, v9}, La6/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)La6/i$a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, La6/i;

    .line 190
    .line 191
    invoke-direct {v4, v2}, La6/i;-><init>(La6/i$a;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, La6/f;

    .line 195
    .line 196
    invoke-direct {v2, v4}, La6/f;-><init>(La6/i;)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2, v3}, La6/f;->k(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v2, v15}, La6/f;->i(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 241
    .line 242
    const/16 v2, 0x1f

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move-object v2, v4

    .line 257
    :goto_2
    const/16 v3, 0x22

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move v3, v13

    .line 271
    :goto_3
    const v5, 0x1010038

    .line 272
    .line 273
    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    const/16 v6, 0xe

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_4
    const/16 v6, 0x18

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move v6, v13

    .line 313
    :goto_5
    const/16 v7, 0x19

    .line 314
    .line 315
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/16 v8, 0xd

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_c

    .line 326
    .line 327
    invoke-virtual {v1, v8, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 332
    .line 333
    .line 334
    :cond_c
    const/16 v8, 0x1a

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_6

    .line 347
    :cond_d
    move-object v8, v4

    .line 348
    :goto_6
    if-nez v6, :cond_e

    .line 349
    .line 350
    if-nez v8, :cond_e

    .line 351
    .line 352
    const v8, 0x1010036

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :cond_e
    const/16 v9, 0xa

    .line 360
    .line 361
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/b1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-nez v9, :cond_11

    .line 366
    .line 367
    const/16 v14, 0x11

    .line 368
    .line 369
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_10

    .line 374
    .line 375
    const/16 v14, 0x12

    .line 376
    .line 377
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_f

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move v14, v13

    .line 385
    goto :goto_8

    .line 386
    :cond_10
    :goto_7
    move v14, v12

    .line 387
    :goto_8
    if-eqz v14, :cond_11

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/16 v14, 0x13

    .line 394
    .line 395
    invoke-static {v9, v1, v14}, Lw5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->h(Landroidx/appcompat/widget/b1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const/16 v14, 0x10

    .line 404
    .line 405
    invoke-static {v15, v1, v14}, Lw5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    if-eqz v14, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->h(Landroidx/appcompat/widget/b1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 416
    .line 417
    invoke-static {v14}, Lx5/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-direct {v12, v14, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    iput-object v12, v10, Ls5/i;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 425
    .line 426
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 427
    .line 428
    .line 429
    :cond_11
    const/16 v4, 0xb

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 442
    .line 443
    .line 444
    :cond_12
    const/16 v4, 0x1b

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_13

    .line 451
    .line 452
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 457
    .line 458
    .line 459
    :cond_13
    const/4 v4, 0x6

    .line 460
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x5

    .line 468
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 473
    .line 474
    .line 475
    const/16 v4, 0x21

    .line 476
    .line 477
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 482
    .line 483
    .line 484
    const/16 v4, 0x20

    .line 485
    .line 486
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 491
    .line 492
    .line 493
    const/16 v4, 0x23

    .line 494
    .line 495
    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 496
    .line 497
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 506
    .line 507
    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 512
    .line 513
    .line 514
    const/16 v4, 0xc

    .line 515
    .line 516
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/16 v11, 0xf

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 528
    .line 529
    .line 530
    new-instance v11, Lcom/google/android/material/navigation/a;

    .line 531
    .line 532
    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v14, v19

    .line 536
    .line 537
    iput-object v11, v14, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 538
    .line 539
    iput v12, v10, Ls5/i;->d:I

    .line 540
    .line 541
    invoke-virtual {v10, v15, v14}, Ls5/i;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 542
    .line 543
    .line 544
    if-eqz v3, :cond_14

    .line 545
    .line 546
    iput v3, v10, Ls5/i;->g:I

    .line 547
    .line 548
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 549
    .line 550
    .line 551
    :cond_14
    iput-object v2, v10, Ls5/i;->h:Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 554
    .line 555
    .line 556
    iput-object v5, v10, Ls5/i;->l:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v10, Ls5/i;->B:I

    .line 566
    .line 567
    iget-object v3, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 568
    .line 569
    if-eqz v3, :cond_15

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 572
    .line 573
    .line 574
    :cond_15
    if-eqz v6, :cond_16

    .line 575
    .line 576
    iput v6, v10, Ls5/i;->i:I

    .line 577
    .line 578
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 579
    .line 580
    .line 581
    :cond_16
    iput-boolean v7, v10, Ls5/i;->j:Z

    .line 582
    .line 583
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 584
    .line 585
    .line 586
    iput-object v8, v10, Ls5/i;->k:Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 589
    .line 590
    .line 591
    iput-object v9, v10, Ls5/i;->m:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 594
    .line 595
    .line 596
    iput v4, v10, Ls5/i;->q:I

    .line 597
    .line 598
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v14, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v14, v10, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 607
    .line 608
    if-nez v2, :cond_19

    .line 609
    .line 610
    iget-object v2, v10, Ls5/i;->f:Landroid/view/LayoutInflater;

    .line 611
    .line 612
    const v3, 0x7f0c0034

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    .line 620
    .line 621
    iput-object v2, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 622
    .line 623
    new-instance v3, Ls5/i$h;

    .line 624
    .line 625
    iget-object v4, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 626
    .line 627
    invoke-direct {v3, v10, v4}, Ls5/i$h;-><init>(Ls5/i;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v10, Ls5/i;->e:Ls5/i$c;

    .line 634
    .line 635
    if-nez v2, :cond_17

    .line 636
    .line 637
    new-instance v2, Ls5/i$c;

    .line 638
    .line 639
    invoke-direct {v2, v10}, Ls5/i$c;-><init>(Ls5/i;)V

    .line 640
    .line 641
    .line 642
    iput-object v2, v10, Ls5/i;->e:Ls5/i$c;

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 646
    .line 647
    .line 648
    :cond_17
    iget v2, v10, Ls5/i;->B:I

    .line 649
    .line 650
    const/4 v3, -0x1

    .line 651
    if-eq v2, v3, :cond_18

    .line 652
    .line 653
    iget-object v3, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 656
    .line 657
    .line 658
    :cond_18
    iget-object v2, v10, Ls5/i;->f:Landroid/view/LayoutInflater;

    .line 659
    .line 660
    const v3, 0x7f0c0031

    .line 661
    .line 662
    .line 663
    iget-object v4, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 664
    .line 665
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    iput-object v2, v10, Ls5/i;->b:Landroid/widget/LinearLayout;

    .line 672
    .line 673
    sget-object v3, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 674
    .line 675
    const/4 v3, 0x2

    .line 676
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 680
    .line 681
    iget-object v3, v10, Ls5/i;->e:Ls5/i$c;

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 684
    .line 685
    .line 686
    :cond_19
    iget-object v2, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    const/16 v2, 0x1c

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1c

    .line 698
    .line 699
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iget-object v3, v10, Ls5/i;->e:Ls5/i$c;

    .line 704
    .line 705
    if-eqz v3, :cond_1a

    .line 706
    .line 707
    const/4 v4, 0x1

    .line 708
    iput-boolean v4, v3, Ls5/i$c;->c:Z

    .line 709
    .line 710
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3, v2, v14}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v10, Ls5/i;->e:Ls5/i$c;

    .line 718
    .line 719
    if-eqz v2, :cond_1b

    .line 720
    .line 721
    iput-boolean v13, v2, Ls5/i$c;->c:Z

    .line 722
    .line 723
    :cond_1b
    invoke-virtual {v10}, Ls5/i;->g()V

    .line 724
    .line 725
    .line 726
    :cond_1c
    const/16 v2, 0x9

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v3, v10, Ls5/i;->f:Landroid/view/LayoutInflater;

    .line 739
    .line 740
    iget-object v4, v10, Ls5/i;->b:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    invoke-virtual {v3, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v3, v10, Ls5/i;->b:Landroid/widget/LinearLayout;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v10, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 758
    .line 759
    .line 760
    :cond_1d
    invoke-virtual {v1}, Landroidx/appcompat/widget/b1;->n()V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lu5/d;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Lu5/d;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 766
    .line 767
    .line 768
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lu5/d;

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lu5/d;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 777
    .line 778
    .line 779
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lk/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lk/f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lk/f;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->j()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lt5/i;

    .line 10
    .line 11
    iget-object v3, v2, Lt5/a;->f:Landroidx/activity/b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lt5/a;->f:Landroidx/activity/b;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 30
    .line 31
    sget v4, Lu5/c;->a:I

    .line 32
    .line 33
    new-instance v4, Lu5/b;

    .line 34
    .line 35
    invoke-direct {v4, v1, p0}, Lu5/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lu5/a;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v1, v6}, Lu5/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v4, v5}, Lt5/i;->b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->j()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lt5/i;

    .line 5
    .line 6
    iput-object p1, v0, Lt5/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->j()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 8
    .line 9
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lt5/i;

    .line 12
    .line 13
    iget-object v2, v1, Lt5/a;->f:Landroidx/activity/b;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "MaterialBackHelper"

    .line 18
    .line 19
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lt5/a;->f:Landroidx/activity/b;

    .line 25
    .line 26
    iput-object p1, v1, Lt5/a;->f:Landroidx/activity/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget v4, p1, Landroidx/activity/b;->c:F

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroidx/activity/b;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v4, v0, p1}, Lt5/i;->c(FIZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Lt5/a;->a:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 55
    .line 56
    invoke-static {v3, p1, v0}, Lc5/a;->b(IFI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->i(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->j()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lt5/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt5/i;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->i(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:La6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La6/n;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e(Lm0/v0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm0/v0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Ls5/i;->z:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iput v1, v0, Ls5/i;->z:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ls5/i;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lm0/v0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ls5/i;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lm0/e0;->b(Landroid/view/View;Lm0/v0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Ld0/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f030133

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [[I

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->w:[I

    .line 68
    .line 69
    aput-object v6, v4, v2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 73
    .line 74
    aput-object v6, v4, v2

    .line 75
    .line 76
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public getBackHelper()Lt5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lt5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/i;->e:Ls5/i$c;

    .line 4
    .line 5
    iget-object v0, v0, Ls5/i$c;->b:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v0, v0, Ls5/i;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v0, v0, Ls5/i;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/i;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/i;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v0, v0, Ls5/i;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v0, v0, Ls5/i;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/i;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v0, v0, Ls5/i;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/i;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v0, v0, Ls5/i;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v0, v0, Ls5/i;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v0, v0, Ls5/i;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Landroidx/appcompat/widget/b1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, La6/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, La6/a;

    .line 21
    .line 22
    int-to-float v6, v1

    .line 23
    invoke-direct {v5, v6}, La6/a;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2, v5}, La6/i;->a(Landroid/content/Context;IILa6/a;)La6/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, La6/i;

    .line 31
    .line 32
    invoke-direct {v2, v0}, La6/i;-><init>(La6/i$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, La6/f;-><init>(La6/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, La6/f;->k(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 p2, 0x17

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 p2, 0x15

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final i(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, La6/f;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 40
    .line 41
    sget-object v1, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La6/f;

    .line 63
    .line 64
    iget-object v3, v1, La6/f;->a:La6/f$b;

    .line 65
    .line 66
    iget-object v3, v3, La6/f$b;->a:La6/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, La6/i$a;

    .line 72
    .line 73
    invoke-direct {v4, v3}, La6/i$a;-><init>(La6/i;)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v4, v3}, La6/i$a;->e(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, La6/i$a;->f(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, La6/i$a;->d(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, La6/i$a;->c(F)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v3}, La6/i$a;->e(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, La6/i$a;->c(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v4, v3}, La6/i$a;->f(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, La6/i$a;->d(F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v0, La6/i;

    .line 108
    .line 109
    invoke-direct {v0, v4}, La6/i;-><init>(La6/i$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, La6/f;->setShapeAppearanceModel(La6/i;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:La6/n;

    .line 116
    .line 117
    iput-object v0, v1, La6/n;->c:La6/i;

    .line 118
    .line 119
    invoke-virtual {v1}, La6/n;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, La6/n;->a(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, La6/n;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, La6/n;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, La6/n;->a(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, La6/n;->b:Z

    .line 141
    .line 142
    invoke-virtual {v1, p0}, La6/n;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final j()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Ls5/m;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/x;->L(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lt5/d;

    .line 16
    .line 17
    iget-object v2, v1, Lt5/d;->a:Lt5/d$a;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/navigation/NavigationView$a;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_4
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lt5/d;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls5/m;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lu5/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/navigation/NavigationView$a;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$c;

    .line 10
    .line 11
    iget-object v0, p1, Lg1/a;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$c;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls5/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/j;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->f(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$c;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls5/h;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->k()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->i(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls5/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    iget-object v0, v0, Ls5/i;->e:Ls5/i$c;

    .line 4
    invoke-virtual {v0, p1}, Ls5/i$c;->b(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls5/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    iget-object v0, v0, Ls5/i;->e:Ls5/i$c;

    .line 8
    invoke-virtual {v0, p1}, Ls5/i$c;->b(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->t:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, La6/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La6/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La6/f;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:La6/n;

    .line 2
    .line 3
    iget-boolean v1, v0, La6/n;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, La6/n;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, La6/n;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput-object p1, v0, Ls5/i;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->o:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 10
    .line 11
    iput p1, v0, Ls5/i;->o:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->q:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 10
    .line 11
    iput p1, v0, Ls5/i;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iget v1, v0, Ls5/i;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ls5/i;->r:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ls5/i;->w:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput-object p1, v0, Ls5/i;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->y:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput-boolean p1, v0, Ls5/i;->j:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput-object p1, v0, Ls5/i;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->p:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 10
    .line 11
    iput p1, v0, Ls5/i;->p:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Ls5/i;->B:I

    .line 9
    .line 10
    iget-object v0, v0, Ls5/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 2
    .line 3
    iput p1, v0, Ls5/i;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 2
    .line 3
    return-void
.end method
