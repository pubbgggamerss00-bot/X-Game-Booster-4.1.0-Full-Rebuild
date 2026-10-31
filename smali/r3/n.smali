.class public final synthetic Lr3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/p$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr3/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lr3/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/p;

    .line 4
    .line 5
    iget-object v1, p0, Lr3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/n;

    .line 8
    .line 9
    iget-object v2, p0, Lr3/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk3/s;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr3/p;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "PRAGMA page_count"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0}, Lr3/p;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "PRAGMA page_size"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-long/2addr v5, v3

    .line 44
    iget-object v3, v0, Lr3/p;->d:Lr3/e;

    .line 45
    .line 46
    invoke-virtual {v3}, Lr3/e;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v4, v5, v7

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ltz v4, :cond_0

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v6

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object p1, Ln3/c$a;->d:Ln3/c$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lk3/n;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, p1, v1}, Lr3/p;->b(JLn3/c$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    invoke-static {p1, v2}, Lr3/p;->u(Landroid/database/sqlite/SQLiteDatabase;Lk3/s;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "backend_name"

    .line 98
    .line 99
    invoke-virtual {v2}, Lk3/s;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lk3/s;->d()Lh3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lu3/a;->a(Lh3/e;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "priority"

    .line 119
    .line 120
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "next_request_ms"

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lk3/s;->c()[B

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Lk3/s;->c()[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v7, "extras"

    .line 147
    .line 148
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v2, "transport_contexts"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    :goto_1
    invoke-virtual {v3}, Lr3/e;->d()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1}, Lk3/n;->d()Lk3/m;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lk3/m;->b:[B

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    if-gt v3, v0, :cond_4

    .line 169
    .line 170
    move v3, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v3, v6

    .line 173
    :goto_2
    new-instance v9, Landroid/content/ContentValues;

    .line 174
    .line 175
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v10, "context_id"

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string v7, "transport_name"

    .line 188
    .line 189
    invoke-virtual {v1}, Lk3/n;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lk3/n;->e()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "timestamp_ms"

    .line 205
    .line 206
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lk3/n;->h()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "uptime_ms"

    .line 218
    .line 219
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lk3/n;->d()Lk3/m;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v7, v7, Lk3/m;->a:Lh3/c;

    .line 227
    .line 228
    iget-object v7, v7, Lh3/c;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v8, "payload_encoding"

    .line 231
    .line 232
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v7, "code"

    .line 236
    .line 237
    invoke-virtual {v1}, Lk3/n;->c()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    const-string v7, "num_attempts"

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "inline"

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    new-array v6, v6, [B

    .line 267
    .line 268
    :goto_3
    const-string v7, "payload"

    .line 269
    .line 270
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 271
    .line 272
    .line 273
    const-string v6, "events"

    .line 274
    .line 275
    invoke-virtual {p1, v6, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    const-string v8, "event_id"

    .line 280
    .line 281
    if-nez v3, :cond_6

    .line 282
    .line 283
    array-length v3, v2

    .line 284
    int-to-double v9, v3

    .line 285
    int-to-double v11, v0

    .line 286
    div-double/2addr v9, v11

    .line 287
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    double-to-int v3, v9

    .line 292
    :goto_4
    if-gt v5, v3, :cond_6

    .line 293
    .line 294
    add-int/lit8 v9, v5, -0x1

    .line 295
    .line 296
    mul-int/2addr v9, v0

    .line 297
    mul-int v10, v5, v0

    .line 298
    .line 299
    array-length v11, v2

    .line 300
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v10, Landroid/content/ContentValues;

    .line 309
    .line 310
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    const-string v11, "sequence_num"

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    const-string v11, "bytes"

    .line 330
    .line 331
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 332
    .line 333
    .line 334
    const-string v9, "event_payloads"

    .line 335
    .line 336
    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 337
    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    invoke-virtual {v1}, Lk3/n;->b()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/util/Map$Entry;

    .line 369
    .line 370
    new-instance v2, Landroid/content/ContentValues;

    .line 371
    .line 372
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    const-string v5, "name"

    .line 389
    .line 390
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    const-string v3, "value"

    .line 400
    .line 401
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "event_metadata"

    .line 405
    .line 406
    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_6
    return-object p1
.end method
