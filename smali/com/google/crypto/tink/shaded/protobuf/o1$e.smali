.class public final Lcom/google/crypto/tink/shaded/protobuf/o1$e;
.super Lcom/google/crypto/tink/shaded/protobuf/o1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static d(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/o1;->a:Lcom/google/crypto/tink/shaded/protobuf/o1$b;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ufffd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 21

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
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    move v11, v3

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v14, 0x800

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    const-wide/16 v14, 0x2

    .line 80
    .line 81
    sub-long v14, v6, v14

    .line 82
    .line 83
    cmp-long v14, v4, v14

    .line 84
    .line 85
    if-gtz v14, :cond_3

    .line 86
    .line 87
    add-long v14, v4, v11

    .line 88
    .line 89
    ushr-int/lit8 v3, v13, 0x6

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x3c0

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 95
    .line 96
    .line 97
    add-long v3, v14, v11

    .line 98
    .line 99
    and-int/lit8 v5, v13, 0x3f

    .line 100
    .line 101
    const/16 v13, 0x80

    .line 102
    .line 103
    or-int/2addr v5, v13

    .line 104
    int-to-byte v5, v5

    .line 105
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v19, v11

    .line 109
    .line 110
    const/16 v11, 0x80

    .line 111
    .line 112
    move-wide v12, v3

    .line 113
    move-wide/from16 v4, v19

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const v3, 0xdfff

    .line 118
    .line 119
    .line 120
    const v14, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt v13, v14, :cond_4

    .line 124
    .line 125
    if-ge v3, v13, :cond_5

    .line 126
    .line 127
    :cond_4
    const-wide/16 v15, 0x3

    .line 128
    .line 129
    sub-long v15, v6, v15

    .line 130
    .line 131
    cmp-long v15, v4, v15

    .line 132
    .line 133
    if-gtz v15, :cond_5

    .line 134
    .line 135
    add-long v14, v4, v11

    .line 136
    .line 137
    ushr-int/lit8 v3, v13, 0xc

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x1e0

    .line 140
    .line 141
    int-to-byte v3, v3

    .line 142
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 143
    .line 144
    .line 145
    add-long v3, v14, v11

    .line 146
    .line 147
    ushr-int/lit8 v5, v13, 0x6

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0x3f

    .line 150
    .line 151
    const/16 v11, 0x80

    .line 152
    .line 153
    or-int/2addr v5, v11

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v14, 0x1

    .line 159
    .line 160
    add-long v17, v3, v14

    .line 161
    .line 162
    and-int/lit8 v5, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v5, v11

    .line 165
    int-to-byte v5, v5

    .line 166
    invoke-static {v1, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v12, v17

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    const/16 v11, 0x80

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 177
    .line 178
    sub-long v11, v6, v11

    .line 179
    .line 180
    cmp-long v11, v4, v11

    .line 181
    .line 182
    if-gtz v11, :cond_8

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .line 186
    if-eq v3, v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-wide/16 v11, 0x1

    .line 203
    .line 204
    add-long v13, v4, v11

    .line 205
    .line 206
    ushr-int/lit8 v15, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0xf0

    .line 209
    .line 210
    int-to-byte v15, v15

    .line 211
    invoke-static {v1, v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v4, v13, v11

    .line 215
    .line 216
    ushr-int/lit8 v15, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v15, v15, 0x3f

    .line 219
    .line 220
    const/16 v11, 0x80

    .line 221
    .line 222
    or-int/lit16 v12, v15, 0x80

    .line 223
    .line 224
    int-to-byte v12, v12

    .line 225
    invoke-static {v1, v13, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v12, 0x1

    .line 229
    .line 230
    add-long v14, v4, v12

    .line 231
    .line 232
    ushr-int/lit8 v16, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v12, v16, 0x3f

    .line 235
    .line 236
    or-int/2addr v12, v11

    .line 237
    int-to-byte v12, v12

    .line 238
    invoke-static {v1, v4, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v4, 0x1

    .line 242
    .line 243
    add-long v12, v14, v4

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 246
    .line 247
    or-int/2addr v2, v11

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->r([BJB)V

    .line 250
    .line 251
    .line 252
    move v2, v3

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move v3, v11

    .line 256
    move-wide/from16 v19, v4

    .line 257
    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v19

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    move v2, v3

    .line 264
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o1$d;

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1$d;-><init>(II)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    if-gt v14, v13, :cond_a

    .line 273
    .line 274
    if-gt v13, v3, :cond_a

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o1$d;

    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1$d;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v8, v8, -0x1

    .line 330
    .line 331
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    add-int v0, v2, v3

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final c([BII)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ltz v3, :cond_14

    .line 16
    .line 17
    int-to-long v7, v1

    .line 18
    int-to-long v1, v2

    .line 19
    sub-long/2addr v1, v7

    .line 20
    long-to-int v1, v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    long-to-int v2, v7

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    move v3, v6

    .line 35
    move-wide v11, v7

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    add-long v13, v11, v9

    .line 39
    .line 40
    invoke-static {v0, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-gez v11, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move-wide v11, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    .line 52
    .line 53
    if-gt v2, v1, :cond_4

    .line 54
    .line 55
    sget-wide v13, Lcom/google/crypto/tink/shaded/protobuf/n1;->f:J

    .line 56
    .line 57
    add-long/2addr v13, v11

    .line 58
    invoke-static {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v13, v15

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v13, 0x8

    .line 76
    .line 77
    add-long/2addr v11, v13

    .line 78
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-ge v3, v1, :cond_6

    .line 81
    .line 82
    add-long v13, v11, v9

    .line 83
    .line 84
    invoke-static {v0, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gez v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    move-wide v11, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v3, v1

    .line 96
    :goto_3
    sub-int/2addr v1, v3

    .line 97
    int-to-long v2, v3

    .line 98
    add-long/2addr v7, v2

    .line 99
    :cond_7
    :goto_4
    move v2, v6

    .line 100
    :goto_5
    if-lez v1, :cond_9

    .line 101
    .line 102
    add-long v2, v7, v9

    .line 103
    .line 104
    invoke-static {v0, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ltz v7, :cond_8

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    move-wide/from16 v17, v2

    .line 113
    .line 114
    move v2, v7

    .line 115
    move-wide/from16 v7, v17

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-wide/from16 v17, v2

    .line 119
    .line 120
    move v2, v7

    .line 121
    move-wide/from16 v7, v17

    .line 122
    .line 123
    :cond_9
    if-nez v1, :cond_a

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    const/16 v3, -0x20

    .line 130
    .line 131
    const/16 v11, -0x41

    .line 132
    .line 133
    if-ge v2, v3, :cond_d

    .line 134
    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    const/16 v3, -0x3e

    .line 143
    .line 144
    if-lt v2, v3, :cond_13

    .line 145
    .line 146
    add-long v2, v7, v9

    .line 147
    .line 148
    invoke-static {v0, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-le v7, v11, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    move-wide v7, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_d
    const/16 v12, -0x10

    .line 158
    .line 159
    if-ge v2, v12, :cond_11

    .line 160
    .line 161
    if-ge v1, v4, :cond_e

    .line 162
    .line 163
    invoke-static {v7, v8, v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o1$e;->d(J[BII)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    add-int/lit8 v1, v1, -0x2

    .line 169
    .line 170
    add-long v12, v7, v9

    .line 171
    .line 172
    invoke-static {v0, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-gt v7, v11, :cond_13

    .line 177
    .line 178
    const/16 v8, -0x60

    .line 179
    .line 180
    if-ne v2, v3, :cond_f

    .line 181
    .line 182
    if-lt v7, v8, :cond_13

    .line 183
    .line 184
    :cond_f
    const/16 v3, -0x13

    .line 185
    .line 186
    if-ne v2, v3, :cond_10

    .line 187
    .line 188
    if-ge v7, v8, :cond_13

    .line 189
    .line 190
    :cond_10
    add-long v7, v12, v9

    .line 191
    .line 192
    invoke-static {v0, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-le v2, v11, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_11
    if-ge v1, v5, :cond_12

    .line 200
    .line 201
    invoke-static {v7, v8, v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o1$e;->d(J[BII)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_7

    .line 206
    :cond_12
    add-int/lit8 v1, v1, -0x3

    .line 207
    .line 208
    add-long v12, v7, v9

    .line 209
    .line 210
    invoke-static {v0, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-gt v3, v11, :cond_13

    .line 215
    .line 216
    shl-int/lit8 v2, v2, 0x1c

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x70

    .line 219
    .line 220
    add-int/2addr v3, v2

    .line 221
    shr-int/lit8 v2, v3, 0x1e

    .line 222
    .line 223
    if-nez v2, :cond_13

    .line 224
    .line 225
    add-long v2, v12, v9

    .line 226
    .line 227
    invoke-static {v0, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-gt v7, v11, :cond_13

    .line 232
    .line 233
    add-long v7, v2, v9

    .line 234
    .line 235
    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->h([BJ)B

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-le v2, v11, :cond_7

    .line 240
    .line 241
    :cond_13
    :goto_6
    const/4 v6, -0x1

    .line 242
    :goto_7
    return v6

    .line 243
    :cond_14
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 244
    .line 245
    new-array v5, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    array-length v0, v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v5, v6

    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x1

    .line 259
    aput-object v0, v5, v1

    .line 260
    .line 261
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v5, v4

    .line 266
    .line 267
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 268
    .line 269
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3
.end method
