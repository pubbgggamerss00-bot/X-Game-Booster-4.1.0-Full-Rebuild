.class public final Lz9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b0;


# instance fields
.field public a:B

.field public final b:Lz9/v;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lz9/p;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lz9/b0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz9/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lz9/v;-><init>(Lz9/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz9/o;->b:Lz9/v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz9/o;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lz9/p;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lz9/p;-><init>(Lz9/v;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lz9/o;->d:Lz9/p;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz9/o;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "format(this, *args)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final I(Lz9/f;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, v6, Lz9/o;->a:B

    .line 11
    .line 12
    iget-object v8, v6, Lz9/o;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    iget-object v14, v6, Lz9/o;->b:Lz9/v;

    .line 18
    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v14, v0, v1}, Lz9/v;->P(J)V

    .line 24
    .line 25
    .line 26
    iget-object v15, v14, Lz9/v;->b:Lz9/f;

    .line 27
    .line 28
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    invoke-virtual {v15, v0, v1}, Lz9/f;->H(J)B

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    shr-int/lit8 v0, v18, 0x1

    .line 35
    .line 36
    and-int/2addr v0, v9

    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    if-ne v0, v9, :cond_0

    .line 40
    .line 41
    move/from16 v20, v9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v20, v19

    .line 45
    .line 46
    :goto_0
    if-eqz v20, :cond_1

    .line 47
    .line 48
    iget-object v5, v14, Lz9/v;->b:Lz9/f;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const-wide/16 v3, 0xa

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lz9/o;->b(JJLz9/f;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v14}, Lz9/v;->readShort()S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "ID1ID2"

    .line 64
    .line 65
    const/16 v2, 0x1f8b

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lz9/o;->a(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v14, v0, v1}, Lz9/v;->c(J)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v0, v18, 0x2

    .line 76
    .line 77
    and-int/2addr v0, v9

    .line 78
    if-ne v0, v9, :cond_2

    .line 79
    .line 80
    move v0, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v0, v19

    .line 83
    .line 84
    :goto_1
    const v21, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v12, 0x2

    .line 88
    .line 89
    const v22, 0xffff

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v14, v12, v13}, Lz9/v;->P(J)V

    .line 95
    .line 96
    .line 97
    if-eqz v20, :cond_3

    .line 98
    .line 99
    iget-object v5, v14, Lz9/v;->b:Lz9/f;

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    const-wide/16 v3, 0x2

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lz9/o;->b(JJLz9/f;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v15}, Lz9/f;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget v1, Lz9/b;->a:I

    .line 115
    .line 116
    and-int v0, v0, v22

    .line 117
    .line 118
    and-int v1, v0, v21

    .line 119
    .line 120
    ushr-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    shl-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    or-int/2addr v0, v1

    .line 127
    int-to-short v0, v0

    .line 128
    and-int v0, v0, v22

    .line 129
    .line 130
    int-to-long v3, v0

    .line 131
    invoke-virtual {v14, v3, v4}, Lz9/v;->P(J)V

    .line 132
    .line 133
    .line 134
    if-eqz v20, :cond_4

    .line 135
    .line 136
    iget-object v5, v14, Lz9/v;->b:Lz9/f;

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-wide/from16 p2, v3

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lz9/o;->b(JJLz9/f;)V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v0, p2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-wide v0, v3

    .line 151
    :goto_2
    invoke-virtual {v14, v0, v1}, Lz9/v;->c(J)V

    .line 152
    .line 153
    .line 154
    :cond_5
    shr-int/lit8 v0, v18, 0x3

    .line 155
    .line 156
    and-int/2addr v0, v9

    .line 157
    if-ne v0, v9, :cond_6

    .line 158
    .line 159
    move v0, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move/from16 v0, v19

    .line 162
    .line 163
    :goto_3
    const-wide/16 v23, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    const-wide v16, 0x7fffffffffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move-wide v3, v12

    .line 176
    move-object v12, v14

    .line 177
    move v13, v0

    .line 178
    move-object v5, v14

    .line 179
    move-object/from16 v25, v15

    .line 180
    .line 181
    move-wide v14, v1

    .line 182
    invoke-virtual/range {v12 .. v17}, Lz9/v;->a(BJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    cmp-long v0, v12, v10

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-eqz v20, :cond_7

    .line 191
    .line 192
    iget-object v14, v5, Lz9/v;->b:Lz9/f;

    .line 193
    .line 194
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    add-long v15, v12, v23

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-wide v3, v15

    .line 201
    move-object v15, v5

    .line 202
    move-object v5, v14

    .line 203
    invoke-virtual/range {v0 .. v5}, Lz9/o;->b(JJLz9/f;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v15, v5

    .line 208
    :goto_4
    add-long v12, v12, v23

    .line 209
    .line 210
    invoke-virtual {v15, v12, v13}, Lz9/v;->c(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    move-object/from16 v25, v15

    .line 221
    .line 222
    move-object v15, v14

    .line 223
    :goto_5
    shr-int/lit8 v0, v18, 0x4

    .line 224
    .line 225
    and-int/2addr v0, v9

    .line 226
    if-ne v0, v9, :cond_a

    .line 227
    .line 228
    move/from16 v19, v9

    .line 229
    .line 230
    :cond_a
    if-eqz v19, :cond_d

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    const-wide v16, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    move-object v12, v15

    .line 241
    move-object v5, v15

    .line 242
    move-wide v14, v0

    .line 243
    invoke-virtual/range {v12 .. v17}, Lz9/v;->a(BJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    cmp-long v0, v12, v10

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    if-eqz v20, :cond_b

    .line 252
    .line 253
    iget-object v14, v5, Lz9/v;->b:Lz9/f;

    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    add-long v3, v12, v23

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object v15, v5

    .line 262
    move-object v5, v14

    .line 263
    invoke-virtual/range {v0 .. v5}, Lz9/o;->b(JJLz9/f;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move-object v15, v5

    .line 268
    :goto_6
    add-long v12, v12, v23

    .line 269
    .line 270
    invoke-virtual {v15, v12, v13}, Lz9/v;->c(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_d
    :goto_7
    if-eqz v20, :cond_e

    .line 281
    .line 282
    const-wide/16 v0, 0x2

    .line 283
    .line 284
    invoke-virtual {v15, v0, v1}, Lz9/v;->P(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v25 .. v25}, Lz9/f;->readShort()S

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sget v1, Lz9/b;->a:I

    .line 292
    .line 293
    and-int v0, v0, v22

    .line 294
    .line 295
    and-int v1, v0, v21

    .line 296
    .line 297
    ushr-int/lit8 v1, v1, 0x8

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0xff

    .line 300
    .line 301
    shl-int/lit8 v0, v0, 0x8

    .line 302
    .line 303
    or-int/2addr v0, v1

    .line 304
    int-to-short v0, v0

    .line 305
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    long-to-int v1, v1

    .line 310
    int-to-short v1, v1

    .line 311
    const-string v2, "FHCRC"

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Lz9/o;->a(IILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    .line 317
    .line 318
    .line 319
    :cond_e
    iput-byte v9, v6, Lz9/o;->a:B

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    move-object v15, v14

    .line 323
    :goto_8
    iget-byte v0, v6, Lz9/o;->a:B

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    if-ne v0, v9, :cond_11

    .line 327
    .line 328
    iget-wide v2, v7, Lz9/f;->b:J

    .line 329
    .line 330
    iget-object v0, v6, Lz9/o;->d:Lz9/p;

    .line 331
    .line 332
    const-wide/16 v4, 0x2000

    .line 333
    .line 334
    invoke-virtual {v0, v7, v4, v5}, Lz9/p;->I(Lz9/f;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    cmp-long v0, v12, v10

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-wide v1, v2

    .line 345
    move-wide v3, v12

    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v5}, Lz9/o;->b(JJLz9/f;)V

    .line 349
    .line 350
    .line 351
    return-wide v12

    .line 352
    :cond_10
    iput-byte v1, v6, Lz9/o;->a:B

    .line 353
    .line 354
    :cond_11
    iget-byte v0, v6, Lz9/o;->a:B

    .line 355
    .line 356
    if-ne v0, v1, :cond_13

    .line 357
    .line 358
    invoke-virtual {v15}, Lz9/v;->b()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    long-to-int v1, v1

    .line 367
    const-string v2, "CRC"

    .line 368
    .line 369
    invoke-static {v0, v1, v2}, Lz9/o;->a(IILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Lz9/v;->b()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, v6, Lz9/o;->c:Ljava/util/zip/Inflater;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    long-to-int v1, v1

    .line 383
    const-string v2, "ISIZE"

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, Lz9/o;->a(IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    iput-byte v0, v6, Lz9/o;->a:B

    .line 390
    .line 391
    invoke-virtual {v15}, Lz9/v;->t()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v1, "gzip finished without exhausting source"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_13
    :goto_9
    return-wide v10
.end method

.method public final b(JJLz9/f;)V
    .locals 4

    .line 1
    iget-object p5, p5, Lz9/f;->a:Lz9/w;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p5, Lz9/w;->c:I

    .line 7
    .line 8
    iget v1, p5, Lz9/w;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p5, p5, Lz9/w;->f:Lz9/w;

    .line 21
    .line 22
    invoke-static {p5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p3, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p5, Lz9/w;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p5, Lz9/w;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Lz9/o;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p5, Lz9/w;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p3, p1

    .line 55
    iget-object p5, p5, Lz9/w;->f:Lz9/w;

    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/o;->d:Lz9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz9/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lz9/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/o;->b:Lz9/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz9/v;->e()Lz9/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
