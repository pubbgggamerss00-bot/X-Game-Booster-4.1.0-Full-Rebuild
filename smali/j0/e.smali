.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/e$a;,
        Lj0/e$c;,
        Lj0/e$b;
    }
.end annotation


# static fields
.field public static final a:Lj0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/e;->a:Lj0/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lj0/f;)Lj0/l;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lj0/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_13

    .line 21
    .line 22
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lj0/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_12

    .line 31
    .line 32
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v7, v2

    .line 48
    move v8, v5

    .line 49
    :goto_0
    if-ge v8, v7, :cond_0

    .line 50
    .line 51
    aget-object v9, v2, v8

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lj0/e;->a:Lj0/d;

    .line 64
    .line 65
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lj0/f;->d:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v5, v3}, Le0/d;->b(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    move v3, v5

    .line 78
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-ge v3, v8, :cond_6

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eq v11, v12, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move v11, v5

    .line 112
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-ge v11, v12, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, [B

    .line 123
    .line 124
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, [B

    .line 129
    .line 130
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    :goto_4
    move v8, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v8, v9

    .line 142
    :goto_5
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v6, v10

    .line 149
    :goto_6
    if-nez v6, :cond_7

    .line 150
    .line 151
    new-instance v0, Lj0/l;

    .line 152
    .line 153
    invoke-direct {v0, v9, v10}, Lj0/l;-><init>(I[Lj0/m;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "result_code"

    .line 160
    .line 161
    const-string v4, "font_italic"

    .line 162
    .line 163
    const-string v6, "font_weight"

    .line 164
    .line 165
    const-string v7, "font_ttc_index"

    .line 166
    .line 167
    const-string v8, "file_id"

    .line 168
    .line 169
    const-string v11, "_id"

    .line 170
    .line 171
    new-instance v12, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Landroid/net/Uri$Builder;

    .line 177
    .line 178
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v14, "content"

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v15, Landroid/net/Uri$Builder;

    .line 196
    .line 197
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v14, "file"

    .line 209
    .line 210
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v15, 0x18

    .line 221
    .line 222
    if-ge v14, v15, :cond_8

    .line 223
    .line 224
    new-instance v14, Lj0/e$b;

    .line 225
    .line 226
    invoke-direct {v14, v0, v13}, Lj0/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    new-instance v14, Lj0/e$c;

    .line 231
    .line 232
    invoke-direct {v14, v0, v13}, Lj0/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    const/4 v0, 0x7

    .line 236
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 237
    .line 238
    aput-object v11, v0, v5

    .line 239
    .line 240
    aput-object v8, v0, v9

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    aput-object v7, v0, v15

    .line 244
    .line 245
    const-string v15, "font_variation_settings"

    .line 246
    .line 247
    const/16 v16, 0x3

    .line 248
    .line 249
    aput-object v15, v0, v16

    .line 250
    .line 251
    const/4 v15, 0x4

    .line 252
    aput-object v6, v0, v15

    .line 253
    .line 254
    const/4 v15, 0x5

    .line 255
    aput-object v4, v0, v15

    .line 256
    .line 257
    const/4 v15, 0x6

    .line 258
    aput-object v3, v0, v15

    .line 259
    .line 260
    new-array v15, v9, [Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v1, Lj0/f;->c:Ljava/lang/String;

    .line 263
    .line 264
    aput-object v1, v15, v5

    .line 265
    .line 266
    invoke-interface {v14, v13, v0, v15}, Lj0/e$a;->a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_f

    .line 277
    .line 278
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v12, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    const/4 v8, -0x1

    .line 314
    if-eq v0, v8, :cond_9

    .line 315
    .line 316
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    move/from16 v20, v11

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    move/from16 v20, v5

    .line 324
    .line 325
    :goto_9
    if-eq v7, v8, :cond_a

    .line 326
    .line 327
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    :cond_a
    move/from16 v17, v5

    .line 332
    .line 333
    if-ne v3, v8, :cond_b

    .line 334
    .line 335
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-static {v13, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_a

    .line 344
    :cond_b
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :goto_a
    move-object/from16 v16, v8

    .line 353
    .line 354
    const/4 v8, -0x1

    .line 355
    if-eq v6, v8, :cond_c

    .line 356
    .line 357
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    goto :goto_b

    .line 362
    :cond_c
    const/16 v9, 0x190

    .line 363
    .line 364
    :goto_b
    move/from16 v18, v9

    .line 365
    .line 366
    if-eq v4, v8, :cond_d

    .line 367
    .line 368
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/4 v5, 0x1

    .line 373
    if-ne v8, v5, :cond_e

    .line 374
    .line 375
    move/from16 v19, v5

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_d
    const/4 v5, 0x1

    .line 379
    :cond_e
    const/4 v8, 0x0

    .line 380
    move/from16 v19, v8

    .line 381
    .line 382
    :goto_c
    new-instance v8, Lj0/m;

    .line 383
    .line 384
    move-object v15, v8

    .line 385
    invoke-direct/range {v15 .. v20}, Lj0/m;-><init>(Landroid/net/Uri;IIZI)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    move v9, v5

    .line 393
    move v5, v8

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    if-eqz v10, :cond_10

    .line 396
    .line 397
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-interface {v14}, Lj0/e$a;->close()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    new-array v1, v0, [Lj0/m;

    .line 405
    .line 406
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, [Lj0/m;

    .line 411
    .line 412
    new-instance v2, Lj0/l;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lj0/l;-><init>(I[Lj0/m;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    if-eqz v10, :cond_11

    .line 420
    .line 421
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-interface {v14}, Lj0/e$a;->close()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Found content provider "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, ", but package was not "

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 457
    .line 458
    const-string v1, "No package found for authority: "

    .line 459
    .line 460
    invoke-static {v1, v4}, La3/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method
