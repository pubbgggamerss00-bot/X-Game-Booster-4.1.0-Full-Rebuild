.class public final Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll3/e;

.field public final c:Lr3/d;

.field public final d:Lq3/q;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ls3/b;

.field public final g:Lt3/a;

.field public final h:Lt3/a;

.field public final i:Lr3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/e;Lr3/d;Lq3/q;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;Lt3/a;Lr3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/m;->b:Ll3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/m;->c:Lr3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lq3/m;->d:Lq3/q;

    .line 11
    .line 12
    iput-object p5, p0, Lq3/m;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lq3/m;->f:Ls3/b;

    .line 15
    .line 16
    iput-object p7, p0, Lq3/m;->g:Lt3/a;

    .line 17
    .line 18
    iput-object p8, p0, Lq3/m;->h:Lt3/a;

    .line 19
    .line 20
    iput-object p9, p0, Lq3/m;->i:Lr3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lk3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lk3/s;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v6, Lq3/m;->b:Ll3/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ll3/e;->get(Ljava/lang/String;)Ll3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ll3/b;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v8, v2, v3}, Ll3/b;-><init>(IJ)V

    .line 21
    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    :cond_0
    :goto_0
    new-instance v1, Lq3/h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v6, v7}, Lq3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v6, Lq3/m;->f:Ls3/b;

    .line 31
    .line 32
    invoke-interface {v9, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    new-instance v1, Lq3/i;

    .line 45
    .line 46
    invoke-direct {v1, v6, v7}, Lq3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v1, "Uploader"

    .line 70
    .line 71
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v7, v1, v10}, Lo3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ll3/b;

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    const-wide/16 v11, -0x1

    .line 80
    .line 81
    invoke-direct {v1, v10, v11, v12}, Ll3/b;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lr3/i;

    .line 106
    .line 107
    invoke-virtual {v11}, Lr3/i;->a()Lk3/n;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lk3/s;->c()[B

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move v10, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v10, v2

    .line 124
    :goto_2
    if-eqz v10, :cond_5

    .line 125
    .line 126
    iget-object v10, v6, Lq3/m;->i:Lr3/c;

    .line 127
    .line 128
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v11, Lm0/g0;

    .line 132
    .line 133
    const/4 v12, 0x5

    .line 134
    invoke-direct {v11, v10, v12}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v11}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ln3/a;

    .line 142
    .line 143
    new-instance v11, Lk3/h$a;

    .line 144
    .line 145
    invoke-direct {v11}, Lk3/h$a;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v12, v11, Lk3/h$a;->f:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v12, v6, Lq3/m;->g:Lt3/a;

    .line 156
    .line 157
    invoke-interface {v12}, Lt3/a;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iput-object v12, v11, Lk3/h$a;->d:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v12, v6, Lq3/m;->h:Lt3/a;

    .line 168
    .line 169
    invoke-interface {v12}, Lt3/a;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iput-object v12, v11, Lk3/h$a;->e:Ljava/lang/Long;

    .line 178
    .line 179
    const-string v12, "GDT_CLIENT_METRICS"

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Lk3/h$a;->d(Ljava/lang/String;)Lk3/h$a;

    .line 182
    .line 183
    .line 184
    new-instance v12, Lk3/m;

    .line 185
    .line 186
    new-instance v13, Lh3/c;

    .line 187
    .line 188
    const-string v14, "proto"

    .line 189
    .line 190
    invoke-direct {v13, v14}, Lh3/c;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v14, Lk3/p;->a:Lm7/h;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v14, v10, v15}, Lm7/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {v12, v13, v10}, Lk3/m;-><init>(Lh3/c;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v12}, Lk3/h$a;->c(Lk3/m;)Lk3/h$a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Lk3/h$a;->b()Lk3/h;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v0, v10}, Ll3/l;->a(Lk3/n;)Lk3/h;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lk3/s;->c()[B

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v11, Ll3/a;

    .line 235
    .line 236
    invoke-direct {v11, v1, v10}, Ll3/a;-><init>(Ljava/lang/Iterable;[B)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v11}, Ll3/l;->b(Ll3/a;)Ll3/b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    iget v10, v1, Ll3/b;->a:I

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-ne v10, v11, :cond_6

    .line 247
    .line 248
    new-instance v10, Lq3/j;

    .line 249
    .line 250
    move-object v0, v10

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lq3/j;-><init>(Lq3/m;Ljava/lang/Iterable;Lk3/s;J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v10}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lq3/m;->d:Lq3/q;

    .line 263
    .line 264
    add-int/lit8 v1, p2, 0x1

    .line 265
    .line 266
    invoke-interface {v0, v7, v1, v8}, Lq3/q;->b(Lk3/s;IZ)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    new-instance v10, Lq3/h;

    .line 271
    .line 272
    invoke-direct {v10, v8, v6, v3}, Lq3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9, v10}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x4

    .line 279
    iget v11, v1, Ll3/b;->a:I

    .line 280
    .line 281
    if-ne v11, v8, :cond_8

    .line 282
    .line 283
    iget-wide v11, v1, Ll3/b;->b:J

    .line 284
    .line 285
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-virtual/range {p1 .. p1}, Lk3/s;->c()[B

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    move v2, v8

    .line 296
    :cond_7
    if-eqz v2, :cond_0

    .line 297
    .line 298
    new-instance v1, Lm0/g0;

    .line 299
    .line 300
    invoke-direct {v1, v6, v10}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    if-ne v11, v10, :cond_0

    .line 309
    .line 310
    new-instance v1, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lr3/i;

    .line 330
    .line 331
    invoke-virtual {v3}, Lr3/i;->a()Lk3/n;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lk3/n;->g()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_9

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    add-int/2addr v10, v8

    .line 364
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    new-instance v2, Lq3/k;

    .line 373
    .line 374
    invoke-direct {v2, v6, v1}, Lq3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v2}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    new-instance v0, Lq3/l;

    .line 383
    .line 384
    invoke-direct {v0, v6, v7, v4, v5}, Lq3/l;-><init>(Lq3/m;Lk3/s;J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9, v0}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-void
.end method
