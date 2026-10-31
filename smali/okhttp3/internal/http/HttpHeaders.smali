.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/j;

.field public static final b:Lz9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz9/j;->d:Lz9/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lz9/j$a;->b(Ljava/lang/String;)Lz9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lz9/j;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Lz9/j$a;->b(Ljava/lang/String;)Lz9/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lz9/j;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lokhttp3/Response;->d:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->i(Lokhttp3/Response;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lokhttp3/Response;->b(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lz9/f;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lz9/f;)Z

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lz9/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lz9/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lz9/f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lz9/f;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 37
    .line 38
    sget-object v2, Lx8/p;->a:Lx8/p;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->r(Lz9/f;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lz9/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-nez v4, :cond_b

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lz9/f;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_b

    .line 66
    .line 67
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-ltz v6, :cond_4

    .line 78
    .line 79
    move v5, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v8

    .line 82
    :goto_2
    if-eqz v5, :cond_a

    .line 83
    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    const-string v5, "="

    .line 87
    .line 88
    if-eq v6, v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    if-eq v10, v9, :cond_6

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    mul-int/2addr v10, v6

    .line 105
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Ll9/f;

    .line 109
    .line 110
    invoke-direct {v10, v9, v6}, Ll9/f;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ll9/d;->h()Ll9/e;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_3
    iget-boolean v9, v6, Ll9/e;->c:Z

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Ll9/e;->a()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "{\n                    va\u2026tring()\n                }"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    new-array v9, v6, [C

    .line 143
    .line 144
    :goto_4
    if-ge v8, v6, :cond_7

    .line 145
    .line 146
    aput-char v5, v9, v8

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const-string v5, ""

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 176
    .line 177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Count \'n\' must be non-negative, but was "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x2e

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->r(Lz9/f;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v7, v6

    .line 227
    :goto_6
    if-nez v5, :cond_c

    .line 228
    .line 229
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lz9/f;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lz9/f;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_19

    .line 238
    .line 239
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->r(Lz9/f;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    move v7, v6

    .line 244
    :cond_c
    if-eqz v7, :cond_19

    .line 245
    .line 246
    if-le v7, v9, :cond_d

    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lz9/f;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lz9/f;->t()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/16 v10, 0x22

    .line 261
    .line 262
    if-nez v6, :cond_f

    .line 263
    .line 264
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    invoke-virtual {v0, v11, v12}, Lz9/f;->H(J)B

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ne v6, v10, :cond_f

    .line 271
    .line 272
    move v6, v9

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    move v6, v8

    .line 275
    :goto_7
    if-eqz v6, :cond_15

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lz9/f;->readByte()B

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-ne v6, v10, :cond_10

    .line 282
    .line 283
    move v6, v9

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    move v6, v8

    .line 286
    :goto_8
    if-eqz v6, :cond_14

    .line 287
    .line 288
    new-instance v6, Lz9/f;

    .line 289
    .line 290
    invoke-direct {v6}, Lz9/f;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_9
    sget-object v11, Lokhttp3/internal/http/HttpHeaders;->a:Lz9/j;

    .line 294
    .line 295
    invoke-virtual {v0, v11}, Lz9/f;->K(Lz9/j;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    const-wide/16 v13, -0x1

    .line 300
    .line 301
    cmp-long v13, v11, v13

    .line 302
    .line 303
    if-nez v13, :cond_11

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    invoke-virtual {v0, v11, v12}, Lz9/f;->H(J)B

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-ne v13, v10, :cond_12

    .line 311
    .line 312
    invoke-virtual {v6, v0, v11, v12}, Lz9/f;->U(Lz9/f;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lz9/f;->readByte()B

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lz9/f;->a0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_b

    .line 323
    :cond_12
    iget-wide v13, v0, Lz9/f;->b:J

    .line 324
    .line 325
    const-wide/16 v8, 0x1

    .line 326
    .line 327
    add-long v15, v11, v8

    .line 328
    .line 329
    cmp-long v13, v13, v15

    .line 330
    .line 331
    if-nez v13, :cond_13

    .line 332
    .line 333
    :goto_a
    move-object v6, v2

    .line 334
    goto :goto_b

    .line 335
    :cond_13
    invoke-virtual {v6, v0, v11, v12}, Lz9/f;->U(Lz9/f;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lz9/f;->readByte()B

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0, v8, v9}, Lz9/f;->U(Lz9/f;J)V

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Failed requirement."

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_15
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lz9/f;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_b
    if-nez v6, :cond_16

    .line 364
    .line 365
    return-void

    .line 366
    :cond_16
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v5, :cond_17

    .line 373
    .line 374
    return-void

    .line 375
    :cond_17
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lz9/f;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_18

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lz9/f;->t()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_18

    .line 386
    .line 387
    return-void

    .line 388
    :cond_18
    move-object v5, v2

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x1

    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_19
    new-instance v6, Lokhttp3/Challenge;

    .line 394
    .line 395
    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-object v3, v5

    .line 402
    goto/16 :goto_1
.end method

.method public static final c(Lz9/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lz9/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz9/f;->K(Lz9/j;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lz9/f;->b:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lo9/a;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lz9/f;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v3, Lokhttp3/Cookie;->j:Lokhttp3/Cookie$Companion;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/4 v4, 0x2

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v7, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "Set-Cookie"

    .line 47
    .line 48
    invoke-static {v10, v9}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v3, Lx8/o;->a:Lx8/o;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v4, v3

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_2
    if-ge v8, v7, :cond_26

    .line 94
    .line 95
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v10, v0

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "setCookie"

    .line 103
    .line 104
    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v13, 0x3b

    .line 118
    .line 119
    invoke-static {v10, v13, v6, v0}, Lokhttp3/internal/Util;->d(Ljava/lang/String;CII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v14, 0x3d

    .line 124
    .line 125
    invoke-static {v10, v14, v6, v0}, Lokhttp3/internal/Util;->d(Ljava/lang/String;CII)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-ne v15, v0, :cond_6

    .line 130
    .line 131
    :cond_5
    move-object/from16 v35, v3

    .line 132
    .line 133
    move v10, v6

    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_6
    invoke-static {v6, v15, v10}, Lokhttp3/internal/Util;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    if-nez v16, :cond_7

    .line 147
    .line 148
    move/from16 v16, v18

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move/from16 v16, v6

    .line 152
    .line 153
    :goto_3
    if-nez v16, :cond_5

    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/Util;->k(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, -0x1

    .line 160
    if-eq v5, v6, :cond_8

    .line 161
    .line 162
    :goto_4
    move-object/from16 v35, v3

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    invoke-static {v15, v0, v10}, Lokhttp3/internal/Util;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lokhttp3/internal/Util;->k(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eq v15, v6, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-wide/16 v19, -0x1

    .line 186
    .line 187
    move/from16 v26, v18

    .line 188
    .line 189
    move-wide/from16 v21, v19

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const-wide v27, 0xe677d21fdbffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide/high16 v33, -0x8000000000000000L

    .line 212
    .line 213
    if-ge v0, v6, :cond_16

    .line 214
    .line 215
    invoke-static {v10, v13, v0, v6}, Lokhttp3/internal/Util;->d(Ljava/lang/String;CII)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-static {v10, v14, v0, v15}, Lokhttp3/internal/Util;->d(Ljava/lang/String;CII)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v0, v13, v10}, Lokhttp3/internal/Util;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ge v13, v15, :cond_a

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    invoke-static {v13, v15, v10}, Lokhttp3/internal/Util;->x(IILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const-string v13, ""

    .line 237
    .line 238
    :goto_6
    const-string v14, "expires"

    .line 239
    .line 240
    invoke-static {v0, v14}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0, v13}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    move-object/from16 v35, v3

    .line 255
    .line 256
    move-wide/from16 v27, v13

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_0
    move-object/from16 v35, v3

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_b
    const-string v14, "max-age"

    .line 264
    .line 265
    invoke-static {v0, v14}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_f

    .line 270
    .line 271
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    const-wide/16 v21, 0x0

    .line 276
    .line 277
    cmp-long v0, v13, v21

    .line 278
    .line 279
    if-gtz v0, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-wide/from16 v33, v13

    .line 283
    .line 284
    :goto_7
    move-object/from16 v35, v3

    .line 285
    .line 286
    move-wide/from16 v21, v33

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catch_1
    move-exception v0

    .line 290
    move-object v14, v0

    .line 291
    :try_start_2
    const-string v0, "-?\\d+"

    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    move-object/from16 v35, v3

    .line 298
    .line 299
    :try_start_3
    const-string v3, "compile(pattern)"

    .line 300
    .line 301
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    const-string v0, "-"

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static {v13, v0, v3}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    move-wide/from16 v31, v33

    .line 324
    .line 325
    :cond_d
    move-wide/from16 v21, v31

    .line 326
    .line 327
    :goto_8
    move/from16 v25, v18

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    :cond_f
    move-object/from16 v35, v3

    .line 332
    .line 333
    const-string v3, "domain"

    .line 334
    .line 335
    invoke-static {v0, v3}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    :try_start_4
    const-string v0, "."

    .line 342
    .line 343
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    xor-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    invoke-static {v0, v13}, Lo9/m;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    move-object/from16 v29, v0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v3, "Failed requirement."

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    :cond_12
    const-string v3, "path"

    .line 385
    .line 386
    invoke-static {v0, v3}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    move-object/from16 v30, v13

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    const-string v3, "secure"

    .line 396
    .line 397
    invoke-static {v0, v3}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    move/from16 v23, v18

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_14
    const-string v3, "httponly"

    .line 407
    .line 408
    invoke-static {v0, v3}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    move/from16 v24, v18

    .line 415
    .line 416
    :catch_2
    :cond_15
    :goto_9
    add-int/lit8 v0, v15, 0x1

    .line 417
    .line 418
    move-object/from16 v3, v35

    .line 419
    .line 420
    const/16 v13, 0x3b

    .line 421
    .line 422
    const/16 v14, 0x3d

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_16
    move-object/from16 v35, v3

    .line 427
    .line 428
    cmp-long v0, v21, v33

    .line 429
    .line 430
    if-nez v0, :cond_17

    .line 431
    .line 432
    move-wide/from16 v19, v33

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_17
    cmp-long v0, v21, v19

    .line 436
    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    const-wide v13, 0x20c49ba5e353f7L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    cmp-long v0, v21, v13

    .line 445
    .line 446
    if-gtz v0, :cond_18

    .line 447
    .line 448
    const/16 v0, 0x3e8

    .line 449
    .line 450
    int-to-long v13, v0

    .line 451
    mul-long v31, v21, v13

    .line 452
    .line 453
    :cond_18
    add-long v31, v11, v31

    .line 454
    .line 455
    cmp-long v0, v31, v11

    .line 456
    .line 457
    const-wide v10, 0xe677d21fdbffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    if-ltz v0, :cond_1a

    .line 463
    .line 464
    cmp-long v0, v31, v10

    .line 465
    .line 466
    if-lez v0, :cond_19

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_19
    move-wide/from16 v19, v31

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1a
    :goto_a
    move-wide/from16 v19, v10

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1b
    move-wide/from16 v19, v27

    .line 476
    .line 477
    :goto_b
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v3, v29

    .line 480
    .line 481
    if-nez v3, :cond_1c

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    goto :goto_d

    .line 485
    :cond_1c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_1d

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_1d
    invoke-static {v0, v3}, Lo9/i;->J0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    sub-int/2addr v6, v10

    .line 507
    add-int/lit8 v6, v6, -0x1

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    const/16 v10, 0x2e

    .line 514
    .line 515
    if-ne v6, v10, :cond_1e

    .line 516
    .line 517
    sget-object v6, Lokhttp3/internal/Util;->f:Lo9/c;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v6, v6, Lo9/c;->a:Ljava/util/regex/Pattern;

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_1e

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1e
    const/16 v18, 0x0

    .line 536
    .line 537
    :goto_c
    if-nez v18, :cond_1f

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1f
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eq v0, v6, :cond_20

    .line 549
    .line 550
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_20

    .line 562
    .line 563
    :goto_e
    const/4 v10, 0x0

    .line 564
    goto :goto_11

    .line 565
    :cond_20
    const-string v0, "/"

    .line 566
    .line 567
    move-object/from16 v6, v30

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    if-eqz v6, :cond_22

    .line 571
    .line 572
    invoke-static {v6, v0, v10}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-nez v11, :cond_21

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_21
    move-object/from16 v22, v6

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_22
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/16 v11, 0x2f

    .line 587
    .line 588
    const/4 v12, 0x6

    .line 589
    invoke-static {v6, v11, v10, v12}, Lo9/m;->Y0(Ljava/lang/CharSequence;CII)I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_23

    .line 594
    .line 595
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 600
    .line 601
    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_23
    move-object/from16 v22, v0

    .line 605
    .line 606
    :goto_10
    new-instance v0, Lokhttp3/Cookie;

    .line 607
    .line 608
    move-object/from16 v16, v0

    .line 609
    .line 610
    move-object/from16 v18, v5

    .line 611
    .line 612
    move-object/from16 v21, v3

    .line 613
    .line 614
    invoke-direct/range {v16 .. v26}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :goto_11
    const/4 v0, 0x0

    .line 619
    :goto_12
    if-nez v0, :cond_24

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_24
    if-nez v9, :cond_25

    .line 623
    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    move-object v9, v3

    .line 630
    :cond_25
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    move v6, v10

    .line 636
    move-object/from16 v3, v35

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_26
    move-object/from16 v35, v3

    .line 641
    .line 642
    if-eqz v9, :cond_27

    .line 643
    .line 644
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 649
    .line 650
    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_27
    move-object/from16 v3, v35

    .line 655
    .line 656
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_28

    .line 661
    .line 662
    return-void

    .line 663
    :cond_28
    invoke-interface {v1, v2, v3}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    return-void
.end method

.method public static final e(Lz9/f;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lz9/f;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lz9/f;->H(J)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2c

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz9/f;->readByte()B

    .line 21
    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x20

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, v0

    .line 36
    :goto_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lz9/f;->readByte()B

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1
.end method
