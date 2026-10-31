.class public final Lv/f;
.super Lv/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/f$a;
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:[Lv/d;

.field public a1:[Lv/d;

.field public b1:[I

.field public c1:[Lv/d;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv/f;->F0:I

    .line 6
    .line 7
    iput v0, p0, Lv/f;->G0:I

    .line 8
    .line 9
    iput v0, p0, Lv/f;->H0:I

    .line 10
    .line 11
    iput v0, p0, Lv/f;->I0:I

    .line 12
    .line 13
    iput v0, p0, Lv/f;->J0:I

    .line 14
    .line 15
    iput v0, p0, Lv/f;->K0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lv/f;->L0:F

    .line 20
    .line 21
    iput v1, p0, Lv/f;->M0:F

    .line 22
    .line 23
    iput v1, p0, Lv/f;->N0:F

    .line 24
    .line 25
    iput v1, p0, Lv/f;->O0:F

    .line 26
    .line 27
    iput v1, p0, Lv/f;->P0:F

    .line 28
    .line 29
    iput v1, p0, Lv/f;->Q0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lv/f;->R0:I

    .line 33
    .line 34
    iput v1, p0, Lv/f;->S0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lv/f;->T0:I

    .line 38
    .line 39
    iput v2, p0, Lv/f;->U0:I

    .line 40
    .line 41
    iput v1, p0, Lv/f;->V0:I

    .line 42
    .line 43
    iput v0, p0, Lv/f;->W0:I

    .line 44
    .line 45
    iput v1, p0, Lv/f;->X0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lv/f;->Y0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lv/f;->Z0:[Lv/d;

    .line 56
    .line 57
    iput-object v0, p0, Lv/f;->a1:[Lv/d;

    .line 58
    .line 59
    iput-object v0, p0, Lv/f;->b1:[I

    .line 60
    .line 61
    iput v1, p0, Lv/f;->d1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final S(IIII)V
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lv/i;->t0:I

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    if-lez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v8, Lv/d;->V:Lv/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lv/e;

    .line 16
    .line 17
    iget-object v0, v0, Lv/e;->w0:Lw/b$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v11

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    move v2, v11

    .line 27
    :goto_1
    iget v3, v8, Lv/i;->t0:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_9

    .line 30
    .line 31
    iget-object v3, v8, Lv/i;->s0:[Lv/d;

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    instance-of v4, v3, Lv/g;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v3, v11}, Lv/d;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v12}, Lv/d;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v4, v10, :cond_4

    .line 52
    .line 53
    iget v6, v3, Lv/d;->s:I

    .line 54
    .line 55
    if-eq v6, v12, :cond_4

    .line 56
    .line 57
    if-ne v5, v10, :cond_4

    .line 58
    .line 59
    iget v6, v3, Lv/d;->t:I

    .line 60
    .line 61
    if-eq v6, v12, :cond_4

    .line 62
    .line 63
    move v6, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v11

    .line 66
    :goto_2
    if-eqz v6, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-ne v4, v10, :cond_6

    .line 70
    .line 71
    move v4, v9

    .line 72
    :cond_6
    if-ne v5, v10, :cond_7

    .line 73
    .line 74
    move v5, v9

    .line 75
    :cond_7
    iget-object v6, v8, Lv/j;->D0:Lw/b$a;

    .line 76
    .line 77
    iput v4, v6, Lw/b$a;->a:I

    .line 78
    .line 79
    iput v5, v6, Lw/b$a;->b:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lv/d;->r()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v6, Lw/b$a;->c:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lv/d;->l()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v6, Lw/b$a;->d:I

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lv/d;Lw/b$a;)V

    .line 97
    .line 98
    .line 99
    iget v4, v6, Lw/b$a;->e:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lv/d;->O(I)V

    .line 102
    .line 103
    .line 104
    iget v4, v6, Lw/b$a;->f:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lv/d;->L(I)V

    .line 107
    .line 108
    .line 109
    iget v4, v6, Lw/b$a;->g:I

    .line 110
    .line 111
    iput v4, v3, Lv/d;->c0:I

    .line 112
    .line 113
    if-lez v4, :cond_8

    .line 114
    .line 115
    move v4, v12

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v4, v11

    .line 118
    :goto_3
    iput-boolean v4, v3, Lv/d;->F:Z

    .line 119
    .line 120
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move v0, v12

    .line 124
    :goto_5
    if-nez v0, :cond_a

    .line 125
    .line 126
    iput v11, v8, Lv/j;->B0:I

    .line 127
    .line 128
    iput v11, v8, Lv/j;->C0:I

    .line 129
    .line 130
    iput-boolean v11, v8, Lv/j;->A0:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v13, v8, Lv/j;->y0:I

    .line 134
    .line 135
    iget v14, v8, Lv/j;->z0:I

    .line 136
    .line 137
    iget v15, v8, Lv/j;->u0:I

    .line 138
    .line 139
    iget v7, v8, Lv/j;->v0:I

    .line 140
    .line 141
    new-array v6, v9, [I

    .line 142
    .line 143
    sub-int v0, p2, v13

    .line 144
    .line 145
    sub-int/2addr v0, v14

    .line 146
    iget v2, v8, Lv/f;->X0:I

    .line 147
    .line 148
    if-ne v2, v12, :cond_b

    .line 149
    .line 150
    sub-int v0, p4, v15

    .line 151
    .line 152
    sub-int/2addr v0, v7

    .line 153
    :cond_b
    move v5, v0

    .line 154
    const/4 v0, -0x1

    .line 155
    if-nez v2, :cond_d

    .line 156
    .line 157
    iget v2, v8, Lv/f;->F0:I

    .line 158
    .line 159
    if-ne v2, v0, :cond_c

    .line 160
    .line 161
    iput v11, v8, Lv/f;->F0:I

    .line 162
    .line 163
    :cond_c
    iget v2, v8, Lv/f;->G0:I

    .line 164
    .line 165
    if-ne v2, v0, :cond_f

    .line 166
    .line 167
    iput v11, v8, Lv/f;->G0:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    iget v2, v8, Lv/f;->F0:I

    .line 171
    .line 172
    if-ne v2, v0, :cond_e

    .line 173
    .line 174
    iput v11, v8, Lv/f;->F0:I

    .line 175
    .line 176
    :cond_e
    iget v2, v8, Lv/f;->G0:I

    .line 177
    .line 178
    if-ne v2, v0, :cond_f

    .line 179
    .line 180
    iput v11, v8, Lv/f;->G0:I

    .line 181
    .line 182
    :cond_f
    :goto_6
    iget-object v0, v8, Lv/i;->s0:[Lv/d;

    .line 183
    .line 184
    move v2, v11

    .line 185
    move v3, v2

    .line 186
    :goto_7
    iget v4, v8, Lv/i;->t0:I

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    if-ge v2, v4, :cond_11

    .line 191
    .line 192
    iget-object v4, v8, Lv/i;->s0:[Lv/d;

    .line 193
    .line 194
    aget-object v4, v4, v2

    .line 195
    .line 196
    iget v4, v4, Lv/d;->i0:I

    .line 197
    .line 198
    if-ne v4, v1, :cond_10

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_11
    if-lez v3, :cond_13

    .line 206
    .line 207
    sub-int/2addr v4, v3

    .line 208
    new-array v0, v4, [Lv/d;

    .line 209
    .line 210
    move v2, v11

    .line 211
    move v4, v2

    .line 212
    :goto_8
    iget v3, v8, Lv/i;->t0:I

    .line 213
    .line 214
    if-ge v2, v3, :cond_13

    .line 215
    .line 216
    iget-object v3, v8, Lv/i;->s0:[Lv/d;

    .line 217
    .line 218
    aget-object v3, v3, v2

    .line 219
    .line 220
    iget v11, v3, Lv/d;->i0:I

    .line 221
    .line 222
    if-eq v11, v1, :cond_12

    .line 223
    .line 224
    aput-object v3, v0, v4

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    goto :goto_8

    .line 232
    :cond_13
    move-object v11, v0

    .line 233
    iput-object v11, v8, Lv/f;->c1:[Lv/d;

    .line 234
    .line 235
    iput v4, v8, Lv/f;->d1:I

    .line 236
    .line 237
    iget v0, v8, Lv/f;->V0:I

    .line 238
    .line 239
    iget-object v3, v8, Lv/f;->Y0:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v0, :cond_70

    .line 242
    .line 243
    iget-object v2, v8, Lv/d;->L:Lv/c;

    .line 244
    .line 245
    iget-object v1, v8, Lv/d;->K:Lv/c;

    .line 246
    .line 247
    iget-object v10, v8, Lv/d;->M:Lv/c;

    .line 248
    .line 249
    iget-object v9, v8, Lv/d;->N:Lv/c;

    .line 250
    .line 251
    move-object/from16 v27, v9

    .line 252
    .line 253
    iget-object v9, v8, Lv/d;->r0:[I

    .line 254
    .line 255
    if-eq v0, v12, :cond_56

    .line 256
    .line 257
    const/4 v12, 0x2

    .line 258
    if-eq v0, v12, :cond_2f

    .line 259
    .line 260
    const/4 v12, 0x3

    .line 261
    if-eq v0, v12, :cond_14

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_14
    iget v12, v8, Lv/f;->X0:I

    .line 265
    .line 266
    if-nez v4, :cond_15

    .line 267
    .line 268
    :goto_9
    move-object/from16 v31, v6

    .line 269
    .line 270
    move/from16 v32, v7

    .line 271
    .line 272
    move/from16 v29, v13

    .line 273
    .line 274
    move/from16 v33, v14

    .line 275
    .line 276
    move/from16 v34, v15

    .line 277
    .line 278
    goto/16 :goto_3f

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lv/f$a;

    .line 284
    .line 285
    move-object/from16 v19, v3

    .line 286
    .line 287
    iget-object v3, v8, Lv/d;->K:Lv/c;

    .line 288
    .line 289
    move/from16 v20, v4

    .line 290
    .line 291
    iget-object v4, v8, Lv/d;->L:Lv/c;

    .line 292
    .line 293
    move/from16 v21, v5

    .line 294
    .line 295
    iget-object v5, v8, Lv/d;->M:Lv/c;

    .line 296
    .line 297
    move-object/from16 v22, v6

    .line 298
    .line 299
    iget-object v6, v8, Lv/d;->N:Lv/c;

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    move-object/from16 v23, v1

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v24, v2

    .line 308
    .line 309
    move v2, v12

    .line 310
    move-object/from16 v28, v10

    .line 311
    .line 312
    move-object/from16 v10, v19

    .line 313
    .line 314
    move/from16 v29, v13

    .line 315
    .line 316
    move/from16 v13, v20

    .line 317
    .line 318
    move/from16 v30, v21

    .line 319
    .line 320
    move-object/from16 v31, v22

    .line 321
    .line 322
    move/from16 v32, v7

    .line 323
    .line 324
    move/from16 v7, v30

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, Lv/f$a;-><init>(Lv/f;ILv/c;Lv/c;Lv/c;Lv/c;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    if-nez v12, :cond_1d

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_a
    if-ge v7, v13, :cond_1c

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    add-int/lit8 v6, v1, 0x1

    .line 342
    .line 343
    aget-object v5, v11, v7

    .line 344
    .line 345
    move/from16 v4, v30

    .line 346
    .line 347
    invoke-virtual {v8, v4, v5}, Lv/f;->V(ILv/d;)I

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    iget-object v1, v5, Lv/d;->r0:[I

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    aget v1, v1, v19

    .line 356
    .line 357
    move-object/from16 v20, v5

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    if-ne v1, v5, :cond_16

    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    :cond_16
    move/from16 v19, v2

    .line 365
    .line 366
    if-eq v3, v4, :cond_17

    .line 367
    .line 368
    iget v1, v8, Lv/f;->R0:I

    .line 369
    .line 370
    add-int/2addr v1, v3

    .line 371
    add-int v1, v1, v16

    .line 372
    .line 373
    if-le v1, v4, :cond_18

    .line 374
    .line 375
    :cond_17
    iget-object v1, v0, Lv/f$a;->b:Lv/d;

    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_18
    const/4 v1, 0x0

    .line 382
    :goto_b
    if-nez v1, :cond_19

    .line 383
    .line 384
    if-lez v7, :cond_19

    .line 385
    .line 386
    iget v2, v8, Lv/f;->W0:I

    .line 387
    .line 388
    if-lez v2, :cond_19

    .line 389
    .line 390
    if-le v6, v2, :cond_19

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    :cond_19
    if-eqz v1, :cond_1a

    .line 394
    .line 395
    new-instance v5, Lv/f$a;

    .line 396
    .line 397
    iget-object v3, v8, Lv/d;->K:Lv/c;

    .line 398
    .line 399
    iget-object v2, v8, Lv/d;->L:Lv/c;

    .line 400
    .line 401
    iget-object v1, v8, Lv/d;->M:Lv/c;

    .line 402
    .line 403
    iget-object v0, v8, Lv/d;->N:Lv/c;

    .line 404
    .line 405
    move-object/from16 v21, v0

    .line 406
    .line 407
    move-object v0, v5

    .line 408
    move-object/from16 v22, v1

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v25, v2

    .line 413
    .line 414
    move v2, v12

    .line 415
    move/from16 v30, v4

    .line 416
    .line 417
    move-object/from16 v4, v25

    .line 418
    .line 419
    move/from16 v33, v14

    .line 420
    .line 421
    move/from16 v34, v15

    .line 422
    .line 423
    move-object/from16 v14, v20

    .line 424
    .line 425
    move-object v15, v5

    .line 426
    move-object/from16 v5, v22

    .line 427
    .line 428
    move/from16 v20, v6

    .line 429
    .line 430
    move-object/from16 v6, v21

    .line 431
    .line 432
    move-object/from16 v21, v9

    .line 433
    .line 434
    move v9, v7

    .line 435
    move/from16 v7, v30

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, Lv/f$a;-><init>(Lv/f;ILv/c;Lv/c;Lv/c;Lv/c;I)V

    .line 438
    .line 439
    .line 440
    iput v9, v15, Lv/f$a;->n:I

    .line 441
    .line 442
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object v0, v15

    .line 446
    move/from16 v3, v16

    .line 447
    .line 448
    move/from16 v1, v20

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_1a
    move/from16 v30, v4

    .line 452
    .line 453
    move-object/from16 v21, v9

    .line 454
    .line 455
    move/from16 v33, v14

    .line 456
    .line 457
    move/from16 v34, v15

    .line 458
    .line 459
    move-object/from16 v14, v20

    .line 460
    .line 461
    move v9, v7

    .line 462
    if-lez v9, :cond_1b

    .line 463
    .line 464
    iget v1, v8, Lv/f;->R0:I

    .line 465
    .line 466
    add-int v1, v1, v16

    .line 467
    .line 468
    add-int v16, v1, v3

    .line 469
    .line 470
    :cond_1b
    move/from16 v3, v16

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_c
    invoke-virtual {v0, v14}, Lv/f$a;->a(Lv/d;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v7, v9, 0x1

    .line 477
    .line 478
    move/from16 v2, v19

    .line 479
    .line 480
    move-object/from16 v9, v21

    .line 481
    .line 482
    move/from16 v14, v33

    .line 483
    .line 484
    move/from16 v15, v34

    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_1c
    move-object/from16 v21, v9

    .line 489
    .line 490
    move/from16 v33, v14

    .line 491
    .line 492
    move/from16 v34, v15

    .line 493
    .line 494
    move/from16 v15, v30

    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_1d
    move-object/from16 v21, v9

    .line 499
    .line 500
    move/from16 v33, v14

    .line 501
    .line 502
    move/from16 v34, v15

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    :goto_d
    if-ge v9, v13, :cond_24

    .line 508
    .line 509
    aget-object v14, v11, v9

    .line 510
    .line 511
    move/from16 v15, v30

    .line 512
    .line 513
    invoke-virtual {v8, v15, v14}, Lv/f;->U(ILv/d;)I

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    iget-object v3, v14, Lv/d;->r0:[I

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    aget v3, v3, v4

    .line 521
    .line 522
    const/4 v4, 0x3

    .line 523
    if-ne v3, v4, :cond_1e

    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    :cond_1e
    move/from16 v19, v1

    .line 528
    .line 529
    if-eq v2, v15, :cond_1f

    .line 530
    .line 531
    iget v1, v8, Lv/f;->S0:I

    .line 532
    .line 533
    add-int/2addr v1, v2

    .line 534
    add-int v1, v1, v16

    .line 535
    .line 536
    if-le v1, v15, :cond_20

    .line 537
    .line 538
    :cond_1f
    iget-object v1, v0, Lv/f$a;->b:Lv/d;

    .line 539
    .line 540
    if-eqz v1, :cond_20

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_20
    const/4 v1, 0x0

    .line 545
    :goto_e
    if-nez v1, :cond_21

    .line 546
    .line 547
    if-lez v9, :cond_21

    .line 548
    .line 549
    iget v3, v8, Lv/f;->W0:I

    .line 550
    .line 551
    if-lez v3, :cond_21

    .line 552
    .line 553
    if-gez v3, :cond_21

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    :cond_21
    if-eqz v1, :cond_22

    .line 557
    .line 558
    new-instance v7, Lv/f$a;

    .line 559
    .line 560
    iget-object v3, v8, Lv/d;->K:Lv/c;

    .line 561
    .line 562
    iget-object v4, v8, Lv/d;->L:Lv/c;

    .line 563
    .line 564
    iget-object v5, v8, Lv/d;->M:Lv/c;

    .line 565
    .line 566
    iget-object v6, v8, Lv/d;->N:Lv/c;

    .line 567
    .line 568
    move-object v0, v7

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move v2, v12

    .line 572
    move-object/from16 v30, v11

    .line 573
    .line 574
    move-object v11, v7

    .line 575
    move v7, v15

    .line 576
    invoke-direct/range {v0 .. v7}, Lv/f$a;-><init>(Lv/f;ILv/c;Lv/c;Lv/c;Lv/c;I)V

    .line 577
    .line 578
    .line 579
    iput v9, v11, Lv/f$a;->n:I

    .line 580
    .line 581
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-object v0, v11

    .line 585
    goto :goto_f

    .line 586
    :cond_22
    move-object/from16 v30, v11

    .line 587
    .line 588
    if-lez v9, :cond_23

    .line 589
    .line 590
    iget v1, v8, Lv/f;->S0:I

    .line 591
    .line 592
    add-int v1, v1, v16

    .line 593
    .line 594
    add-int/2addr v1, v2

    .line 595
    move v2, v1

    .line 596
    goto :goto_10

    .line 597
    :cond_23
    :goto_f
    move/from16 v2, v16

    .line 598
    .line 599
    :goto_10
    invoke-virtual {v0, v14}, Lv/f$a;->a(Lv/d;)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v9, v9, 0x1

    .line 603
    .line 604
    move/from16 v1, v19

    .line 605
    .line 606
    move-object/from16 v11, v30

    .line 607
    .line 608
    move/from16 v30, v15

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_24
    move/from16 v15, v30

    .line 612
    .line 613
    move v2, v1

    .line 614
    :goto_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iget v1, v8, Lv/j;->y0:I

    .line 619
    .line 620
    iget v3, v8, Lv/j;->u0:I

    .line 621
    .line 622
    iget v4, v8, Lv/j;->z0:I

    .line 623
    .line 624
    iget v5, v8, Lv/j;->v0:I

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    aget v7, v21, v6

    .line 628
    .line 629
    const/4 v6, 0x2

    .line 630
    if-eq v7, v6, :cond_26

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    aget v9, v21, v7

    .line 634
    .line 635
    if-ne v9, v6, :cond_25

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_25
    const/4 v6, 0x0

    .line 639
    goto :goto_13

    .line 640
    :cond_26
    :goto_12
    const/4 v6, 0x1

    .line 641
    :goto_13
    if-lez v2, :cond_28

    .line 642
    .line 643
    if-eqz v6, :cond_28

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    :goto_14
    if-ge v2, v0, :cond_28

    .line 647
    .line 648
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lv/f$a;

    .line 653
    .line 654
    if-nez v12, :cond_27

    .line 655
    .line 656
    invoke-virtual {v6}, Lv/f$a;->d()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    sub-int v7, v15, v7

    .line 661
    .line 662
    invoke-virtual {v6, v7}, Lv/f$a;->e(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_27
    invoke-virtual {v6}, Lv/f$a;->c()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    sub-int v7, v15, v7

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Lv/f$a;->e(I)V

    .line 673
    .line 674
    .line 675
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_28
    move v6, v3

    .line 679
    move-object/from16 v2, v24

    .line 680
    .line 681
    move-object/from16 v13, v27

    .line 682
    .line 683
    move-object/from16 v14, v28

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    move v3, v1

    .line 689
    move-object/from16 v1, v23

    .line 690
    .line 691
    :goto_16
    if-ge v7, v0, :cond_2e

    .line 692
    .line 693
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v16

    .line 697
    move/from16 v30, v5

    .line 698
    .line 699
    move-object/from16 v5, v16

    .line 700
    .line 701
    check-cast v5, Lv/f$a;

    .line 702
    .line 703
    if-nez v12, :cond_2b

    .line 704
    .line 705
    add-int/lit8 v13, v0, -0x1

    .line 706
    .line 707
    if-ge v7, v13, :cond_29

    .line 708
    .line 709
    add-int/lit8 v13, v7, 0x1

    .line 710
    .line 711
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    check-cast v13, Lv/f$a;

    .line 716
    .line 717
    iget-object v13, v13, Lv/f$a;->b:Lv/d;

    .line 718
    .line 719
    iget-object v13, v13, Lv/d;->L:Lv/c;

    .line 720
    .line 721
    move-object/from16 v35, v10

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_29
    iget v13, v8, Lv/j;->v0:I

    .line 727
    .line 728
    move-object/from16 v35, v10

    .line 729
    .line 730
    move/from16 v30, v13

    .line 731
    .line 732
    move-object/from16 v13, v27

    .line 733
    .line 734
    :goto_17
    iget-object v10, v5, Lv/f$a;->b:Lv/d;

    .line 735
    .line 736
    iget-object v10, v10, Lv/d;->N:Lv/c;

    .line 737
    .line 738
    move-object/from16 v16, v5

    .line 739
    .line 740
    move/from16 v17, v12

    .line 741
    .line 742
    move-object/from16 v18, v1

    .line 743
    .line 744
    move-object/from16 v19, v2

    .line 745
    .line 746
    move-object/from16 v20, v14

    .line 747
    .line 748
    move-object/from16 v21, v13

    .line 749
    .line 750
    move/from16 v22, v3

    .line 751
    .line 752
    move/from16 v23, v6

    .line 753
    .line 754
    move/from16 v24, v4

    .line 755
    .line 756
    move/from16 v25, v30

    .line 757
    .line 758
    move/from16 v26, v15

    .line 759
    .line 760
    invoke-virtual/range {v16 .. v26}, Lv/f$a;->f(ILv/c;Lv/c;Lv/c;Lv/c;IIIII)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Lv/f$a;->d()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v5}, Lv/f$a;->c()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    add-int/2addr v5, v11

    .line 776
    if-lez v7, :cond_2a

    .line 777
    .line 778
    iget v6, v8, Lv/f;->S0:I

    .line 779
    .line 780
    add-int/2addr v5, v6

    .line 781
    :cond_2a
    move v9, v2

    .line 782
    move v11, v5

    .line 783
    move-object v2, v10

    .line 784
    move/from16 v5, v30

    .line 785
    .line 786
    move-object/from16 v10, v35

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    move/from16 v35, v0

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_2b
    move-object/from16 v35, v10

    .line 793
    .line 794
    add-int/lit8 v4, v0, -0x1

    .line 795
    .line 796
    if-ge v7, v4, :cond_2c

    .line 797
    .line 798
    add-int/lit8 v4, v7, 0x1

    .line 799
    .line 800
    move-object/from16 v10, v35

    .line 801
    .line 802
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lv/f$a;

    .line 807
    .line 808
    iget-object v4, v4, Lv/f$a;->b:Lv/d;

    .line 809
    .line 810
    iget-object v4, v4, Lv/d;->K:Lv/c;

    .line 811
    .line 812
    move/from16 v35, v0

    .line 813
    .line 814
    move-object v14, v4

    .line 815
    const/4 v4, 0x0

    .line 816
    goto :goto_18

    .line 817
    :cond_2c
    move-object/from16 v10, v35

    .line 818
    .line 819
    iget v4, v8, Lv/j;->z0:I

    .line 820
    .line 821
    move/from16 v35, v0

    .line 822
    .line 823
    move-object/from16 v14, v28

    .line 824
    .line 825
    :goto_18
    iget-object v0, v5, Lv/f$a;->b:Lv/d;

    .line 826
    .line 827
    iget-object v0, v0, Lv/d;->M:Lv/c;

    .line 828
    .line 829
    move-object/from16 v16, v5

    .line 830
    .line 831
    move/from16 v17, v12

    .line 832
    .line 833
    move-object/from16 v18, v1

    .line 834
    .line 835
    move-object/from16 v19, v2

    .line 836
    .line 837
    move-object/from16 v20, v14

    .line 838
    .line 839
    move-object/from16 v21, v13

    .line 840
    .line 841
    move/from16 v22, v3

    .line 842
    .line 843
    move/from16 v23, v6

    .line 844
    .line 845
    move/from16 v24, v4

    .line 846
    .line 847
    move/from16 v25, v30

    .line 848
    .line 849
    move/from16 v26, v15

    .line 850
    .line 851
    invoke-virtual/range {v16 .. v26}, Lv/f$a;->f(ILv/c;Lv/c;Lv/c;Lv/c;IIIII)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Lv/f$a;->d()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    add-int/2addr v1, v9

    .line 859
    invoke-virtual {v5}, Lv/f$a;->c()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-lez v7, :cond_2d

    .line 868
    .line 869
    iget v5, v8, Lv/f;->R0:I

    .line 870
    .line 871
    add-int/2addr v1, v5

    .line 872
    :cond_2d
    move v9, v1

    .line 873
    move v11, v3

    .line 874
    move/from16 v5, v30

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    move-object v1, v0

    .line 878
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 879
    .line 880
    move/from16 v0, v35

    .line 881
    .line 882
    goto/16 :goto_16

    .line 883
    .line 884
    :cond_2e
    const/4 v0, 0x0

    .line 885
    aput v9, v31, v0

    .line 886
    .line 887
    const/4 v0, 0x1

    .line 888
    aput v11, v31, v0

    .line 889
    .line 890
    goto/16 :goto_3f

    .line 891
    .line 892
    :cond_2f
    move-object/from16 v31, v6

    .line 893
    .line 894
    move/from16 v32, v7

    .line 895
    .line 896
    move-object/from16 v30, v11

    .line 897
    .line 898
    move/from16 v29, v13

    .line 899
    .line 900
    move/from16 v33, v14

    .line 901
    .line 902
    move/from16 v34, v15

    .line 903
    .line 904
    move v13, v4

    .line 905
    move v15, v5

    .line 906
    iget v0, v8, Lv/f;->X0:I

    .line 907
    .line 908
    if-nez v0, :cond_35

    .line 909
    .line 910
    iget v1, v8, Lv/f;->W0:I

    .line 911
    .line 912
    if-gtz v1, :cond_34

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x0

    .line 917
    :goto_1a
    if-ge v1, v13, :cond_33

    .line 918
    .line 919
    if-lez v1, :cond_30

    .line 920
    .line 921
    iget v4, v8, Lv/f;->R0:I

    .line 922
    .line 923
    add-int/2addr v2, v4

    .line 924
    :cond_30
    aget-object v4, v30, v1

    .line 925
    .line 926
    if-nez v4, :cond_31

    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :cond_31
    invoke-virtual {v8, v15, v4}, Lv/f;->V(ILv/d;)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    add-int/2addr v4, v2

    .line 934
    if-le v4, v15, :cond_32

    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 938
    .line 939
    move v2, v4

    .line 940
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_33
    :goto_1c
    move v1, v3

    .line 944
    :cond_34
    move v2, v1

    .line 945
    const/4 v1, 0x0

    .line 946
    goto :goto_20

    .line 947
    :cond_35
    iget v1, v8, Lv/f;->W0:I

    .line 948
    .line 949
    if-gtz v1, :cond_3a

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    const/4 v2, 0x0

    .line 953
    const/4 v3, 0x0

    .line 954
    :goto_1d
    if-ge v1, v13, :cond_39

    .line 955
    .line 956
    if-lez v1, :cond_36

    .line 957
    .line 958
    iget v4, v8, Lv/f;->S0:I

    .line 959
    .line 960
    add-int/2addr v2, v4

    .line 961
    :cond_36
    aget-object v4, v30, v1

    .line 962
    .line 963
    if-nez v4, :cond_37

    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :cond_37
    invoke-virtual {v8, v15, v4}, Lv/f;->U(ILv/d;)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    add-int/2addr v4, v2

    .line 971
    if-le v4, v15, :cond_38

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 975
    .line 976
    move v2, v4

    .line 977
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_39
    :goto_1f
    move v1, v3

    .line 981
    :cond_3a
    const/4 v2, 0x0

    .line 982
    :goto_20
    iget-object v3, v8, Lv/f;->b1:[I

    .line 983
    .line 984
    if-nez v3, :cond_3b

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    new-array v3, v3, [I

    .line 988
    .line 989
    iput-object v3, v8, Lv/f;->b1:[I

    .line 990
    .line 991
    :cond_3b
    if-nez v1, :cond_3c

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    if-eq v0, v3, :cond_3d

    .line 995
    .line 996
    :cond_3c
    if-nez v2, :cond_3e

    .line 997
    .line 998
    if-nez v0, :cond_3e

    .line 999
    .line 1000
    :cond_3d
    move/from16 v3, p3

    .line 1001
    .line 1002
    move/from16 v4, p4

    .line 1003
    .line 1004
    move v5, v0

    .line 1005
    move v6, v1

    .line 1006
    move v7, v2

    .line 1007
    move-object v10, v8

    .line 1008
    move-object v12, v10

    .line 1009
    move-object/from16 v11, v30

    .line 1010
    .line 1011
    move-object/from16 v9, v31

    .line 1012
    .line 1013
    move/from16 v14, v33

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    move/from16 v1, p1

    .line 1017
    .line 1018
    move/from16 v2, p2

    .line 1019
    .line 1020
    goto/16 :goto_2e

    .line 1021
    .line 1022
    :cond_3e
    move/from16 v3, p4

    .line 1023
    .line 1024
    move v4, v0

    .line 1025
    move v5, v1

    .line 1026
    move v6, v2

    .line 1027
    move-object v10, v8

    .line 1028
    move-object v12, v10

    .line 1029
    move-object/from16 v11, v30

    .line 1030
    .line 1031
    move-object/from16 v7, v31

    .line 1032
    .line 1033
    move/from16 v14, v33

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    move/from16 v0, p1

    .line 1037
    .line 1038
    move/from16 v1, p2

    .line 1039
    .line 1040
    move/from16 v2, p3

    .line 1041
    .line 1042
    :goto_21
    if-nez v9, :cond_55

    .line 1043
    .line 1044
    if-nez v4, :cond_3f

    .line 1045
    .line 1046
    int-to-float v5, v13

    .line 1047
    move/from16 p1, v0

    .line 1048
    .line 1049
    int-to-float v0, v6

    .line 1050
    div-float/2addr v5, v0

    .line 1051
    move/from16 p2, v1

    .line 1052
    .line 1053
    float-to-double v0, v5

    .line 1054
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v0

    .line 1058
    double-to-int v0, v0

    .line 1059
    move v5, v0

    .line 1060
    goto :goto_22

    .line 1061
    :cond_3f
    move/from16 p1, v0

    .line 1062
    .line 1063
    move/from16 p2, v1

    .line 1064
    .line 1065
    int-to-float v0, v13

    .line 1066
    int-to-float v1, v5

    .line 1067
    div-float/2addr v0, v1

    .line 1068
    float-to-double v0, v0

    .line 1069
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    double-to-int v0, v0

    .line 1074
    move v6, v0

    .line 1075
    :goto_22
    iget-object v0, v10, Lv/f;->a1:[Lv/d;

    .line 1076
    .line 1077
    if-eqz v0, :cond_41

    .line 1078
    .line 1079
    array-length v1, v0

    .line 1080
    if-ge v1, v6, :cond_40

    .line 1081
    .line 1082
    goto :goto_23

    .line 1083
    :cond_40
    const/4 v1, 0x0

    .line 1084
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_24

    .line 1088
    :cond_41
    :goto_23
    const/4 v1, 0x0

    .line 1089
    new-array v0, v6, [Lv/d;

    .line 1090
    .line 1091
    iput-object v0, v10, Lv/f;->a1:[Lv/d;

    .line 1092
    .line 1093
    :goto_24
    iget-object v0, v10, Lv/f;->Z0:[Lv/d;

    .line 1094
    .line 1095
    if-eqz v0, :cond_43

    .line 1096
    .line 1097
    array-length v1, v0

    .line 1098
    if-ge v1, v5, :cond_42

    .line 1099
    .line 1100
    goto :goto_25

    .line 1101
    :cond_42
    const/4 v1, 0x0

    .line 1102
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_26

    .line 1106
    :cond_43
    :goto_25
    new-array v0, v5, [Lv/d;

    .line 1107
    .line 1108
    iput-object v0, v10, Lv/f;->Z0:[Lv/d;

    .line 1109
    .line 1110
    :goto_26
    const/4 v0, 0x0

    .line 1111
    :goto_27
    if-ge v0, v6, :cond_4c

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    :goto_28
    if-ge v1, v5, :cond_4b

    .line 1115
    .line 1116
    mul-int v17, v1, v6

    .line 1117
    .line 1118
    add-int v17, v17, v0

    .line 1119
    .line 1120
    move/from16 p3, v2

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    if-ne v4, v2, :cond_44

    .line 1124
    .line 1125
    mul-int v2, v0, v5

    .line 1126
    .line 1127
    add-int v17, v2, v1

    .line 1128
    .line 1129
    :cond_44
    move/from16 p4, v3

    .line 1130
    .line 1131
    move/from16 v2, v17

    .line 1132
    .line 1133
    array-length v3, v11

    .line 1134
    if-lt v2, v3, :cond_45

    .line 1135
    .line 1136
    :goto_29
    move/from16 v17, v9

    .line 1137
    .line 1138
    goto :goto_2a

    .line 1139
    :cond_45
    aget-object v2, v11, v2

    .line 1140
    .line 1141
    if-nez v2, :cond_46

    .line 1142
    .line 1143
    goto :goto_29

    .line 1144
    :cond_46
    invoke-virtual {v10, v15, v2}, Lv/f;->V(ILv/d;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    move/from16 v17, v9

    .line 1149
    .line 1150
    iget-object v9, v10, Lv/f;->a1:[Lv/d;

    .line 1151
    .line 1152
    aget-object v9, v9, v0

    .line 1153
    .line 1154
    if-eqz v9, :cond_47

    .line 1155
    .line 1156
    invoke-virtual {v9}, Lv/d;->r()I

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-ge v9, v3, :cond_48

    .line 1161
    .line 1162
    :cond_47
    iget-object v3, v10, Lv/f;->a1:[Lv/d;

    .line 1163
    .line 1164
    aput-object v2, v3, v0

    .line 1165
    .line 1166
    :cond_48
    invoke-virtual {v10, v15, v2}, Lv/f;->U(ILv/d;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    iget-object v9, v10, Lv/f;->Z0:[Lv/d;

    .line 1171
    .line 1172
    aget-object v9, v9, v1

    .line 1173
    .line 1174
    if-eqz v9, :cond_49

    .line 1175
    .line 1176
    invoke-virtual {v9}, Lv/d;->l()I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    if-ge v9, v3, :cond_4a

    .line 1181
    .line 1182
    :cond_49
    iget-object v3, v10, Lv/f;->Z0:[Lv/d;

    .line 1183
    .line 1184
    aput-object v2, v3, v1

    .line 1185
    .line 1186
    :cond_4a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 1187
    .line 1188
    move/from16 v2, p3

    .line 1189
    .line 1190
    move/from16 v3, p4

    .line 1191
    .line 1192
    move/from16 v9, v17

    .line 1193
    .line 1194
    goto :goto_28

    .line 1195
    :cond_4b
    move/from16 p3, v2

    .line 1196
    .line 1197
    move/from16 p4, v3

    .line 1198
    .line 1199
    move/from16 v17, v9

    .line 1200
    .line 1201
    add-int/lit8 v0, v0, 0x1

    .line 1202
    .line 1203
    goto :goto_27

    .line 1204
    :cond_4c
    move/from16 p3, v2

    .line 1205
    .line 1206
    move/from16 p4, v3

    .line 1207
    .line 1208
    move/from16 v17, v9

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    const/4 v1, 0x0

    .line 1212
    :goto_2b
    if-ge v0, v6, :cond_4f

    .line 1213
    .line 1214
    iget-object v2, v10, Lv/f;->a1:[Lv/d;

    .line 1215
    .line 1216
    aget-object v2, v2, v0

    .line 1217
    .line 1218
    if-eqz v2, :cond_4e

    .line 1219
    .line 1220
    if-lez v0, :cond_4d

    .line 1221
    .line 1222
    iget v3, v10, Lv/f;->R0:I

    .line 1223
    .line 1224
    add-int/2addr v1, v3

    .line 1225
    :cond_4d
    invoke-virtual {v10, v15, v2}, Lv/f;->V(ILv/d;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    add-int/2addr v2, v1

    .line 1230
    move v1, v2

    .line 1231
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 1232
    .line 1233
    goto :goto_2b

    .line 1234
    :cond_4f
    const/4 v0, 0x0

    .line 1235
    const/4 v2, 0x0

    .line 1236
    :goto_2c
    if-ge v0, v5, :cond_52

    .line 1237
    .line 1238
    iget-object v3, v10, Lv/f;->Z0:[Lv/d;

    .line 1239
    .line 1240
    aget-object v3, v3, v0

    .line 1241
    .line 1242
    if-eqz v3, :cond_51

    .line 1243
    .line 1244
    if-lez v0, :cond_50

    .line 1245
    .line 1246
    iget v9, v10, Lv/f;->S0:I

    .line 1247
    .line 1248
    add-int/2addr v2, v9

    .line 1249
    :cond_50
    invoke-virtual {v10, v15, v3}, Lv/f;->U(ILv/d;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    add-int/2addr v3, v2

    .line 1254
    move v2, v3

    .line 1255
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 1256
    .line 1257
    goto :goto_2c

    .line 1258
    :cond_52
    const/4 v0, 0x0

    .line 1259
    aput v1, v7, v0

    .line 1260
    .line 1261
    const/4 v0, 0x1

    .line 1262
    aput v2, v7, v0

    .line 1263
    .line 1264
    if-nez v4, :cond_53

    .line 1265
    .line 1266
    if-le v1, v15, :cond_54

    .line 1267
    .line 1268
    if-le v6, v0, :cond_54

    .line 1269
    .line 1270
    add-int/lit8 v6, v6, -0x1

    .line 1271
    .line 1272
    goto :goto_2d

    .line 1273
    :cond_53
    if-le v2, v15, :cond_54

    .line 1274
    .line 1275
    if-le v5, v0, :cond_54

    .line 1276
    .line 1277
    add-int/lit8 v5, v5, -0x1

    .line 1278
    .line 1279
    :goto_2d
    move/from16 v0, p1

    .line 1280
    .line 1281
    move/from16 v1, p2

    .line 1282
    .line 1283
    move/from16 v2, p3

    .line 1284
    .line 1285
    move/from16 v3, p4

    .line 1286
    .line 1287
    move/from16 v9, v17

    .line 1288
    .line 1289
    goto/16 :goto_21

    .line 1290
    .line 1291
    :cond_54
    move/from16 v1, p1

    .line 1292
    .line 1293
    move/from16 v2, p2

    .line 1294
    .line 1295
    move/from16 v3, p3

    .line 1296
    .line 1297
    move-object/from16 v9, v31

    .line 1298
    .line 1299
    move-object/from16 v31, v7

    .line 1300
    .line 1301
    move v7, v6

    .line 1302
    move v6, v5

    .line 1303
    move v5, v4

    .line 1304
    move/from16 v4, p4

    .line 1305
    .line 1306
    :goto_2e
    move-object/from16 v36, v9

    .line 1307
    .line 1308
    move v9, v0

    .line 1309
    move v0, v1

    .line 1310
    move v1, v2

    .line 1311
    move v2, v3

    .line 1312
    move v3, v4

    .line 1313
    move v4, v5

    .line 1314
    move v5, v6

    .line 1315
    move v6, v7

    .line 1316
    move-object/from16 v7, v31

    .line 1317
    .line 1318
    move-object/from16 v31, v36

    .line 1319
    .line 1320
    goto/16 :goto_21

    .line 1321
    .line 1322
    :cond_55
    move/from16 p1, v0

    .line 1323
    .line 1324
    move/from16 p2, v1

    .line 1325
    .line 1326
    move/from16 p3, v2

    .line 1327
    .line 1328
    move/from16 p4, v3

    .line 1329
    .line 1330
    const/4 v0, 0x1

    .line 1331
    iget-object v1, v10, Lv/f;->b1:[I

    .line 1332
    .line 1333
    const/4 v2, 0x0

    .line 1334
    aput v6, v1, v2

    .line 1335
    .line 1336
    aput v5, v1, v0

    .line 1337
    .line 1338
    move/from16 v0, p1

    .line 1339
    .line 1340
    move/from16 v1, p2

    .line 1341
    .line 1342
    move/from16 v2, p3

    .line 1343
    .line 1344
    move/from16 v13, v29

    .line 1345
    .line 1346
    move-object/from16 v6, v31

    .line 1347
    .line 1348
    move/from16 v7, v32

    .line 1349
    .line 1350
    goto/16 :goto_40

    .line 1351
    .line 1352
    :cond_56
    move-object/from16 v23, v1

    .line 1353
    .line 1354
    move-object/from16 v24, v2

    .line 1355
    .line 1356
    move-object/from16 v31, v6

    .line 1357
    .line 1358
    move/from16 v32, v7

    .line 1359
    .line 1360
    move-object/from16 v21, v9

    .line 1361
    .line 1362
    move-object/from16 v28, v10

    .line 1363
    .line 1364
    move-object/from16 v30, v11

    .line 1365
    .line 1366
    move/from16 v29, v13

    .line 1367
    .line 1368
    move/from16 v33, v14

    .line 1369
    .line 1370
    move/from16 v34, v15

    .line 1371
    .line 1372
    move-object v10, v3

    .line 1373
    move v13, v4

    .line 1374
    move v15, v5

    .line 1375
    iget v9, v8, Lv/f;->X0:I

    .line 1376
    .line 1377
    if-nez v13, :cond_57

    .line 1378
    .line 1379
    goto/16 :goto_3f

    .line 1380
    .line 1381
    :cond_57
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1382
    .line 1383
    .line 1384
    new-instance v11, Lv/f$a;

    .line 1385
    .line 1386
    iget-object v3, v8, Lv/d;->K:Lv/c;

    .line 1387
    .line 1388
    iget-object v4, v8, Lv/d;->L:Lv/c;

    .line 1389
    .line 1390
    iget-object v5, v8, Lv/d;->M:Lv/c;

    .line 1391
    .line 1392
    iget-object v6, v8, Lv/d;->N:Lv/c;

    .line 1393
    .line 1394
    move-object v0, v11

    .line 1395
    move-object/from16 v1, p0

    .line 1396
    .line 1397
    move v2, v9

    .line 1398
    move v7, v15

    .line 1399
    invoke-direct/range {v0 .. v7}, Lv/f$a;-><init>(Lv/f;ILv/c;Lv/c;Lv/c;Lv/c;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    if-nez v9, :cond_5e

    .line 1406
    .line 1407
    const/4 v0, 0x0

    .line 1408
    const/4 v1, 0x0

    .line 1409
    const/4 v12, 0x0

    .line 1410
    :goto_2f
    if-ge v12, v13, :cond_65

    .line 1411
    .line 1412
    aget-object v14, v30, v12

    .line 1413
    .line 1414
    invoke-virtual {v8, v15, v14}, Lv/f;->V(ILv/d;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v16

    .line 1418
    iget-object v2, v14, Lv/d;->r0:[I

    .line 1419
    .line 1420
    const/4 v3, 0x0

    .line 1421
    aget v2, v2, v3

    .line 1422
    .line 1423
    const/4 v3, 0x3

    .line 1424
    if-ne v2, v3, :cond_58

    .line 1425
    .line 1426
    add-int/lit8 v0, v0, 0x1

    .line 1427
    .line 1428
    :cond_58
    move/from16 v19, v0

    .line 1429
    .line 1430
    if-eq v1, v15, :cond_59

    .line 1431
    .line 1432
    iget v0, v8, Lv/f;->R0:I

    .line 1433
    .line 1434
    add-int/2addr v0, v1

    .line 1435
    add-int v0, v0, v16

    .line 1436
    .line 1437
    if-le v0, v15, :cond_5a

    .line 1438
    .line 1439
    :cond_59
    iget-object v0, v11, Lv/f$a;->b:Lv/d;

    .line 1440
    .line 1441
    if-eqz v0, :cond_5a

    .line 1442
    .line 1443
    const/4 v0, 0x1

    .line 1444
    goto :goto_30

    .line 1445
    :cond_5a
    const/4 v0, 0x0

    .line 1446
    :goto_30
    if-nez v0, :cond_5b

    .line 1447
    .line 1448
    if-lez v12, :cond_5b

    .line 1449
    .line 1450
    iget v2, v8, Lv/f;->W0:I

    .line 1451
    .line 1452
    if-lez v2, :cond_5b

    .line 1453
    .line 1454
    rem-int v2, v12, v2

    .line 1455
    .line 1456
    if-nez v2, :cond_5b

    .line 1457
    .line 1458
    const/4 v0, 0x1

    .line 1459
    :cond_5b
    if-eqz v0, :cond_5c

    .line 1460
    .line 1461
    new-instance v11, Lv/f$a;

    .line 1462
    .line 1463
    iget-object v3, v8, Lv/d;->K:Lv/c;

    .line 1464
    .line 1465
    iget-object v4, v8, Lv/d;->L:Lv/c;

    .line 1466
    .line 1467
    iget-object v5, v8, Lv/d;->M:Lv/c;

    .line 1468
    .line 1469
    iget-object v6, v8, Lv/d;->N:Lv/c;

    .line 1470
    .line 1471
    move-object v0, v11

    .line 1472
    move-object/from16 v1, p0

    .line 1473
    .line 1474
    move v2, v9

    .line 1475
    move v7, v15

    .line 1476
    invoke-direct/range {v0 .. v7}, Lv/f$a;-><init>(Lv/f;ILv/c;Lv/c;Lv/c;Lv/c;I)V

    .line 1477
    .line 1478
    .line 1479
    iput v12, v11, Lv/f$a;->n:I

    .line 1480
    .line 1481
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_31

    .line 1485
    :cond_5c
    if-lez v12, :cond_5d

    .line 1486
    .line 1487
    iget v0, v8, Lv/f;->R0:I

    .line 1488
    .line 1489
    add-int v0, v0, v16

    .line 1490
    .line 1491
    add-int/2addr v0, v1

    .line 1492
    move v1, v0

    .line 1493
    goto :goto_32

    .line 1494
    :cond_5d
    :goto_31
    move/from16 v1, v16

    .line 1495
    .line 1496
    :goto_32
    invoke-virtual {v11, v14}, Lv/f$a;->a(Lv/d;)V

    .line 1497
    .line 1498
    .line 1499
    add-int/lit8 v12, v12, 0x1

    .line 1500
    .line 1501
    move/from16 v0, v19

    .line 1502
    .line 1503
    goto :goto_2f

    .line 1504
    :cond_5e
    const/4 v0, 0x0

    .line 1505
    const/4 v1, 0x0

    .line 1506
    const/4 v12, 0x0

    .line 1507
    :goto_33
    if-ge v12, v13, :cond_65

    .line 1508
    .line 1509
    aget-object v14, v30, v12

    .line 1510
    .line 1511
    invoke-virtual {v8, v15, v14}, Lv/f;->U(ILv/d;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v16

    .line 1515
    iget-object v2, v14, Lv/d;->r0:[I

    .line 1516
    .line 1517
    const/4 v3, 0x1

    .line 1518
    aget v2, v2, v3

    .line 1519
    .line 1520
    const/4 v7, 0x3

    .line 1521
    if-ne v2, v7, :cond_5f

    .line 1522
    .line 1523
    add-int/lit8 v0, v0, 0x1

    .line 1524
    .line 1525
    :cond_5f
    move/from16 v17, v0

    .line 1526
    .line 1527
    if-eq v1, v15, :cond_60

    .line 1528
    .line 1529
    iget v0, v8, Lv/f;->S0:I

    .line 1530
    .line 1531
    add-int/2addr v0, v1

    .line 1532
    add-int v0, v0, v16

    .line 1533
    .line 1534
    if-le v0, v15, :cond_61

    .line 1535
    .line 1536
    :cond_60
    iget-object v0, v11, Lv/f$a;->b:Lv/d;

    .line 1537
    .line 1538
    if-eqz v0, :cond_61

    .line 1539
    .line 1540
    const/4 v0, 0x1

    .line 1541
    goto :goto_34

    .line 1542
    :cond_61
    const/4 v0, 0x0

    .line 1543
    :goto_34
    if-nez v0, :cond_62

    .line 1544
    .line 1545
    if-lez v12, :cond_62

    .line 1546
    .line 1547
    iget v2, v8, Lv/f;->W0:I

    .line 1548
    .line 1549
    if-lez v2, :cond_62

    .line 1550
    .line 1551
    rem-int v2, v12, v2

    .line 1552
    .line 1553
    if-nez v2, :cond_62

    .line 1554
    .line 1555
    const/4 v0, 0x1

    .line 1556
    :cond_62
    if-eqz v0, :cond_63

    .line 1557
    .line 1558
    new-instance v11, Lv/f$a;

    .line 1559
    .line 1560
    iget-object v3, v8, Lv/d;->K:Lv/c;

    .line 1561
    .line 1562
    iget-object v4, v8, Lv/d;->L:Lv/c;

    .line 1563
    .line 1564
    iget-object v5, v8, Lv/d;->M:Lv/c;

    .line 1565
    .line 1566
    iget-object v6, v8, Lv/d;->N:Lv/c;

    .line 1567
    .line 1568
    move-object v0, v11

    .line 1569
    move-object/from16 v1, p0

    .line 1570
    .line 1571
    move v2, v9

    .line 1572
    move/from16 v19, v7

    .line 1573
    .line 1574
    move v7, v15

    .line 1575
    invoke-direct/range {v0 .. v7}, Lv/f$a;-><init>(Lv/f;ILv/c;Lv/c;Lv/c;Lv/c;I)V

    .line 1576
    .line 1577
    .line 1578
    iput v12, v11, Lv/f$a;->n:I

    .line 1579
    .line 1580
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_35

    .line 1584
    :cond_63
    move/from16 v19, v7

    .line 1585
    .line 1586
    if-lez v12, :cond_64

    .line 1587
    .line 1588
    iget v0, v8, Lv/f;->S0:I

    .line 1589
    .line 1590
    add-int v0, v0, v16

    .line 1591
    .line 1592
    add-int/2addr v0, v1

    .line 1593
    move v1, v0

    .line 1594
    goto :goto_36

    .line 1595
    :cond_64
    :goto_35
    move/from16 v1, v16

    .line 1596
    .line 1597
    :goto_36
    invoke-virtual {v11, v14}, Lv/f$a;->a(Lv/d;)V

    .line 1598
    .line 1599
    .line 1600
    add-int/lit8 v12, v12, 0x1

    .line 1601
    .line 1602
    move/from16 v0, v17

    .line 1603
    .line 1604
    goto :goto_33

    .line 1605
    :cond_65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    iget v2, v8, Lv/j;->y0:I

    .line 1610
    .line 1611
    iget v3, v8, Lv/j;->u0:I

    .line 1612
    .line 1613
    iget v4, v8, Lv/j;->z0:I

    .line 1614
    .line 1615
    iget v5, v8, Lv/j;->v0:I

    .line 1616
    .line 1617
    const/4 v6, 0x0

    .line 1618
    aget v7, v21, v6

    .line 1619
    .line 1620
    const/4 v6, 0x2

    .line 1621
    if-eq v7, v6, :cond_67

    .line 1622
    .line 1623
    const/4 v7, 0x1

    .line 1624
    aget v11, v21, v7

    .line 1625
    .line 1626
    if-ne v11, v6, :cond_66

    .line 1627
    .line 1628
    goto :goto_37

    .line 1629
    :cond_66
    const/4 v6, 0x0

    .line 1630
    goto :goto_38

    .line 1631
    :cond_67
    :goto_37
    const/4 v6, 0x1

    .line 1632
    :goto_38
    if-lez v0, :cond_69

    .line 1633
    .line 1634
    if-eqz v6, :cond_69

    .line 1635
    .line 1636
    const/4 v0, 0x0

    .line 1637
    :goto_39
    if-ge v0, v1, :cond_69

    .line 1638
    .line 1639
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    check-cast v6, Lv/f$a;

    .line 1644
    .line 1645
    if-nez v9, :cond_68

    .line 1646
    .line 1647
    invoke-virtual {v6}, Lv/f$a;->d()I

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    sub-int v7, v15, v7

    .line 1652
    .line 1653
    invoke-virtual {v6, v7}, Lv/f$a;->e(I)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_3a

    .line 1657
    :cond_68
    invoke-virtual {v6}, Lv/f$a;->c()I

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    sub-int v7, v15, v7

    .line 1662
    .line 1663
    invoke-virtual {v6, v7}, Lv/f$a;->e(I)V

    .line 1664
    .line 1665
    .line 1666
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    .line 1667
    .line 1668
    goto :goto_39

    .line 1669
    :cond_69
    move v6, v3

    .line 1670
    move-object/from16 v0, v23

    .line 1671
    .line 1672
    move-object/from16 v13, v27

    .line 1673
    .line 1674
    move-object/from16 v14, v28

    .line 1675
    .line 1676
    const/4 v7, 0x0

    .line 1677
    const/4 v11, 0x0

    .line 1678
    const/4 v12, 0x0

    .line 1679
    move v3, v2

    .line 1680
    move-object/from16 v2, v24

    .line 1681
    .line 1682
    :goto_3b
    if-ge v7, v1, :cond_6f

    .line 1683
    .line 1684
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v16

    .line 1688
    move/from16 v30, v5

    .line 1689
    .line 1690
    move-object/from16 v5, v16

    .line 1691
    .line 1692
    check-cast v5, Lv/f$a;

    .line 1693
    .line 1694
    if-nez v9, :cond_6c

    .line 1695
    .line 1696
    add-int/lit8 v13, v1, -0x1

    .line 1697
    .line 1698
    if-ge v7, v13, :cond_6a

    .line 1699
    .line 1700
    add-int/lit8 v13, v7, 0x1

    .line 1701
    .line 1702
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v13

    .line 1706
    check-cast v13, Lv/f$a;

    .line 1707
    .line 1708
    iget-object v13, v13, Lv/f$a;->b:Lv/d;

    .line 1709
    .line 1710
    iget-object v13, v13, Lv/d;->L:Lv/c;

    .line 1711
    .line 1712
    move-object/from16 v35, v10

    .line 1713
    .line 1714
    const/16 v30, 0x0

    .line 1715
    .line 1716
    goto :goto_3c

    .line 1717
    :cond_6a
    iget v13, v8, Lv/j;->v0:I

    .line 1718
    .line 1719
    move-object/from16 v35, v10

    .line 1720
    .line 1721
    move/from16 v30, v13

    .line 1722
    .line 1723
    move-object/from16 v13, v27

    .line 1724
    .line 1725
    :goto_3c
    iget-object v10, v5, Lv/f$a;->b:Lv/d;

    .line 1726
    .line 1727
    iget-object v10, v10, Lv/d;->N:Lv/c;

    .line 1728
    .line 1729
    move-object/from16 v16, v5

    .line 1730
    .line 1731
    move/from16 v17, v9

    .line 1732
    .line 1733
    move-object/from16 v18, v0

    .line 1734
    .line 1735
    move-object/from16 v19, v2

    .line 1736
    .line 1737
    move-object/from16 v20, v14

    .line 1738
    .line 1739
    move-object/from16 v21, v13

    .line 1740
    .line 1741
    move/from16 v22, v3

    .line 1742
    .line 1743
    move/from16 v23, v6

    .line 1744
    .line 1745
    move/from16 v24, v4

    .line 1746
    .line 1747
    move/from16 v25, v30

    .line 1748
    .line 1749
    move/from16 v26, v15

    .line 1750
    .line 1751
    invoke-virtual/range {v16 .. v26}, Lv/f$a;->f(ILv/c;Lv/c;Lv/c;Lv/c;IIIII)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5}, Lv/f$a;->d()I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    invoke-virtual {v5}, Lv/f$a;->c()I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    add-int/2addr v5, v12

    .line 1767
    if-lez v7, :cond_6b

    .line 1768
    .line 1769
    iget v6, v8, Lv/f;->S0:I

    .line 1770
    .line 1771
    add-int/2addr v5, v6

    .line 1772
    :cond_6b
    move v11, v2

    .line 1773
    move v12, v5

    .line 1774
    move-object v2, v10

    .line 1775
    move/from16 v5, v30

    .line 1776
    .line 1777
    move-object/from16 v10, v35

    .line 1778
    .line 1779
    const/4 v6, 0x0

    .line 1780
    move/from16 v35, v1

    .line 1781
    .line 1782
    goto :goto_3e

    .line 1783
    :cond_6c
    move-object/from16 v35, v10

    .line 1784
    .line 1785
    add-int/lit8 v4, v1, -0x1

    .line 1786
    .line 1787
    if-ge v7, v4, :cond_6d

    .line 1788
    .line 1789
    add-int/lit8 v4, v7, 0x1

    .line 1790
    .line 1791
    move-object/from16 v10, v35

    .line 1792
    .line 1793
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    check-cast v4, Lv/f$a;

    .line 1798
    .line 1799
    iget-object v4, v4, Lv/f$a;->b:Lv/d;

    .line 1800
    .line 1801
    iget-object v4, v4, Lv/d;->K:Lv/c;

    .line 1802
    .line 1803
    move/from16 v35, v1

    .line 1804
    .line 1805
    move-object v14, v4

    .line 1806
    const/4 v4, 0x0

    .line 1807
    goto :goto_3d

    .line 1808
    :cond_6d
    move-object/from16 v10, v35

    .line 1809
    .line 1810
    iget v4, v8, Lv/j;->z0:I

    .line 1811
    .line 1812
    move/from16 v35, v1

    .line 1813
    .line 1814
    move-object/from16 v14, v28

    .line 1815
    .line 1816
    :goto_3d
    iget-object v1, v5, Lv/f$a;->b:Lv/d;

    .line 1817
    .line 1818
    iget-object v1, v1, Lv/d;->M:Lv/c;

    .line 1819
    .line 1820
    move-object/from16 v16, v5

    .line 1821
    .line 1822
    move/from16 v17, v9

    .line 1823
    .line 1824
    move-object/from16 v18, v0

    .line 1825
    .line 1826
    move-object/from16 v19, v2

    .line 1827
    .line 1828
    move-object/from16 v20, v14

    .line 1829
    .line 1830
    move-object/from16 v21, v13

    .line 1831
    .line 1832
    move/from16 v22, v3

    .line 1833
    .line 1834
    move/from16 v23, v6

    .line 1835
    .line 1836
    move/from16 v24, v4

    .line 1837
    .line 1838
    move/from16 v25, v30

    .line 1839
    .line 1840
    move/from16 v26, v15

    .line 1841
    .line 1842
    invoke-virtual/range {v16 .. v26}, Lv/f$a;->f(ILv/c;Lv/c;Lv/c;Lv/c;IIIII)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v5}, Lv/f$a;->d()I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    add-int/2addr v0, v11

    .line 1850
    invoke-virtual {v5}, Lv/f$a;->c()I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-lez v7, :cond_6e

    .line 1859
    .line 1860
    iget v5, v8, Lv/f;->R0:I

    .line 1861
    .line 1862
    add-int/2addr v0, v5

    .line 1863
    :cond_6e
    move v11, v0

    .line 1864
    move-object v0, v1

    .line 1865
    move v12, v3

    .line 1866
    move/from16 v5, v30

    .line 1867
    .line 1868
    const/4 v3, 0x0

    .line 1869
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 1870
    .line 1871
    move/from16 v1, v35

    .line 1872
    .line 1873
    goto/16 :goto_3b

    .line 1874
    .line 1875
    :cond_6f
    const/4 v0, 0x0

    .line 1876
    aput v11, v31, v0

    .line 1877
    .line 1878
    const/4 v0, 0x1

    .line 1879
    aput v12, v31, v0

    .line 1880
    .line 1881
    goto :goto_3f

    .line 1882
    :cond_70
    move-object v10, v3

    .line 1883
    move-object/from16 v31, v6

    .line 1884
    .line 1885
    move/from16 v32, v7

    .line 1886
    .line 1887
    move-object/from16 v30, v11

    .line 1888
    .line 1889
    move/from16 v29, v13

    .line 1890
    .line 1891
    move/from16 v33, v14

    .line 1892
    .line 1893
    move/from16 v34, v15

    .line 1894
    .line 1895
    move v13, v4

    .line 1896
    move v15, v5

    .line 1897
    iget v2, v8, Lv/f;->X0:I

    .line 1898
    .line 1899
    if-nez v13, :cond_71

    .line 1900
    .line 1901
    :goto_3f
    move/from16 v0, p1

    .line 1902
    .line 1903
    move/from16 v1, p2

    .line 1904
    .line 1905
    move/from16 v2, p3

    .line 1906
    .line 1907
    move/from16 v3, p4

    .line 1908
    .line 1909
    move-object v12, v8

    .line 1910
    move/from16 v13, v29

    .line 1911
    .line 1912
    move-object/from16 v6, v31

    .line 1913
    .line 1914
    move/from16 v7, v32

    .line 1915
    .line 1916
    move/from16 v14, v33

    .line 1917
    .line 1918
    :goto_40
    move/from16 v15, v34

    .line 1919
    .line 1920
    move v4, v3

    .line 1921
    const/16 v19, 0x0

    .line 1922
    .line 1923
    move v3, v2

    .line 1924
    move v2, v1

    .line 1925
    const/4 v1, 0x1

    .line 1926
    goto/16 :goto_43

    .line 1927
    .line 1928
    :cond_71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_72

    .line 1933
    .line 1934
    new-instance v9, Lv/f$a;

    .line 1935
    .line 1936
    iget-object v3, v8, Lv/d;->K:Lv/c;

    .line 1937
    .line 1938
    iget-object v4, v8, Lv/d;->L:Lv/c;

    .line 1939
    .line 1940
    iget-object v5, v8, Lv/d;->M:Lv/c;

    .line 1941
    .line 1942
    iget-object v6, v8, Lv/d;->N:Lv/c;

    .line 1943
    .line 1944
    move-object v0, v9

    .line 1945
    move-object/from16 v1, p0

    .line 1946
    .line 1947
    move v7, v15

    .line 1948
    invoke-direct/range {v0 .. v7}, Lv/f$a;-><init>(Lv/f;ILv/c;Lv/c;Lv/c;Lv/c;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    goto :goto_41

    .line 1955
    :cond_72
    const/4 v0, 0x0

    .line 1956
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    move-object v9, v1

    .line 1961
    check-cast v9, Lv/f$a;

    .line 1962
    .line 1963
    iput v0, v9, Lv/f$a;->c:I

    .line 1964
    .line 1965
    const/4 v1, 0x0

    .line 1966
    iput-object v1, v9, Lv/f$a;->b:Lv/d;

    .line 1967
    .line 1968
    iput v0, v9, Lv/f$a;->l:I

    .line 1969
    .line 1970
    iput v0, v9, Lv/f$a;->m:I

    .line 1971
    .line 1972
    iput v0, v9, Lv/f$a;->n:I

    .line 1973
    .line 1974
    iput v0, v9, Lv/f$a;->o:I

    .line 1975
    .line 1976
    iput v0, v9, Lv/f$a;->p:I

    .line 1977
    .line 1978
    iget-object v0, v8, Lv/d;->K:Lv/c;

    .line 1979
    .line 1980
    iget-object v1, v8, Lv/d;->L:Lv/c;

    .line 1981
    .line 1982
    iget-object v3, v8, Lv/d;->M:Lv/c;

    .line 1983
    .line 1984
    iget-object v4, v8, Lv/d;->N:Lv/c;

    .line 1985
    .line 1986
    iget v5, v8, Lv/j;->y0:I

    .line 1987
    .line 1988
    iget v6, v8, Lv/j;->u0:I

    .line 1989
    .line 1990
    iget v7, v8, Lv/j;->z0:I

    .line 1991
    .line 1992
    iget v10, v8, Lv/j;->v0:I

    .line 1993
    .line 1994
    move-object/from16 v16, v9

    .line 1995
    .line 1996
    move/from16 v17, v2

    .line 1997
    .line 1998
    move-object/from16 v18, v0

    .line 1999
    .line 2000
    move-object/from16 v19, v1

    .line 2001
    .line 2002
    move-object/from16 v20, v3

    .line 2003
    .line 2004
    move-object/from16 v21, v4

    .line 2005
    .line 2006
    move/from16 v22, v5

    .line 2007
    .line 2008
    move/from16 v23, v6

    .line 2009
    .line 2010
    move/from16 v24, v7

    .line 2011
    .line 2012
    move/from16 v25, v10

    .line 2013
    .line 2014
    move/from16 v26, v15

    .line 2015
    .line 2016
    invoke-virtual/range {v16 .. v26}, Lv/f$a;->f(ILv/c;Lv/c;Lv/c;Lv/c;IIIII)V

    .line 2017
    .line 2018
    .line 2019
    :goto_41
    const/4 v0, 0x0

    .line 2020
    :goto_42
    if-ge v0, v13, :cond_73

    .line 2021
    .line 2022
    aget-object v1, v30, v0

    .line 2023
    .line 2024
    invoke-virtual {v9, v1}, Lv/f$a;->a(Lv/d;)V

    .line 2025
    .line 2026
    .line 2027
    add-int/lit8 v0, v0, 0x1

    .line 2028
    .line 2029
    goto :goto_42

    .line 2030
    :cond_73
    invoke-virtual {v9}, Lv/f$a;->d()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    const/16 v19, 0x0

    .line 2035
    .line 2036
    aput v0, v31, v19

    .line 2037
    .line 2038
    invoke-virtual {v9}, Lv/f$a;->c()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    const/4 v1, 0x1

    .line 2043
    aput v0, v31, v1

    .line 2044
    .line 2045
    move/from16 v0, p1

    .line 2046
    .line 2047
    move/from16 v2, p2

    .line 2048
    .line 2049
    move/from16 v3, p3

    .line 2050
    .line 2051
    move/from16 v4, p4

    .line 2052
    .line 2053
    move-object v12, v8

    .line 2054
    move/from16 v13, v29

    .line 2055
    .line 2056
    move-object/from16 v6, v31

    .line 2057
    .line 2058
    move/from16 v7, v32

    .line 2059
    .line 2060
    move/from16 v14, v33

    .line 2061
    .line 2062
    move/from16 v15, v34

    .line 2063
    .line 2064
    :goto_43
    aget v5, v6, v19

    .line 2065
    .line 2066
    add-int/2addr v5, v13

    .line 2067
    add-int/2addr v5, v14

    .line 2068
    aget v6, v6, v1

    .line 2069
    .line 2070
    add-int/2addr v6, v15

    .line 2071
    add-int/2addr v6, v7

    .line 2072
    const/high16 v7, -0x80000000

    .line 2073
    .line 2074
    const/high16 v9, 0x40000000    # 2.0f

    .line 2075
    .line 2076
    if-ne v0, v9, :cond_74

    .line 2077
    .line 2078
    move v0, v2

    .line 2079
    goto :goto_44

    .line 2080
    :cond_74
    if-ne v0, v7, :cond_75

    .line 2081
    .line 2082
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    goto :goto_44

    .line 2087
    :cond_75
    if-nez v0, :cond_76

    .line 2088
    .line 2089
    move v0, v5

    .line 2090
    goto :goto_44

    .line 2091
    :cond_76
    move/from16 v0, v19

    .line 2092
    .line 2093
    :goto_44
    if-ne v3, v9, :cond_77

    .line 2094
    .line 2095
    move v2, v4

    .line 2096
    goto :goto_45

    .line 2097
    :cond_77
    if-ne v3, v7, :cond_78

    .line 2098
    .line 2099
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    goto :goto_45

    .line 2104
    :cond_78
    if-nez v3, :cond_79

    .line 2105
    .line 2106
    move v2, v6

    .line 2107
    goto :goto_45

    .line 2108
    :cond_79
    move/from16 v2, v19

    .line 2109
    .line 2110
    :goto_45
    iput v0, v12, Lv/j;->B0:I

    .line 2111
    .line 2112
    iput v2, v12, Lv/j;->C0:I

    .line 2113
    .line 2114
    invoke-virtual {v12, v0}, Lv/d;->O(I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v12, v2}, Lv/d;->L(I)V

    .line 2118
    .line 2119
    .line 2120
    iget v0, v12, Lv/i;->t0:I

    .line 2121
    .line 2122
    if-lez v0, :cond_7a

    .line 2123
    .line 2124
    move v11, v1

    .line 2125
    goto :goto_46

    .line 2126
    :cond_7a
    move/from16 v11, v19

    .line 2127
    .line 2128
    :goto_46
    iput-boolean v11, v12, Lv/j;->A0:Z

    .line 2129
    .line 2130
    return-void
.end method

.method public final U(ILv/d;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lv/d;->r0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p2, Lv/d;->t:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p2, Lv/d;->A:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr v3, p1

    .line 25
    float-to-int p1, v3

    .line 26
    invoke-virtual {p2}, Lv/d;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p2, Lv/d;->g:Z

    .line 33
    .line 34
    aget v6, v1, v0

    .line 35
    .line 36
    invoke-virtual {p2}, Lv/d;->r()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p2

    .line 43
    move v9, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lv/j;->T(Lv/d;IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p1

    .line 48
    :cond_3
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lv/d;->l()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lv/d;->r()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, p2, Lv/d;->Y:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p2}, Lv/d;->l()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final V(ILv/d;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lv/d;->r0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p2, Lv/d;->s:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p2, Lv/d;->x:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    invoke-virtual {p2}, Lv/d;->r()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p2, Lv/d;->g:Z

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aget v9, v1, v4

    .line 36
    .line 37
    invoke-virtual {p2}, Lv/d;->l()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p2

    .line 43
    move v8, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, Lv/j;->T(Lv/d;IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p1

    .line 48
    :cond_3
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lv/d;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lv/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, p2, Lv/d;->Y:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p2}, Lv/d;->r()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final c(Lt/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lv/d;->c(Lt/d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/d;->V:Lv/d;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lv/e;

    .line 11
    .line 12
    iget-boolean p1, p1, Lv/e;->x0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Lv/f;->V0:I

    .line 20
    .line 21
    iget-object v2, p0, Lv/f;->Y0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lv/f$a;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lv/f$a;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lv/f;->b1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Lv/f;->a1:[Lv/d;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Lv/f;->Z0:[Lv/d;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Lv/f;->d1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lv/f;->c1:[Lv/d;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lv/d;->E()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lv/f;->b1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Lv/f;->L0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Lv/f;->L0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lv/f;->a1:[Lv/d;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Lv/d;->i0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Lv/d;->K:Lv/c;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Lv/j;->y0:I

    .line 133
    .line 134
    iget-object v9, p0, Lv/d;->K:Lv/c;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Lv/f;->F0:I

    .line 140
    .line 141
    iput v8, v3, Lv/d;->k0:I

    .line 142
    .line 143
    iput v7, v3, Lv/d;->f0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Lv/j;->z0:I

    .line 150
    .line 151
    iget-object v9, v3, Lv/d;->M:Lv/c;

    .line 152
    .line 153
    iget-object v10, p0, Lv/d;->M:Lv/c;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Lv/f;->R0:I

    .line 163
    .line 164
    iget-object v9, v4, Lv/d;->M:Lv/c;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Lv/f;->Z0:[Lv/d;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Lv/d;->i0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Lv/d;->L:Lv/c;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Lv/j;->u0:I

    .line 196
    .line 197
    iget-object v8, p0, Lv/d;->L:Lv/c;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Lv/f;->G0:I

    .line 203
    .line 204
    iput v7, v3, Lv/d;->l0:I

    .line 205
    .line 206
    iget v7, p0, Lv/f;->M0:F

    .line 207
    .line 208
    iput v7, v3, Lv/d;->g0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Lv/j;->v0:I

    .line 215
    .line 216
    iget-object v8, v3, Lv/d;->N:Lv/c;

    .line 217
    .line 218
    iget-object v9, p0, Lv/d;->N:Lv/c;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Lv/f;->S0:I

    .line 228
    .line 229
    iget-object v8, v4, Lv/d;->N:Lv/c;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lv/f;->X0:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lv/f;->c1:[Lv/d;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Lv/d;->i0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lv/f;->a1:[Lv/d;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Lv/f;->Z0:[Lv/d;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Lv/d;->K:Lv/c;

    .line 283
    .line 284
    iget-object v9, v4, Lv/d;->K:Lv/c;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lv/d;->M:Lv/c;

    .line 290
    .line 291
    iget-object v5, v5, Lv/d;->M:Lv/c;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Lv/d;->L:Lv/c;

    .line 299
    .line 300
    iget-object v8, v4, Lv/d;->L:Lv/c;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lv/d;->N:Lv/c;

    .line 306
    .line 307
    iget-object v7, v7, Lv/d;->N:Lv/c;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lv/d;->g(Lv/c;Lv/c;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lv/f$a;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lv/f$a;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lv/f$a;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lv/f$a;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lv/j;->A0:Z

    .line 360
    .line 361
    return-void
.end method
