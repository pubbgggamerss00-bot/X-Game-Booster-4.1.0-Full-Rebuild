.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/activity/ComponentActivity;->a(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    check-cast v1, Landroidx/lifecycle/u;

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/u;->f:[Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "this$0"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Landroidx/lifecycle/u;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Lo9/e;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v1, Landroidx/lifecycle/u;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/savedstate/a$b;

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/savedstate/a$b;->saveState()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v8, "key"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    sget-object v8, Landroidx/lifecycle/u;->f:[Ljava/lang/Class;

    .line 81
    .line 82
    move v9, v6

    .line 83
    :goto_2
    const/16 v10, 0x1d

    .line 84
    .line 85
    if-ge v9, v10, :cond_2

    .line 86
    .line 87
    aget-object v10, v8, v9

    .line 88
    .line 89
    invoke-static {v10}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v4, v6

    .line 103
    :goto_3
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, v1, Landroidx/lifecycle/u;->c:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v6, v4, Landroidx/lifecycle/o;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Landroidx/lifecycle/o;

    .line 117
    .line 118
    :cond_3
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Landroidx/lifecycle/o;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v2, v1, Landroidx/lifecycle/u;->d:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ls9/a;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v2}, Ls9/a;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Can\'t put value with type "

    .line 147
    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " into saved state"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/4 v0, 0x2

    .line 224
    new-array v3, v0, [Lw8/d;

    .line 225
    .line 226
    new-instance v7, Lw8/d;

    .line 227
    .line 228
    const-string v8, "keys"

    .line 229
    .line 230
    invoke-direct {v7, v8, v1}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v7, v3, v6

    .line 234
    .line 235
    new-instance v1, Lw8/d;

    .line 236
    .line 237
    const-string v7, "values"

    .line 238
    .line 239
    invoke-direct {v1, v7, v2}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aput-object v1, v3, v4

    .line 243
    .line 244
    new-instance v1, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :goto_6
    if-ge v6, v0, :cond_26

    .line 250
    .line 251
    aget-object v2, v3, v6

    .line 252
    .line 253
    iget-object v4, v2, Lw8/d;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v2, Lw8/d;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_9
    instance-of v7, v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_a
    instance-of v7, v2, Ljava/lang/Byte;

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_b
    instance-of v7, v2, Ljava/lang/Character;

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Character;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_c
    instance-of v7, v2, Ljava/lang/Double;

    .line 312
    .line 313
    if-eqz v7, :cond_d

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_d
    instance-of v7, v2, Ljava/lang/Float;

    .line 327
    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_e
    instance-of v7, v2, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v7, :cond_f

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_f
    instance-of v7, v2, Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_10
    instance-of v7, v2, Ljava/lang/Short;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_11
    instance-of v7, v2, Landroid/os/Bundle;

    .line 387
    .line 388
    if-eqz v7, :cond_12

    .line 389
    .line 390
    check-cast v2, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_12
    instance-of v7, v2, Ljava/lang/CharSequence;

    .line 398
    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    check-cast v2, Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_13
    instance-of v7, v2, Landroid/os/Parcelable;

    .line 409
    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    check-cast v2, Landroid/os/Parcelable;

    .line 413
    .line 414
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_14
    instance-of v7, v2, [Z

    .line 420
    .line 421
    if-eqz v7, :cond_15

    .line 422
    .line 423
    check-cast v2, [Z

    .line 424
    .line 425
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_15
    instance-of v7, v2, [B

    .line 431
    .line 432
    if-eqz v7, :cond_16

    .line 433
    .line 434
    check-cast v2, [B

    .line 435
    .line 436
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_16
    instance-of v7, v2, [C

    .line 442
    .line 443
    if-eqz v7, :cond_17

    .line 444
    .line 445
    check-cast v2, [C

    .line 446
    .line 447
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_17
    instance-of v7, v2, [D

    .line 453
    .line 454
    if-eqz v7, :cond_18

    .line 455
    .line 456
    check-cast v2, [D

    .line 457
    .line 458
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_18
    instance-of v7, v2, [F

    .line 464
    .line 465
    if-eqz v7, :cond_19

    .line 466
    .line 467
    check-cast v2, [F

    .line 468
    .line 469
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_19
    instance-of v7, v2, [I

    .line 475
    .line 476
    if-eqz v7, :cond_1a

    .line 477
    .line 478
    check-cast v2, [I

    .line 479
    .line 480
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_1a
    instance-of v7, v2, [J

    .line 486
    .line 487
    if-eqz v7, :cond_1b

    .line 488
    .line 489
    check-cast v2, [J

    .line 490
    .line 491
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_1b
    instance-of v7, v2, [S

    .line 497
    .line 498
    if-eqz v7, :cond_1c

    .line 499
    .line 500
    check-cast v2, [S

    .line 501
    .line 502
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_1c
    instance-of v7, v2, [Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v8, 0x22

    .line 510
    .line 511
    const-string v9, " for key \""

    .line 512
    .line 513
    if-eqz v7, :cond_21

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-class v10, Landroid/os/Parcelable;

    .line 527
    .line 528
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_1d

    .line 533
    .line 534
    check-cast v2, [Landroid/os/Parcelable;

    .line 535
    .line 536
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_1d
    const-class v10, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_1e

    .line 548
    .line 549
    check-cast v2, [Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_1e
    const-class v10, Ljava/lang/CharSequence;

    .line 556
    .line 557
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_1f

    .line 562
    .line 563
    check-cast v2, [Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_1f
    const-class v10, Ljava/io/Serializable;

    .line 570
    .line 571
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_20

    .line 576
    .line 577
    check-cast v2, Ljava/io/Serializable;

    .line 578
    .line 579
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v3, "Illegal value array type "

    .line 592
    .line 593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :cond_21
    instance-of v7, v2, Ljava/io/Serializable;

    .line 617
    .line 618
    if-eqz v7, :cond_22

    .line 619
    .line 620
    check-cast v2, Ljava/io/Serializable;

    .line 621
    .line 622
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_22
    instance-of v7, v2, Landroid/os/IBinder;

    .line 627
    .line 628
    if-eqz v7, :cond_23

    .line 629
    .line 630
    check-cast v2, Landroid/os/IBinder;

    .line 631
    .line 632
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_23
    instance-of v7, v2, Landroid/util/Size;

    .line 637
    .line 638
    if-eqz v7, :cond_24

    .line 639
    .line 640
    check-cast v2, Landroid/util/Size;

    .line 641
    .line 642
    invoke-static {v1, v4, v2}, Li0/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_24
    instance-of v7, v2, Landroid/util/SizeF;

    .line 647
    .line 648
    if-eqz v7, :cond_25

    .line 649
    .line 650
    check-cast v2, Landroid/util/SizeF;

    .line 651
    .line 652
    invoke-static {v1, v4, v2}, Li0/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 653
    .line 654
    .line 655
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v3, "Illegal value type "

    .line 672
    .line 673
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_26
    return-object v1

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
