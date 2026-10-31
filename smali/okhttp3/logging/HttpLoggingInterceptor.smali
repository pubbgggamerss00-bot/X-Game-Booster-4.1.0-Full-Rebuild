.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public volatile b:Lx8/q;

.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 2
    .line 3
    const-string v1, "logger"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 12
    .line 13
    sget-object v0, Lx8/q;->a:Lx8/q;

    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lx8/q;

    .line 16
    .line 17
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lokhttp3/Headers;)Z
    .locals 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 6
    .line 7
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-nez v4, :cond_3

    .line 26
    .line 27
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 28
    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 35
    :goto_2
    iget-object v5, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/RealInterceptorChain;->c()Lokhttp3/internal/connection/RealConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "--> "

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v8, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, " "

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v6, v9

    .line 88
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "-byte body)"

    .line 96
    .line 97
    const-string v10, " ("

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v6, v10}, Landroidx/activity/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_5
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 122
    .line 123
    invoke-interface {v11, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "-byte body omitted)"

    .line 127
    .line 128
    const-string v11, "UTF_8"

    .line 129
    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    iget-object v14, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_6

    .line 141
    .line 142
    const-string v12, "Content-Type"

    .line 143
    .line 144
    invoke-virtual {v14, v12}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v12, :cond_6

    .line 149
    .line 150
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 151
    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    const-string v2, "Content-Type: "

    .line 157
    .line 158
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v12, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move/from16 v18, v2

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    const-wide/16 v15, -0x1

    .line 179
    .line 180
    cmp-long v2, v12, v15

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const-string v2, "Content-Length"

    .line 185
    .line 186
    invoke-virtual {v14, v2}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 193
    .line 194
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v13, "Content-Length: "

    .line 197
    .line 198
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v15, v6

    .line 202
    move-object v13, v7

    .line 203
    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move/from16 v18, v2

    .line 219
    .line 220
    :cond_8
    move-object v15, v6

    .line 221
    move-object v13, v7

    .line 222
    :goto_5
    iget-object v2, v14, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 223
    .line 224
    array-length v2, v2

    .line 225
    div-int/lit8 v2, v2, 0x2

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_6
    if-ge v6, v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1, v14, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/Headers;I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const-string v2, "--> END "

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    if-nez v5, :cond_a

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_a
    iget-object v6, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 245
    .line 246
    invoke-static {v6}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " (encoded body omitted)"

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v15

    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_b
    new-instance v6, Lz9/f;

    .line 280
    .line 281
    invoke-direct {v6}, Lz9/f;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lokhttp3/RequestBody;->d(Lz9/h;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    invoke-virtual {v7, v12}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_d

    .line 300
    .line 301
    :cond_c
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    invoke-static {v7, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 307
    .line 308
    invoke-interface {v12, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lokhttp3/logging/Utf8Kt;->a(Lz9/f;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_e

    .line 316
    .line 317
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 318
    .line 319
    move-object/from16 v19, v15

    .line 320
    .line 321
    iget-wide v14, v6, Lz9/f;->b:J

    .line 322
    .line 323
    invoke-virtual {v6, v14, v15, v7}, Lz9/f;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v12, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 331
    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v6, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v19

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    move-object/from16 v19, v15

    .line 366
    .line 367
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 368
    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v2, " (binary "

    .line 380
    .line 381
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, v19

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v6, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    :goto_7
    move-object v5, v15

    .line 405
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 406
    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v6, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    move/from16 v18, v2

    .line 426
    .line 427
    move-object v5, v6

    .line 428
    move-object v13, v7

    .line 429
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    :try_start_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    sub-long/2addr v14, v6

    .line 444
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    iget-object v6, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 449
    .line 450
    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->a()J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    const-wide/16 v16, -0x1

    .line 458
    .line 459
    cmp-long v7, v14, v16

    .line 460
    .line 461
    if-eqz v7, :cond_11

    .line 462
    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v12, "-byte"

    .line 472
    .line 473
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    goto :goto_9

    .line 481
    :cond_11
    const-string v7, "unknown-length"

    .line 482
    .line 483
    :goto_9
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 484
    .line 485
    move-object/from16 v16, v13

    .line 486
    .line 487
    new-instance v13, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    move-wide/from16 v19, v14

    .line 490
    .line 491
    const-string v14, "<-- "

    .line 492
    .line 493
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget v14, v0, Lokhttp3/Response;->d:I

    .line 497
    .line 498
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v14, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_12

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    goto :goto_a

    .line 511
    :cond_12
    const/4 v14, 0x0

    .line 512
    :goto_a
    if-eqz v14, :cond_13

    .line 513
    .line 514
    move-object v8, v9

    .line 515
    goto :goto_b

    .line 516
    :cond_13
    iget-object v14, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v8, v14}, La3/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :goto_b
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const/16 v8, 0x20

    .line 526
    .line 527
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v8, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 531
    .line 532
    iget-object v8, v8, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 533
    .line 534
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, "ms"

    .line 544
    .line 545
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    if-nez v18, :cond_14

    .line 549
    .line 550
    const-string v2, ", "

    .line 551
    .line 552
    const-string v3, " body"

    .line 553
    .line 554
    invoke-static {v2, v7, v3}, La3/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_c

    .line 559
    :cond_14
    move-object v2, v9

    .line 560
    :goto_c
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x29

    .line 564
    .line 565
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v12, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    if-eqz v18, :cond_1f

    .line 576
    .line 577
    iget-object v2, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 578
    .line 579
    iget-object v3, v2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 580
    .line 581
    array-length v3, v3

    .line 582
    div-int/lit8 v3, v3, 0x2

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    :goto_d
    if-ge v7, v3, :cond_15

    .line 586
    .line 587
    invoke-virtual {v1, v2, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/Headers;I)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_15
    if-eqz v4, :cond_1e

    .line 594
    .line 595
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_16

    .line 600
    .line 601
    goto/16 :goto_f

    .line 602
    .line 603
    :cond_16
    iget-object v3, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 604
    .line 605
    invoke-static {v3}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_17

    .line 610
    .line 611
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 612
    .line 613
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 614
    .line 615
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :cond_17
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->f()Lz9/i;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-wide v7, 0x7fffffffffffffffL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v7, v8}, Lz9/i;->p(J)Z

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Lz9/i;->d()Lz9/f;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "Content-Encoding"

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v4, "gzip"

    .line 643
    .line 644
    invoke-static {v4, v2}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v4, 0x0

    .line 649
    if-eqz v2, :cond_18

    .line 650
    .line 651
    iget-wide v7, v3, Lz9/f;->b:J

    .line 652
    .line 653
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v7, Lz9/o;

    .line 658
    .line 659
    invoke-virtual {v3}, Lz9/f;->z()Lz9/f;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-direct {v7, v3}, Lz9/o;-><init>(Lz9/b0;)V

    .line 664
    .line 665
    .line 666
    :try_start_1
    new-instance v3, Lz9/f;

    .line 667
    .line 668
    invoke-direct {v3}, Lz9/f;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v7}, Lz9/f;->h0(Lz9/b0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    .line 673
    .line 674
    invoke-static {v7, v4}, Lq4/a;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    move-object v4, v2

    .line 678
    goto :goto_e

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    move-object v2, v0

    .line 681
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 682
    :catchall_1
    move-exception v0

    .line 683
    move-object v3, v0

    .line 684
    invoke-static {v7, v2}, Lq4/a;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v3

    .line 688
    :cond_18
    :goto_e
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_19

    .line 693
    .line 694
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 695
    .line 696
    invoke-virtual {v2, v6}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-nez v2, :cond_1a

    .line 701
    .line 702
    :cond_19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 703
    .line 704
    invoke-static {v2, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_1a
    invoke-static {v3}, Lokhttp3/logging/Utf8Kt;->a(Lz9/f;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-nez v6, :cond_1b

    .line 712
    .line 713
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 714
    .line 715
    invoke-interface {v2, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 719
    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v6, "<-- END HTTP (binary "

    .line 723
    .line 724
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-wide v6, v3, Lz9/f;->b:J

    .line 728
    .line 729
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :cond_1b
    const-wide/16 v5, 0x0

    .line 744
    .line 745
    cmp-long v5, v19, v5

    .line 746
    .line 747
    if-eqz v5, :cond_1c

    .line 748
    .line 749
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 750
    .line 751
    invoke-interface {v5, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 755
    .line 756
    invoke-virtual {v3}, Lz9/f;->z()Lz9/f;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-wide v7, v6, Lz9/f;->b:J

    .line 761
    .line 762
    invoke-virtual {v6, v7, v8, v2}, Lz9/f;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_1c
    const-string v2, "<-- END HTTP ("

    .line 770
    .line 771
    if-eqz v4, :cond_1d

    .line 772
    .line 773
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 774
    .line 775
    new-instance v6, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-wide v2, v3, Lz9/f;->b:J

    .line 781
    .line 782
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v2, "-byte, "

    .line 786
    .line 787
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v2, "-gzipped-byte body)"

    .line 794
    .line 795
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1d
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 807
    .line 808
    new-instance v5, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-wide v2, v3, Lz9/f;->b:J

    .line 814
    .line 815
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-object/from16 v2, v16

    .line 819
    .line 820
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1e
    :goto_f
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 832
    .line 833
    const-string v3, "<-- END HTTP"

    .line 834
    .line 835
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_1f
    :goto_10
    return-object v0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    move-object v2, v0

    .line 841
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 842
    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v4, "<-- HTTP FAILED: "

    .line 846
    .line 847
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v2
.end method

.method public final c(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lx8/q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx8/q;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
