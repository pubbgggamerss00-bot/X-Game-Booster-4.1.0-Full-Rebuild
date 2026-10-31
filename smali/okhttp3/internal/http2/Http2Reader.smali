.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lz9/i;

.field public final b:Z

.field public final c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final d:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lz9/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lz9/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    .line 7
    .line 8
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lz9/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 14
    .line 15
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lz9/i;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x9

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v2, v3}, Lz9/i;->P(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/internal/Util;->q(Lz9/i;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v2, v3, :cond_32

    .line 21
    .line 22
    invoke-interface {v0}, Lz9/i;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    invoke-interface {v0}, Lz9/i;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    sget-object v9, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget-object v8, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v6, v2, v4, v5}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v8, 0x4

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-ne v4, v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Expected a SETTINGS frame but was "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    if-ge v4, v2, :cond_2

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const-string v1, "0x%02x"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    const/4 v11, 0x5

    .line 122
    sget-object v12, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 123
    .line 124
    packed-switch v4, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    int-to-long p1, v2

    .line 128
    invoke-interface {v0, p1, p2}, Lz9/i;->c(J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :pswitch_0
    if-ne v2, v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v0, p1

    .line 140
    const-wide/32 v2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v2

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    cmp-long p1, v0, v2

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-interface {p2, v6, v0, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->h(IJ)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p2, "windowSizeIncrement was 0"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 166
    .line 167
    invoke-static {p2, v2}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_1
    if-lt v2, v9, :cond_c

    .line 176
    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-int/2addr v2, v9

    .line 188
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    array-length v6, v5

    .line 198
    move v7, v1

    .line 199
    :goto_2
    if-ge v7, v6, :cond_8

    .line 200
    .line 201
    aget-object v8, v5, v7

    .line 202
    .line 203
    iget v9, v8, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 204
    .line 205
    if-ne v9, v4, :cond_6

    .line 206
    .line 207
    move v9, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v9, v1

    .line 210
    :goto_3
    if-eqz v9, :cond_7

    .line 211
    .line 212
    move-object p1, v8

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 218
    .line 219
    sget-object v1, Lz9/j;->d:Lz9/j;

    .line 220
    .line 221
    if-lez v2, :cond_9

    .line 222
    .line 223
    int-to-long v1, v2

    .line 224
    invoke-interface {v0, v1, v2}, Lz9/i;->m(J)Lz9/j;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_9
    invoke-interface {p2, v3, p1, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->j(ILokhttp3/internal/http2/ErrorCode;Lz9/j;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 236
    .line 237
    invoke-static {p2, v4}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string p2, "TYPE_GOAWAY length < 8: "

    .line 256
    .line 257
    invoke-static {p2, v2}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_2
    if-ne v2, v9, :cond_f

    .line 266
    .line 267
    if-nez v6, :cond_e

    .line 268
    .line 269
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    and-int/lit8 v2, v5, 0x1

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    move v1, v10

    .line 282
    :cond_d
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->i(IIZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "TYPE_PING streamId != 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 296
    .line 297
    const-string p2, "TYPE_PING length != 8: "

    .line 298
    .line 299
    invoke-static {p2, v2}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_3
    if-eqz v6, :cond_11

    .line 308
    .line 309
    and-int/lit8 p1, v5, 0x8

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    invoke-interface {v0}, Lz9/i;->readByte()B

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    and-int/lit16 v1, p1, 0xff

    .line 318
    .line 319
    :cond_10
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    and-int/2addr p1, v7

    .line 324
    add-int/lit8 v2, v2, -0x4

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v5, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p0, v0, v1, v5, v6}, Lokhttp3/internal/http2/Http2Reader;->f(IIII)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {p2, p1, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->a(ILjava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 343
    .line 344
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :pswitch_4
    if-nez v6, :cond_20

    .line 351
    .line 352
    and-int/lit8 p1, v5, 0x1

    .line 353
    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    if-nez v2, :cond_12

    .line 357
    .line 358
    invoke-interface {p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->b()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 364
    .line 365
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 366
    .line 367
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_13
    rem-int/lit8 p1, v2, 0x6

    .line 372
    .line 373
    if-nez p1, :cond_1f

    .line 374
    .line 375
    new-instance p1, Lokhttp3/internal/http2/Settings;

    .line 376
    .line 377
    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2}, Lq4/a;->u0(II)Ll9/f;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x6

    .line 385
    invoke-static {v1, v2}, Lq4/a;->k0(Ll9/f;I)Ll9/d;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget v2, v1, Ll9/d;->a:I

    .line 390
    .line 391
    iget v4, v1, Ll9/d;->b:I

    .line 392
    .line 393
    iget v1, v1, Ll9/d;->c:I

    .line 394
    .line 395
    if-lez v1, :cond_14

    .line 396
    .line 397
    if-le v2, v4, :cond_15

    .line 398
    .line 399
    :cond_14
    if-gez v1, :cond_1e

    .line 400
    .line 401
    if-gt v4, v2, :cond_1e

    .line 402
    .line 403
    :cond_15
    :goto_5
    invoke-interface {v0}, Lz9/i;->readShort()S

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sget-object v6, Lokhttp3/internal/Util;->a:[B

    .line 408
    .line 409
    const v6, 0xffff

    .line 410
    .line 411
    .line 412
    and-int/2addr v5, v6

    .line 413
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const/4 v7, 0x2

    .line 418
    if-eq v5, v7, :cond_1b

    .line 419
    .line 420
    const/4 v7, 0x3

    .line 421
    if-eq v5, v7, :cond_1a

    .line 422
    .line 423
    if-eq v5, v8, :cond_18

    .line 424
    .line 425
    if-eq v5, v11, :cond_16

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_16
    if-lt v6, v3, :cond_17

    .line 429
    .line 430
    const v7, 0xffffff

    .line 431
    .line 432
    .line 433
    if-gt v6, v7, :cond_17

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 437
    .line 438
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 439
    .line 440
    invoke-static {p2, v6}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_18
    if-ltz v6, :cond_19

    .line 449
    .line 450
    const/4 v5, 0x7

    .line 451
    goto :goto_6

    .line 452
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 453
    .line 454
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 455
    .line 456
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_1a
    move v5, v8

    .line 461
    goto :goto_6

    .line 462
    :cond_1b
    if-eqz v6, :cond_1d

    .line 463
    .line 464
    if-ne v6, v10, :cond_1c

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 468
    .line 469
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 470
    .line 471
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_1d
    :goto_6
    invoke-virtual {p1, v5, v6}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 476
    .line 477
    .line 478
    if-eq v2, v4, :cond_1e

    .line 479
    .line 480
    add-int/2addr v2, v1

    .line 481
    goto :goto_5

    .line 482
    :cond_1e
    invoke-interface {p2, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->f(Lokhttp3/internal/http2/Settings;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 488
    .line 489
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 490
    .line 491
    invoke-static {p2, v2}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 500
    .line 501
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 502
    .line 503
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :pswitch_5
    if-ne v2, v8, :cond_26

    .line 508
    .line 509
    if-eqz v6, :cond_25

    .line 510
    .line 511
    invoke-interface {v0}, Lz9/i;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    array-length v3, v2

    .line 525
    move v4, v1

    .line 526
    :goto_7
    if-ge v4, v3, :cond_23

    .line 527
    .line 528
    aget-object v5, v2, v4

    .line 529
    .line 530
    iget v7, v5, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 531
    .line 532
    if-ne v7, v0, :cond_21

    .line 533
    .line 534
    move v7, v10

    .line 535
    goto :goto_8

    .line 536
    :cond_21
    move v7, v1

    .line 537
    :goto_8
    if-eqz v7, :cond_22

    .line 538
    .line 539
    move-object p1, v5

    .line 540
    goto :goto_9

    .line 541
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_23
    :goto_9
    if-eqz p1, :cond_24

    .line 545
    .line 546
    invoke-interface {p2, v6, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->g(ILokhttp3/internal/http2/ErrorCode;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 552
    .line 553
    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    .line 554
    .line 555
    invoke-static {p2, v0}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 564
    .line 565
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 566
    .line 567
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 572
    .line 573
    const-string p2, "TYPE_RST_STREAM length: "

    .line 574
    .line 575
    const-string v0, " != 4"

    .line 576
    .line 577
    invoke-static {p2, v2, v0}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :pswitch_6
    if-ne v2, v11, :cond_28

    .line 586
    .line 587
    if-eqz v6, :cond_27

    .line 588
    .line 589
    invoke-virtual {p0, p2, v6}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 595
    .line 596
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 597
    .line 598
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p1

    .line 602
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 603
    .line 604
    const-string p2, "TYPE_PRIORITY length: "

    .line 605
    .line 606
    const-string v0, " != 5"

    .line 607
    .line 608
    invoke-static {p2, v2, v0}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :pswitch_7
    if-eqz v6, :cond_2c

    .line 617
    .line 618
    and-int/lit8 p1, v5, 0x1

    .line 619
    .line 620
    if-eqz p1, :cond_29

    .line 621
    .line 622
    move p1, v10

    .line 623
    goto :goto_a

    .line 624
    :cond_29
    move p1, v1

    .line 625
    :goto_a
    and-int/lit8 v3, v5, 0x8

    .line 626
    .line 627
    if-eqz v3, :cond_2a

    .line 628
    .line 629
    invoke-interface {v0}, Lz9/i;->readByte()B

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    and-int/lit16 v1, v0, 0xff

    .line 634
    .line 635
    :cond_2a
    and-int/lit8 v0, v5, 0x20

    .line 636
    .line 637
    if-eqz v0, :cond_2b

    .line 638
    .line 639
    invoke-virtual {p0, p2, v6}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v2, v2, -0x5

    .line 643
    .line 644
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v5, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {p0, v0, v1, v5, v6}, Lokhttp3/internal/http2/Http2Reader;->f(IIII)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {p2, p1, v6, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->c(ZILjava/util/List;)V

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 660
    .line 661
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 662
    .line 663
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :pswitch_8
    if-eqz v6, :cond_31

    .line 668
    .line 669
    and-int/lit8 p1, v5, 0x1

    .line 670
    .line 671
    if-eqz p1, :cond_2d

    .line 672
    .line 673
    move p1, v10

    .line 674
    goto :goto_b

    .line 675
    :cond_2d
    move p1, v1

    .line 676
    :goto_b
    and-int/lit8 v3, v5, 0x20

    .line 677
    .line 678
    if-eqz v3, :cond_2e

    .line 679
    .line 680
    move v3, v10

    .line 681
    goto :goto_c

    .line 682
    :cond_2e
    move v3, v1

    .line 683
    :goto_c
    if-nez v3, :cond_30

    .line 684
    .line 685
    and-int/lit8 v3, v5, 0x8

    .line 686
    .line 687
    if-eqz v3, :cond_2f

    .line 688
    .line 689
    invoke-interface {v0}, Lz9/i;->readByte()B

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    and-int/lit16 v1, v1, 0xff

    .line 694
    .line 695
    :cond_2f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v5, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-interface {p2, v6, v2, v0, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->e(IILz9/i;Z)V

    .line 703
    .line 704
    .line 705
    int-to-long p1, v1

    .line 706
    invoke-interface {v0, p1, p2}, Lz9/i;->c(J)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 711
    .line 712
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 713
    .line 714
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 719
    .line 720
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 721
    .line 722
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw p1

    .line 726
    :goto_d
    return v10

    .line 727
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 728
    .line 729
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 730
    .line 731
    invoke-static {p2, v2}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw p1

    .line 739
    :catch_0
    return v1

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lokhttp3/internal/http2/Http2;->b:Lz9/j;

    .line 27
    .line 28
    iget-object v0, p1, Lz9/j;->a:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lz9/i;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lz9/i;->m(J)Lz9/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lz9/j;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz9/j;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lz9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 4
    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 6
    .line 7
    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 8
    .line 9
    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 10
    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 14
    .line 15
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:Lz9/v;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz9/v;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p2}, Lz9/v;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lokhttp3/internal/Util;->a:[B

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_c

    .line 36
    .line 37
    and-int/lit16 v0, p2, 0x80

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, p3, :cond_4

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    sub-int/2addr v0, p3

    .line 62
    if-gt p2, v0, :cond_1

    .line 63
    .line 64
    move v1, p3

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 73
    .line 74
    aget-object p1, p1, p2

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    sub-int v0, p2, v0

    .line 89
    .line 90
    iget v1, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 91
    .line 92
    add-int/2addr v1, p3

    .line 93
    add-int/2addr v1, v0

    .line 94
    if-ltz v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Header index too large "

    .line 115
    .line 116
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    add-int/2addr p2, p3

    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    const/16 p3, 0x40

    .line 132
    .line 133
    if-ne p2, p3, :cond_5

    .line 134
    .line 135
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 136
    .line 137
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lz9/j;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lz9/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lz9/j;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 152
    .line 153
    invoke-direct {p4, p3, p2}, Lokhttp3/internal/http2/Header;-><init>(Lz9/j;Lz9/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 162
    .line 163
    if-ne v0, p3, :cond_6

    .line 164
    .line 165
    const/16 p3, 0x3f

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lz9/j;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lz9/j;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 182
    .line 183
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lz9/j;Lz9/j;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 192
    .line 193
    const/16 v0, 0x20

    .line 194
    .line 195
    if-ne p3, v0, :cond_9

    .line 196
    .line 197
    const/16 p3, 0x1f

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 204
    .line 205
    if-ltz p2, :cond_8

    .line 206
    .line 207
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 208
    .line 209
    if-gt p2, p3, :cond_8

    .line 210
    .line 211
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 212
    .line 213
    if-ge p2, p3, :cond_0

    .line 214
    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 218
    .line 219
    array-length p3, p2

    .line 220
    const/4 p4, 0x0

    .line 221
    invoke-static {p2, v1, p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 225
    .line 226
    array-length p2, p2

    .line 227
    add-int/lit8 p2, p2, -0x1

    .line 228
    .line 229
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 230
    .line 231
    iput v1, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 232
    .line 233
    iput v1, p1, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    sub-int/2addr p3, p2

    .line 238
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 244
    .line 245
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p4, "Invalid dynamic table size update "

    .line 248
    .line 249
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_9
    const/16 p3, 0x10

    .line 266
    .line 267
    if-eq p2, p3, :cond_b

    .line 268
    .line 269
    if-nez p2, :cond_a

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    const/16 p3, 0xf

    .line 273
    .line 274
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-int/lit8 p2, p2, -0x1

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lz9/j;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lz9/j;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 289
    .line 290
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lz9/j;Lz9/j;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 299
    .line 300
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lz9/j;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lz9/j;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lz9/j;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Lokhttp3/internal/http2/Header;

    .line 315
    .line 316
    invoke-direct {p2, p3, p1}, Lokhttp3/internal/http2/Header;-><init>(Lz9/j;Lz9/j;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 325
    .line 326
    const-string p2, "index == 0"

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_d
    invoke-static {p4}, Lx8/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    .line 339
    return-object p1
.end method

.method public final i(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lz9/i;

    .line 2
    .line 3
    invoke-interface {p2}, Lz9/i;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lz9/i;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p2, Lokhttp3/internal/Util;->a:[B

    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
