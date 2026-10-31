.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;
.implements Lr3/p$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp3/b;->a:I

    iput-object p1, p0, Lp3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr3/p;Ljava/util/ArrayList;Lk3/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lp3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp3/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    iget v3, v1, Lp3/b;->a:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v1, Lp3/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v1, Lp3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, Lp3/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_0
    check-cast v12, Lr3/p;

    .line 25
    .line 26
    check-cast v11, Ljava/util/Map;

    .line 27
    .line 28
    check-cast v10, Ln3/a$a;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Landroid/database/Cursor;

    .line 33
    .line 34
    sget-object v9, Lr3/p;->f:Lh3/c;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sget-object v14, Ln3/c$a;->b:Ln3/c$a;

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-ne v13, v6, :cond_1

    .line 59
    .line 60
    sget-object v14, Ln3/c$a;->c:Ln3/c$a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v13, v5, :cond_2

    .line 64
    .line 65
    sget-object v14, Ln3/c$a;->d:Ln3/c$a;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v13, v8, :cond_3

    .line 69
    .line 70
    sget-object v14, Ln3/c$a;->e:Ln3/c$a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v13, v4, :cond_4

    .line 74
    .line 75
    sget-object v14, Ln3/c$a;->f:Ln3/c$a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v13, v0, :cond_5

    .line 79
    .line 80
    sget-object v14, Ln3/c$a;->g:Ln3/c$a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ne v13, v2, :cond_6

    .line 84
    .line 85
    sget-object v14, Ln3/c$a;->h:Ln3/c$a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v15, "SQLiteEventStore"

    .line 93
    .line 94
    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 95
    .line 96
    invoke-static {v13, v15, v2}, Lo3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_7

    .line 108
    .line 109
    new-instance v13, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/util/List;

    .line 122
    .line 123
    new-instance v13, Ln3/c;

    .line 124
    .line 125
    invoke-direct {v13, v0, v1, v14}, Ln3/c;-><init>(JLn3/c$a;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    const/4 v2, 0x6

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    sget v2, Ln3/d;->c:I

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    new-instance v3, Ln3/d;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v3, v2, v1}, Ln3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v10, Ln3/a$a;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget-object v0, v12, Lr3/p;->b:Lt3/a;

    .line 191
    .line 192
    invoke-interface {v0}, Lt3/a;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v12}, Lr3/p;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 201
    .line 202
    .line 203
    :try_start_0
    new-array v3, v7, [Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 206
    .line 207
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lr3/o;

    .line 212
    .line 213
    invoke-direct {v4, v0, v1}, Lr3/o;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Lr3/p;->D(Landroid/database/Cursor;Lr3/p$a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ln3/f;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v10, Ln3/a$a;->a:Ln3/f;

    .line 229
    .line 230
    invoke-virtual {v12}, Lr3/p;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "PRAGMA page_count"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {v12}, Lr3/p;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "PRAGMA page_size"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    mul-long/2addr v2, v0

    .line 259
    sget-object v0, Lr3/e;->a:Lr3/a;

    .line 260
    .line 261
    iget-wide v0, v0, Lr3/a;->b:J

    .line 262
    .line 263
    new-instance v4, Ln3/e;

    .line 264
    .line 265
    invoke-direct {v4, v2, v3, v0, v1}, Ln3/e;-><init>(JJ)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ln3/b;

    .line 269
    .line 270
    invoke-direct {v0, v4}, Ln3/b;-><init>(Ln3/e;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v10, Ln3/a$a;->c:Ln3/b;

    .line 274
    .line 275
    iget-object v0, v12, Lr3/p;->e:Lv8/a;

    .line 276
    .line 277
    invoke-interface {v0}, Lv8/a;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, v10, Ln3/a$a;->d:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v0, Ln3/a;

    .line 286
    .line 287
    iget-object v1, v10, Ln3/a$a;->a:Ln3/f;

    .line 288
    .line 289
    iget-object v2, v10, Ln3/a$a;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v10, Ln3/a$a;->c:Ln3/b;

    .line 296
    .line 297
    iget-object v4, v10, Ln3/a$a;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v3, v4}, Ln3/a;-><init>(Ln3/f;Ljava/util/List;Ln3/b;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_1
    check-cast v12, Lr3/p;

    .line 309
    .line 310
    check-cast v10, Ljava/util/List;

    .line 311
    .line 312
    check-cast v11, Lk3/s;

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Landroid/database/Cursor;

    .line 317
    .line 318
    sget-object v1, Lr3/p;->f:Lh3/c;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    const/4 v1, 0x7

    .line 334
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    move v1, v6

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    move v1, v7

    .line 343
    :goto_4
    new-instance v3, Lk3/h$a;

    .line 344
    .line 345
    invoke-direct {v3}, Lk3/h$a;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v15, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v15, v3, Lk3/h$a;->f:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v3, v15}, Lk3/h$a;->d(Ljava/lang/String;)Lk3/h$a;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v16

    .line 366
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    iput-object v15, v3, Lk3/h$a;->d:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    iput-object v15, v3, Lk3/h$a;->e:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    new-instance v1, Lk3/m;

    .line 385
    .line 386
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-nez v15, :cond_b

    .line 391
    .line 392
    sget-object v15, Lr3/p;->f:Lh3/c;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    new-instance v2, Lh3/c;

    .line 396
    .line 397
    invoke-direct {v2, v15}, Lh3/c;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v15, v2

    .line 401
    :goto_5
    const/4 v2, 0x5

    .line 402
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-direct {v1, v15, v5}, Lk3/m;-><init>(Lh3/c;[B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lk3/h$a;->c(Lk3/m;)Lk3/h$a;

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x6

    .line 413
    goto :goto_7

    .line 414
    :cond_c
    const/4 v2, 0x5

    .line 415
    new-instance v1, Lk3/m;

    .line 416
    .line 417
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    sget-object v5, Lr3/p;->f:Lh3/c;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    new-instance v15, Lh3/c;

    .line 427
    .line 428
    invoke-direct {v15, v5}, Lh3/c;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v5, v15

    .line 432
    :goto_6
    invoke-virtual {v12}, Lr3/p;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    const-string v18, "event_payloads"

    .line 437
    .line 438
    const-string v15, "bytes"

    .line 439
    .line 440
    filled-new-array {v15}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    const-string v20, "event_id = ?"

    .line 445
    .line 446
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    filled-new-array {v15}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const-string v24, "sequence_num"

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    new-instance v2, Lg7/m;

    .line 465
    .line 466
    const/4 v4, 0x6

    .line 467
    invoke-direct {v2, v4}, Lg7/m;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v2}, Lr3/p;->D(Landroid/database/Cursor;Lr3/p$a;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, [B

    .line 475
    .line 476
    invoke-direct {v1, v5, v2}, Lk3/m;-><init>(Lh3/c;[B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lk3/h$a;->c(Lk3/m;)Lk3/h$a;

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_e

    .line 487
    .line 488
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v3, Lk3/h$a;->b:Ljava/lang/Integer;

    .line 497
    .line 498
    :cond_e
    invoke-virtual {v3}, Lk3/h$a;->b()Lk3/h;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lr3/b;

    .line 503
    .line 504
    invoke-direct {v2, v13, v14, v11, v1}, Lr3/b;-><init>(JLk3/s;Lk3/n;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    const/4 v5, 0x2

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_f
    return-object v9

    .line 515
    :pswitch_2
    check-cast v12, Lr3/p;

    .line 516
    .line 517
    check-cast v11, Ljava/lang/String;

    .line 518
    .line 519
    check-cast v10, Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 524
    .line 525
    sget-object v1, Lr3/p;->f:Lh3/c;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lm0/h0;

    .line 542
    .line 543
    invoke-direct {v2, v12, v8}, Lm0/h0;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2}, Lr3/p;->D(Landroid/database/Cursor;Lr3/p$a;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 556
    .line 557
    .line 558
    return-object v9

    .line 559
    :goto_8
    check-cast v12, Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 560
    .line 561
    check-cast v11, Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 562
    .line 563
    check-cast v10, Lio/appmetrica/analytics/screenshot/impl/m;

    .line 564
    .line 565
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Landroid/app/ActivityManager;

    .line 568
    .line 569
    invoke-static {v12, v11, v10, v0}, Lio/appmetrica/analytics/screenshot/impl/a0;->a(Lio/appmetrica/analytics/screenshot/impl/d0;Lio/appmetrica/analytics/screenshot/impl/a0;Lio/appmetrica/analytics/screenshot/impl/m;Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/c;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/s;

    .line 8
    .line 9
    iget-object v2, p0, Lp3/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk3/n;

    .line 12
    .line 13
    iget-object v3, v0, Lp3/c;->d:Lr3/d;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lr3/d;->k(Lk3/s;Lk3/n;)Lr3/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lp3/c;->a:Lq3/q;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lq3/q;->a(Lk3/s;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp3/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/a$a;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly6/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Ly6/f;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, Ly6/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ly6/f;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lw7/q;

    .line 44
    .line 45
    invoke-virtual {v5}, Lw7/q;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, p1, v5}, Lcom/google/firebase/messaging/a$a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "|T|"

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "|*"

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly6/f;

    .line 111
    .line 112
    invoke-virtual {v1}, Ly6/f;->a()V

    .line 113
    .line 114
    .line 115
    const-string v2, "[DEFAULT]"

    .line 116
    .line 117
    iget-object v3, v1, Ly6/f;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const-string v2, "FirebaseMessaging"

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Invoking onNewToken for app: "

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ly6/f;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Ly6/f;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "token"

    .line 164
    .line 165
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lw7/k;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lw7/k;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lw7/k;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v3

    .line 185
    throw p1
.end method
