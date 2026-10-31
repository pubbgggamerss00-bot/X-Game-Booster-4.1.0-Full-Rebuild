.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/h;->a:Lw/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lv/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv/d;->r0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lv/d;->V:Lv/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lv/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lv/d;->r0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lv/d;->r0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lv/d;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lv/d;->s:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lv/d;->Y:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lv/d;->u(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lv/d;->s:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lv/d;->r()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lv/d;->v(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lv/d;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lv/d;->t:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lv/d;->Y:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lv/d;->u(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lv/d;->t:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lv/d;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lv/d;->v(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lv/d;->Y:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILv/d;Lw/b$b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lv/d;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lv/e;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lv/d;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lw/h;->a(Lv/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lw/b$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lw/b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lv/e;->V(Lv/d;Lw/b$b;Lw/b$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lv/c$a;->a:Lv/c$a;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lv/c$a;->c:Lv/c$a;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lv/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lv/c;->d()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v3, Lv/c;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x3

    .line 60
    if-eqz v7, :cond_d

    .line 61
    .line 62
    iget-boolean v3, v3, Lv/c;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lv/c;

    .line 81
    .line 82
    iget-object v13, v7, Lv/c;->d:Lv/d;

    .line 83
    .line 84
    add-int/lit8 v14, p0, 0x1

    .line 85
    .line 86
    invoke-static {v13}, Lw/h;->a(Lv/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v13}, Lv/d;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    new-instance v10, Lw/b$a;

    .line 99
    .line 100
    invoke-direct {v10}, Lw/b$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v1, v10}, Lv/e;->V(Lv/d;Lw/b$b;Lw/b$a;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v10, v13, Lv/d;->K:Lv/c;

    .line 107
    .line 108
    iget-object v8, v13, Lv/d;->M:Lv/c;

    .line 109
    .line 110
    if-ne v7, v10, :cond_3

    .line 111
    .line 112
    iget-object v9, v8, Lv/c;->f:Lv/c;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    iget-boolean v9, v9, Lv/c;->c:Z

    .line 117
    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    :cond_3
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    iget-object v9, v10, Lv/c;->f:Lv/c;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-boolean v9, v9, Lv/c;->c:Z

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    :cond_4
    move-object/from16 v17, v3

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object/from16 v17, v3

    .line 135
    .line 136
    move v9, v11

    .line 137
    :goto_1
    iget-object v3, v13, Lv/d;->r0:[I

    .line 138
    .line 139
    aget v3, v3, v11

    .line 140
    .line 141
    if-ne v3, v12, :cond_8

    .line 142
    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v3, v12, :cond_c

    .line 147
    .line 148
    iget v3, v13, Lv/d;->w:I

    .line 149
    .line 150
    if-ltz v3, :cond_c

    .line 151
    .line 152
    iget v3, v13, Lv/d;->v:I

    .line 153
    .line 154
    if-ltz v3, :cond_c

    .line 155
    .line 156
    iget v3, v13, Lv/d;->i0:I

    .line 157
    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    if-eq v3, v7, :cond_7

    .line 161
    .line 162
    iget v3, v13, Lv/d;->s:I

    .line 163
    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    iget v3, v13, Lv/d;->Y:F

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    cmpl-float v3, v3, v7

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v13}, Lv/d;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    iget-boolean v3, v13, Lv/d;->H:Z

    .line 180
    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-virtual {v13}, Lv/d;->y()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    invoke-static {v14, v0, v1, v13, v2}, Lw/h;->d(ILv/d;Lw/b$b;Lv/d;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lv/d;->A()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    if-ne v7, v10, :cond_a

    .line 203
    .line 204
    iget-object v3, v8, Lv/c;->f:Lv/c;

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v10}, Lv/c;->e()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v5

    .line 213
    invoke-virtual {v13}, Lv/d;->r()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v3

    .line 218
    invoke-virtual {v13, v3, v7}, Lv/d;->J(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v13, v1, v2}, Lw/h;->b(ILv/d;Lw/b$b;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    if-ne v7, v8, :cond_b

    .line 226
    .line 227
    iget-object v3, v10, Lv/c;->f:Lv/c;

    .line 228
    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v8}, Lv/c;->e()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-int v3, v5, v3

    .line 236
    .line 237
    invoke-virtual {v13}, Lv/d;->r()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sub-int v7, v3, v7

    .line 242
    .line 243
    invoke-virtual {v13, v7, v3}, Lv/d;->J(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v13, v1, v2}, Lw/h;->b(ILv/d;Lw/b$b;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    if-eqz v9, :cond_c

    .line 251
    .line 252
    invoke-virtual {v13}, Lv/d;->y()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    invoke-static {v14, v13, v1, v2}, Lw/h;->c(ILv/d;Lw/b$b;Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_3
    move-object/from16 v3, v17

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    instance-of v3, v0, Lv/g;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, Lv/c;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v3, :cond_1c

    .line 273
    .line 274
    iget-boolean v4, v4, Lv/c;->c:Z

    .line 275
    .line 276
    if-eqz v4, :cond_1c

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1c

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lv/c;

    .line 293
    .line 294
    iget-object v5, v4, Lv/c;->d:Lv/d;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    add-int/lit8 v8, p0, 0x1

    .line 298
    .line 299
    invoke-static {v5}, Lw/h;->a(Lv/d;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v5}, Lv/d;->A()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_10

    .line 308
    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    new-instance v9, Lw/b$a;

    .line 312
    .line 313
    invoke-direct {v9}, Lw/b$a;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v1, v9}, Lv/e;->V(Lv/d;Lw/b$b;Lw/b$a;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    iget-object v9, v5, Lv/d;->K:Lv/c;

    .line 320
    .line 321
    iget-object v10, v5, Lv/d;->M:Lv/c;

    .line 322
    .line 323
    if-ne v4, v9, :cond_11

    .line 324
    .line 325
    iget-object v13, v10, Lv/c;->f:Lv/c;

    .line 326
    .line 327
    if-eqz v13, :cond_11

    .line 328
    .line 329
    iget-boolean v13, v13, Lv/c;->c:Z

    .line 330
    .line 331
    if-nez v13, :cond_12

    .line 332
    .line 333
    :cond_11
    if-ne v4, v10, :cond_13

    .line 334
    .line 335
    iget-object v13, v9, Lv/c;->f:Lv/c;

    .line 336
    .line 337
    if-eqz v13, :cond_13

    .line 338
    .line 339
    iget-boolean v13, v13, Lv/c;->c:Z

    .line 340
    .line 341
    if-eqz v13, :cond_13

    .line 342
    .line 343
    :cond_12
    const/4 v13, 0x1

    .line 344
    goto :goto_5

    .line 345
    :cond_13
    move v13, v11

    .line 346
    :goto_5
    iget-object v14, v5, Lv/d;->r0:[I

    .line 347
    .line 348
    aget v14, v14, v11

    .line 349
    .line 350
    if-ne v14, v12, :cond_18

    .line 351
    .line 352
    if-eqz v7, :cond_14

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    if-ne v14, v12, :cond_16

    .line 356
    .line 357
    iget v4, v5, Lv/d;->w:I

    .line 358
    .line 359
    if-ltz v4, :cond_16

    .line 360
    .line 361
    iget v4, v5, Lv/d;->v:I

    .line 362
    .line 363
    if-ltz v4, :cond_16

    .line 364
    .line 365
    iget v4, v5, Lv/d;->i0:I

    .line 366
    .line 367
    const/16 v7, 0x8

    .line 368
    .line 369
    if-eq v4, v7, :cond_15

    .line 370
    .line 371
    iget v4, v5, Lv/d;->s:I

    .line 372
    .line 373
    if-nez v4, :cond_17

    .line 374
    .line 375
    iget v4, v5, Lv/d;->Y:F

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    cmpl-float v4, v4, v14

    .line 379
    .line 380
    if-nez v4, :cond_f

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_15
    const/4 v14, 0x0

    .line 384
    :goto_6
    invoke-virtual {v5}, Lv/d;->y()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    iget-boolean v4, v5, Lv/d;->H:Z

    .line 391
    .line 392
    if-nez v4, :cond_f

    .line 393
    .line 394
    if-eqz v13, :cond_f

    .line 395
    .line 396
    invoke-virtual {v5}, Lv/d;->y()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    invoke-static {v8, v0, v1, v5, v2}, Lw/h;->d(ILv/d;Lw/b$b;Lv/d;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_16
    const/16 v7, 0x8

    .line 407
    .line 408
    :cond_17
    const/4 v14, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_18
    :goto_7
    const/16 v7, 0x8

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-virtual {v5}, Lv/d;->A()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_19

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 422
    .line 423
    iget-object v15, v10, Lv/c;->f:Lv/c;

    .line 424
    .line 425
    if-nez v15, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v9}, Lv/c;->e()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/2addr v4, v6

    .line 432
    invoke-virtual {v5}, Lv/d;->r()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    add-int/2addr v9, v4

    .line 437
    invoke-virtual {v5, v4, v9}, Lv/d;->J(II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v5, v1, v2}, Lw/h;->b(ILv/d;Lw/b$b;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 446
    .line 447
    iget-object v4, v9, Lv/c;->f:Lv/c;

    .line 448
    .line 449
    if-nez v4, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v10}, Lv/c;->e()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    sub-int v4, v6, v4

    .line 456
    .line 457
    invoke-virtual {v5}, Lv/d;->r()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    sub-int v9, v4, v9

    .line 462
    .line 463
    invoke-virtual {v5, v9, v4}, Lv/d;->J(II)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v5, v1, v2}, Lw/h;->b(ILv/d;Lw/b$b;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_1b
    if-eqz v13, :cond_f

    .line 472
    .line 473
    invoke-virtual {v5}, Lv/d;->y()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_f

    .line 478
    .line 479
    invoke-static {v8, v5, v1, v2}, Lw/h;->c(ILv/d;Lw/b$b;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_1c
    const/4 v1, 0x1

    .line 485
    iput-boolean v1, v0, Lv/d;->n:Z

    .line 486
    .line 487
    return-void
.end method

.method public static c(ILv/d;Lw/b$b;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lv/d;->f0:F

    .line 2
    .line 3
    iget-object v1, p1, Lv/d;->K:Lv/c;

    .line 4
    .line 5
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lv/d;->M:Lv/c;

    .line 12
    .line 13
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lv/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lv/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lv/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lv/d;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int v3, v0, v1

    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    sub-int v3, v0, v1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v0, v3}, Lv/d;->J(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, Lw/h;->b(ILv/d;Lw/b$b;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static d(ILv/d;Lw/b$b;Lv/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lv/d;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Lv/d;->K:Lv/c;

    .line 4
    .line 5
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lv/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lv/d;->M:Lv/c;

    .line 17
    .line 18
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lv/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lv/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lv/d;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lv/d;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lv/d;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lv/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lv/d;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lv/d;->V:Lv/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv/d;->r()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lv/d;->f0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lv/d;->v:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lv/d;->w:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lv/d;->J(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p3, p2, p4}, Lw/h;->b(ILv/d;Lw/b$b;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILv/d;Lw/b$b;)V
    .locals 6

    .line 1
    iget v0, p1, Lv/d;->g0:F

    .line 2
    .line 3
    iget-object v1, p1, Lv/d;->L:Lv/c;

    .line 4
    .line 5
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lv/d;->N:Lv/c;

    .line 12
    .line 13
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lv/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lv/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lv/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lv/d;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int v3, v2, v0

    .line 60
    .line 61
    add-int v5, v3, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v2, v0

    .line 66
    .line 67
    sub-int v5, v3, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v3, v5}, Lv/d;->K(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lw/h;->g(ILv/d;Lw/b$b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static f(ILv/d;Lw/b$b;Lv/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lv/d;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Lv/d;->L:Lv/c;

    .line 4
    .line 5
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lv/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lv/d;->N:Lv/c;

    .line 17
    .line 18
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lv/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lv/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lv/d;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lv/d;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lv/d;->t:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lv/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lv/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lv/d;->V:Lv/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv/d;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lv/d;->y:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lv/d;->z:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lv/d;->K(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2}, Lw/h;->g(ILv/d;Lw/b$b;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static g(ILv/d;Lw/b$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lv/d;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lv/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lv/d;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lw/h;->a(Lv/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lw/b$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lw/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv/e;->V(Lv/d;Lw/b$b;Lw/b$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, Lv/c$a;->b:Lv/c$a;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lv/c$a;->d:Lv/c$a;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lv/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lv/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v2, Lv/c;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x3

    .line 58
    if-eqz v6, :cond_d

    .line 59
    .line 60
    iget-boolean v2, v2, Lv/c;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lv/c;

    .line 79
    .line 80
    iget-object v12, v6, Lv/c;->d:Lv/d;

    .line 81
    .line 82
    add-int/lit8 v13, p0, 0x1

    .line 83
    .line 84
    invoke-static {v12}, Lw/h;->a(Lv/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v12}, Lv/d;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    new-instance v15, Lw/b$a;

    .line 97
    .line 98
    invoke-direct {v15}, Lw/b$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v1, v15}, Lv/e;->V(Lv/d;Lw/b$b;Lw/b$a;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v15, v12, Lv/d;->L:Lv/c;

    .line 105
    .line 106
    iget-object v9, v12, Lv/d;->N:Lv/c;

    .line 107
    .line 108
    if-ne v6, v15, :cond_4

    .line 109
    .line 110
    iget-object v7, v9, Lv/c;->f:Lv/c;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-boolean v7, v7, Lv/c;->c:Z

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    :cond_4
    if-ne v6, v9, :cond_6

    .line 119
    .line 120
    iget-object v7, v15, Lv/c;->f:Lv/c;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-boolean v7, v7, Lv/c;->c:Z

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    :cond_5
    move v7, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_1
    iget-object v8, v12, Lv/d;->r0:[I

    .line 132
    .line 133
    aget v8, v8, v10

    .line 134
    .line 135
    if-ne v8, v11, :cond_9

    .line 136
    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v8, v11, :cond_2

    .line 141
    .line 142
    iget v6, v12, Lv/d;->z:I

    .line 143
    .line 144
    if-ltz v6, :cond_2

    .line 145
    .line 146
    iget v6, v12, Lv/d;->y:I

    .line 147
    .line 148
    if-ltz v6, :cond_2

    .line 149
    .line 150
    iget v6, v12, Lv/d;->i0:I

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    if-eq v6, v8, :cond_8

    .line 155
    .line 156
    iget v6, v12, Lv/d;->t:I

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    iget v6, v12, Lv/d;->Y:F

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    cmpl-float v6, v6, v8

    .line 164
    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v12}, Lv/d;->z()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    iget-boolean v6, v12, Lv/d;->H:Z

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v12}, Lv/d;->z()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    invoke-static {v13, v0, v1, v12}, Lw/h;->f(ILv/d;Lw/b$b;Lv/d;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lv/d;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    if-ne v6, v15, :cond_b

    .line 197
    .line 198
    iget-object v8, v9, Lv/c;->f:Lv/c;

    .line 199
    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v15}, Lv/c;->e()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v6, v4

    .line 207
    invoke-virtual {v12}, Lv/d;->l()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v6

    .line 212
    invoke-virtual {v12, v6, v7}, Lv/d;->K(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v12, v1}, Lw/h;->g(ILv/d;Lw/b$b;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    if-ne v6, v9, :cond_c

    .line 221
    .line 222
    iget-object v6, v15, Lv/c;->f:Lv/c;

    .line 223
    .line 224
    if-nez v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v9}, Lv/c;->e()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int v6, v4, v6

    .line 231
    .line 232
    invoke-virtual {v12}, Lv/d;->l()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sub-int v7, v6, v7

    .line 237
    .line 238
    invoke-virtual {v12, v7, v6}, Lv/d;->K(II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v12, v1}, Lw/h;->g(ILv/d;Lw/b$b;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    if-eqz v7, :cond_2

    .line 247
    .line 248
    invoke-virtual {v12}, Lv/d;->z()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_2

    .line 253
    .line 254
    invoke-static {v13, v12, v1}, Lw/h;->e(ILv/d;Lw/b$b;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    instance-of v2, v0, Lv/g;

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    iget-object v2, v3, Lv/c;->a:Ljava/util/HashSet;

    .line 265
    .line 266
    if-eqz v2, :cond_1c

    .line 267
    .line 268
    iget-boolean v3, v3, Lv/c;->c:Z

    .line 269
    .line 270
    if-eqz v3, :cond_1c

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_1c

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lv/c;

    .line 287
    .line 288
    iget-object v4, v3, Lv/c;->d:Lv/d;

    .line 289
    .line 290
    add-int/lit8 v6, p0, 0x1

    .line 291
    .line 292
    invoke-static {v4}, Lw/h;->a(Lv/d;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v4}, Lv/d;->A()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    new-instance v8, Lw/b$a;

    .line 305
    .line 306
    invoke-direct {v8}, Lw/b$a;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v1, v8}, Lv/e;->V(Lv/d;Lw/b$b;Lw/b$a;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-object v8, v4, Lv/d;->L:Lv/c;

    .line 313
    .line 314
    iget-object v9, v4, Lv/d;->N:Lv/c;

    .line 315
    .line 316
    if-ne v3, v8, :cond_11

    .line 317
    .line 318
    iget-object v12, v9, Lv/c;->f:Lv/c;

    .line 319
    .line 320
    if-eqz v12, :cond_11

    .line 321
    .line 322
    iget-boolean v12, v12, Lv/c;->c:Z

    .line 323
    .line 324
    if-nez v12, :cond_12

    .line 325
    .line 326
    :cond_11
    if-ne v3, v9, :cond_13

    .line 327
    .line 328
    iget-object v12, v8, Lv/c;->f:Lv/c;

    .line 329
    .line 330
    if-eqz v12, :cond_13

    .line 331
    .line 332
    iget-boolean v12, v12, Lv/c;->c:Z

    .line 333
    .line 334
    if-eqz v12, :cond_13

    .line 335
    .line 336
    :cond_12
    move v12, v10

    .line 337
    goto :goto_4

    .line 338
    :cond_13
    const/4 v12, 0x0

    .line 339
    :goto_4
    iget-object v13, v4, Lv/d;->r0:[I

    .line 340
    .line 341
    aget v13, v13, v10

    .line 342
    .line 343
    if-ne v13, v11, :cond_18

    .line 344
    .line 345
    if-eqz v7, :cond_14

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    if-ne v13, v11, :cond_16

    .line 349
    .line 350
    iget v3, v4, Lv/d;->z:I

    .line 351
    .line 352
    if-ltz v3, :cond_16

    .line 353
    .line 354
    iget v3, v4, Lv/d;->y:I

    .line 355
    .line 356
    if-ltz v3, :cond_16

    .line 357
    .line 358
    iget v3, v4, Lv/d;->i0:I

    .line 359
    .line 360
    const/16 v7, 0x8

    .line 361
    .line 362
    if-eq v3, v7, :cond_15

    .line 363
    .line 364
    iget v3, v4, Lv/d;->t:I

    .line 365
    .line 366
    if-nez v3, :cond_17

    .line 367
    .line 368
    iget v3, v4, Lv/d;->Y:F

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    cmpl-float v3, v3, v13

    .line 372
    .line 373
    if-nez v3, :cond_f

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_15
    const/4 v13, 0x0

    .line 377
    :goto_5
    invoke-virtual {v4}, Lv/d;->z()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    iget-boolean v3, v4, Lv/d;->H:Z

    .line 384
    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    if-eqz v12, :cond_f

    .line 388
    .line 389
    invoke-virtual {v4}, Lv/d;->z()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_f

    .line 394
    .line 395
    invoke-static {v6, v0, v1, v4}, Lw/h;->f(ILv/d;Lw/b$b;Lv/d;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_16
    const/16 v7, 0x8

    .line 400
    .line 401
    :cond_17
    const/4 v13, 0x0

    .line 402
    goto :goto_3

    .line 403
    :cond_18
    :goto_6
    const/16 v7, 0x8

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-virtual {v4}, Lv/d;->A()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_19

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_19
    if-ne v3, v8, :cond_1a

    .line 415
    .line 416
    iget-object v14, v9, Lv/c;->f:Lv/c;

    .line 417
    .line 418
    if-nez v14, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v8}, Lv/c;->e()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/2addr v3, v5

    .line 425
    invoke-virtual {v4}, Lv/d;->l()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    add-int/2addr v8, v3

    .line 430
    invoke-virtual {v4, v3, v8}, Lv/d;->K(II)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v4, v1}, Lw/h;->g(ILv/d;Lw/b$b;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 439
    .line 440
    iget-object v3, v8, Lv/c;->f:Lv/c;

    .line 441
    .line 442
    if-nez v3, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v9}, Lv/c;->e()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    sub-int v3, v5, v3

    .line 449
    .line 450
    invoke-virtual {v4}, Lv/d;->l()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    sub-int v8, v3, v8

    .line 455
    .line 456
    invoke-virtual {v4, v8, v3}, Lv/d;->K(II)V

    .line 457
    .line 458
    .line 459
    :try_start_0
    invoke-static {v6, v4, v1}, Lw/h;->g(ILv/d;Lw/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move-object v1, v0

    .line 466
    throw v1

    .line 467
    :cond_1b
    if-eqz v12, :cond_f

    .line 468
    .line 469
    invoke-virtual {v4}, Lv/d;->z()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_f

    .line 474
    .line 475
    invoke-static {v6, v4, v1}, Lw/h;->e(ILv/d;Lw/b$b;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_1c
    sget-object v2, Lv/c$a;->e:Lv/c$a;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, v2, Lv/c;->a:Ljava/util/HashSet;

    .line 487
    .line 488
    if-eqz v3, :cond_22

    .line 489
    .line 490
    iget-boolean v3, v2, Lv/c;->c:Z

    .line 491
    .line 492
    if-eqz v3, :cond_22

    .line 493
    .line 494
    invoke-virtual {v2}, Lv/c;->d()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v2, v2, Lv/c;->a:Ljava/util/HashSet;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_1d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_22

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lv/c;

    .line 515
    .line 516
    iget-object v5, v4, Lv/c;->d:Lv/d;

    .line 517
    .line 518
    add-int/lit8 v6, p0, 0x1

    .line 519
    .line 520
    invoke-static {v5}, Lw/h;->a(Lv/d;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {v5}, Lv/d;->A()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    if-eqz v7, :cond_1e

    .line 531
    .line 532
    new-instance v8, Lw/b$a;

    .line 533
    .line 534
    invoke-direct {v8}, Lw/b$a;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v1, v8}, Lv/e;->V(Lv/d;Lw/b$b;Lw/b$a;)V

    .line 538
    .line 539
    .line 540
    :cond_1e
    iget-object v8, v5, Lv/d;->r0:[I

    .line 541
    .line 542
    aget v8, v8, v10

    .line 543
    .line 544
    if-ne v8, v11, :cond_1f

    .line 545
    .line 546
    if-eqz v7, :cond_1d

    .line 547
    .line 548
    :cond_1f
    invoke-virtual {v5}, Lv/d;->A()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_20

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_20
    iget-object v7, v5, Lv/d;->O:Lv/c;

    .line 556
    .line 557
    if-ne v4, v7, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v4}, Lv/c;->e()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    add-int/2addr v4, v3

    .line 564
    iget-boolean v8, v5, Lv/d;->F:Z

    .line 565
    .line 566
    if-nez v8, :cond_21

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_21
    iget v8, v5, Lv/d;->c0:I

    .line 570
    .line 571
    sub-int v8, v4, v8

    .line 572
    .line 573
    iget v9, v5, Lv/d;->X:I

    .line 574
    .line 575
    add-int/2addr v9, v8

    .line 576
    iput v8, v5, Lv/d;->b0:I

    .line 577
    .line 578
    iget-object v12, v5, Lv/d;->L:Lv/c;

    .line 579
    .line 580
    invoke-virtual {v12, v8}, Lv/c;->l(I)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v5, Lv/d;->N:Lv/c;

    .line 584
    .line 585
    invoke-virtual {v8, v9}, Lv/c;->l(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v4}, Lv/c;->l(I)V

    .line 589
    .line 590
    .line 591
    iput-boolean v10, v5, Lv/d;->m:Z

    .line 592
    .line 593
    :goto_8
    invoke-static {v6, v5, v1}, Lw/h;->g(ILv/d;Lw/b$b;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_22
    iput-boolean v10, v0, Lv/d;->o:Z

    .line 598
    .line 599
    return-void
.end method
