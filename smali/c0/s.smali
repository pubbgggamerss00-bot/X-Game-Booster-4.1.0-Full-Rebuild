.class public final Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/s$e;,
        Lc0/s$c;,
        Lc0/s$a;,
        Lc0/s$b;,
        Lc0/s$d;,
        Lc0/s$f;,
        Lc0/s$g;,
        Lc0/s$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lc0/p;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc0/p;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lc0/s;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lc0/s;->c:Lc0/p;

    .line 21
    .line 22
    iget-object v2, v1, Lc0/p;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lc0/s;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lc0/p;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc0/s$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v4, v1, Lc0/p;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, Lc0/p;->t:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    and-int/2addr v5, v7

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    move v5, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v5, v9

    .line 108
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    move v5, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v5, v9

    .line 121
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v5, v5, 0x10

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    move v5, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v5, v9

    .line 134
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v1, Lc0/p;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v1, Lc0/p;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v1, Lc0/p;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v5, v5, 0x80

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    move v5, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v5, v9

    .line 181
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v5, v1, Lc0/p;->i:I

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 195
    .line 196
    iget-object v5, v1, Lc0/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    move-object v2, v6

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_5
    invoke-static {v4, v2}, Lc0/s$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v4, v1, Lc0/p;->j:I

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lc0/p;->l:Lc0/r;

    .line 225
    .line 226
    instance-of v4, v2, Lc0/q;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    check-cast v2, Lc0/q;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    iget-object v4, v2, Lc0/r;->a:Lc0/p;

    .line 234
    .line 235
    iget-object v4, v4, Lc0/p;->a:Landroid/content/Context;

    .line 236
    .line 237
    const v5, 0x7f05002e

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, Ld0/a;->getColor(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v10, v2, Lc0/r;->a:Lc0/p;

    .line 254
    .line 255
    iget-object v10, v10, Lc0/p;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const v11, 0x7f11003e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v10, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/16 v11, 0x12

    .line 285
    .line 286
    invoke-virtual {v5, v10, v9, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, Lc0/r;->a:Lc0/p;

    .line 290
    .line 291
    iget-object v4, v4, Lc0/p;->a:Landroid/content/Context;

    .line 292
    .line 293
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v11, 0x7f070105

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v4, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    new-instance v14, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    invoke-static {v5}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_6

    .line 341
    .line 342
    move-object/from16 v16, v6

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    new-array v10, v10, [Lc0/y;

    .line 350
    .line 351
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, [Lc0/y;

    .line 356
    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    move-object v15, v6

    .line 366
    goto :goto_7

    .line 367
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    new-array v4, v4, [Lc0/y;

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, [Lc0/y;

    .line 378
    .line 379
    move-object v15, v4

    .line 380
    :goto_7
    new-instance v4, Lc0/m;

    .line 381
    .line 382
    move-object v10, v4

    .line 383
    move/from16 v17, v19

    .line 384
    .line 385
    move/from16 v18, v21

    .line 386
    .line 387
    move/from16 v20, v21

    .line 388
    .line 389
    invoke-direct/range {v10 .. v21}, Lc0/m;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc0/y;[Lc0/y;ZIZZZ)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v4, Lc0/m;->a:Landroid/os/Bundle;

    .line 393
    .line 394
    const-string v10, "key_action_priority"

    .line 395
    .line 396
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/4 v11, 0x3

    .line 402
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lc0/r;->a:Lc0/p;

    .line 409
    .line 410
    iget-object v2, v2, Lc0/p;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    if-eqz v2, :cond_b

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lc0/m;

    .line 429
    .line 430
    iget-boolean v11, v4, Lc0/m;->g:Z

    .line 431
    .line 432
    if-eqz v11, :cond_9

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_9
    iget-object v11, v4, Lc0/m;->a:Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_a

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    if-le v7, v8, :cond_8

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, -0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_d

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lc0/m;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lc0/s;->a(Lc0/m;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_c
    iget-object v2, v1, Lc0/p;->b:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lc0/m;

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Lc0/s;->a(Lc0/m;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_d
    iget-object v2, v1, Lc0/p;->o:Landroid/os/Bundle;

    .line 498
    .line 499
    if-eqz v2, :cond_e

    .line 500
    .line 501
    iget-object v4, v0, Lc0/s;->d:Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 509
    .line 510
    iget-boolean v5, v1, Lc0/p;->k:Z

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 516
    .line 517
    iget-boolean v5, v1, Lc0/p;->m:Z

    .line 518
    .line 519
    invoke-static {v4, v5}, Lc0/s$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 523
    .line 524
    invoke-static {v4, v6}, Lc0/s$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 528
    .line 529
    invoke-static {v4, v6}, Lc0/s$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 533
    .line 534
    invoke-static {v4, v9}, Lc0/s$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 538
    .line 539
    iget-object v5, v1, Lc0/p;->n:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v4, v5}, Lc0/s$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 545
    .line 546
    iget v5, v1, Lc0/p;->p:I

    .line 547
    .line 548
    invoke-static {v4, v5}, Lc0/s$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 552
    .line 553
    iget v5, v1, Lc0/p;->q:I

    .line 554
    .line 555
    invoke-static {v4, v5}, Lc0/s$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 559
    .line 560
    invoke-static {v4, v6}, Lc0/s$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 564
    .line 565
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 566
    .line 567
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 568
    .line 569
    invoke-static {v4, v5, v3}, Lc0/s$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Lc0/p;->c:Ljava/util/ArrayList;

    .line 573
    .line 574
    iget-object v4, v1, Lc0/p;->u:Ljava/util/ArrayList;

    .line 575
    .line 576
    const-string v5, ""

    .line 577
    .line 578
    const/16 v7, 0x1c

    .line 579
    .line 580
    if-ge v2, v7, :cond_15

    .line 581
    .line 582
    if-nez v3, :cond_f

    .line 583
    .line 584
    move-object v2, v6

    .line 585
    goto :goto_d

    .line 586
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_12

    .line 604
    .line 605
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Lc0/w;

    .line 610
    .line 611
    iget-object v10, v8, Lc0/w;->c:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v10, :cond_10

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_10
    iget-object v8, v8, Lc0/w;->a:Ljava/lang/CharSequence;

    .line 617
    .line 618
    if-eqz v8, :cond_11

    .line 619
    .line 620
    new-instance v10, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v11, "name:"

    .line 623
    .line 624
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    goto :goto_c

    .line 635
    :cond_11
    move-object v10, v5

    .line 636
    :goto_c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_12
    :goto_d
    if-nez v2, :cond_13

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_13
    if-nez v4, :cond_14

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_14
    new-instance v7, Lr/d;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    add-int/2addr v10, v8

    .line 657
    invoke-direct {v7, v10}, Lr/d;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v2}, Lr/d;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v4}, Lr/d;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 669
    .line 670
    .line 671
    :goto_e
    move-object v4, v2

    .line 672
    :cond_15
    :goto_f
    if-eqz v4, :cond_16

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_16

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_16

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    iget-object v7, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 697
    .line 698
    invoke-static {v7, v4}, Lc0/s$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_16
    iget-object v2, v1, Lc0/p;->d:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-lez v4, :cond_20

    .line 709
    .line 710
    iget-object v4, v1, Lc0/p;->o:Landroid/os/Bundle;

    .line 711
    .line 712
    if-nez v4, :cond_17

    .line 713
    .line 714
    new-instance v4, Landroid/os/Bundle;

    .line 715
    .line 716
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v4, v1, Lc0/p;->o:Landroid/os/Bundle;

    .line 720
    .line 721
    :cond_17
    iget-object v4, v1, Lc0/p;->o:Landroid/os/Bundle;

    .line 722
    .line 723
    const-string v7, "android.car.EXTENSIONS"

    .line 724
    .line 725
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-nez v4, :cond_18

    .line 730
    .line 731
    new-instance v4, Landroid/os/Bundle;

    .line 732
    .line 733
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 734
    .line 735
    .line 736
    :cond_18
    new-instance v8, Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    new-instance v10, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 744
    .line 745
    .line 746
    move v11, v9

    .line 747
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-ge v9, v12, :cond_1e

    .line 752
    .line 753
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    check-cast v13, Lc0/m;

    .line 762
    .line 763
    new-instance v14, Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v15, v13, Lc0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 769
    .line 770
    if-nez v15, :cond_19

    .line 771
    .line 772
    iget v15, v13, Lc0/m;->h:I

    .line 773
    .line 774
    if-eqz v15, :cond_19

    .line 775
    .line 776
    invoke-static {v6, v5, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iput-object v6, v13, Lc0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 781
    .line 782
    :cond_19
    iget-object v6, v13, Lc0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 783
    .line 784
    if-eqz v6, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    :cond_1a
    const-string v6, "icon"

    .line 791
    .line 792
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    const-string v6, "title"

    .line 796
    .line 797
    iget-object v11, v13, Lc0/m;->i:Ljava/lang/CharSequence;

    .line 798
    .line 799
    invoke-virtual {v14, v6, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    const-string v6, "actionIntent"

    .line 803
    .line 804
    iget-object v11, v13, Lc0/m;->j:Landroid/app/PendingIntent;

    .line 805
    .line 806
    invoke-virtual {v14, v6, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 807
    .line 808
    .line 809
    iget-object v6, v13, Lc0/m;->a:Landroid/os/Bundle;

    .line 810
    .line 811
    if-eqz v6, :cond_1b

    .line 812
    .line 813
    new-instance v11, Landroid/os/Bundle;

    .line 814
    .line 815
    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_1b
    new-instance v11, Landroid/os/Bundle;

    .line 820
    .line 821
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 822
    .line 823
    .line 824
    :goto_12
    const-string v6, "android.support.allowGeneratedReplies"

    .line 825
    .line 826
    iget-boolean v15, v13, Lc0/m;->d:Z

    .line 827
    .line 828
    invoke-virtual {v11, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    const-string v6, "extras"

    .line 832
    .line 833
    invoke-virtual {v14, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    iget-object v11, v13, Lc0/m;->c:[Lc0/y;

    .line 837
    .line 838
    if-nez v11, :cond_1c

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    move-object/from16 v17, v2

    .line 842
    .line 843
    move-object/from16 v19, v3

    .line 844
    .line 845
    move-object/from16 v16, v5

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_1c
    array-length v15, v11

    .line 849
    new-array v15, v15, [Landroid/os/Bundle;

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    move-object/from16 v17, v2

    .line 854
    .line 855
    move/from16 v2, v16

    .line 856
    .line 857
    move-object/from16 v16, v5

    .line 858
    .line 859
    :goto_13
    array-length v5, v11

    .line 860
    if-ge v2, v5, :cond_1d

    .line 861
    .line 862
    aget-object v5, v11, v2

    .line 863
    .line 864
    move-object/from16 v18, v11

    .line 865
    .line 866
    new-instance v11, Landroid/os/Bundle;

    .line 867
    .line 868
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    const-string v5, "resultKey"

    .line 875
    .line 876
    move-object/from16 v19, v3

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-virtual {v11, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v5, "label"

    .line 883
    .line 884
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    const-string v5, "choices"

    .line 888
    .line 889
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    const-string v5, "allowFreeFormInput"

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 899
    .line 900
    .line 901
    aput-object v11, v15, v2

    .line 902
    .line 903
    add-int/lit8 v2, v2, 0x1

    .line 904
    .line 905
    move-object/from16 v0, p0

    .line 906
    .line 907
    move-object/from16 v11, v18

    .line 908
    .line 909
    move-object/from16 v3, v19

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_1d
    move-object/from16 v19, v3

    .line 913
    .line 914
    move-object v6, v15

    .line 915
    :goto_14
    const-string v0, "remoteInputs"

    .line 916
    .line 917
    invoke-virtual {v14, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 918
    .line 919
    .line 920
    const-string v0, "showsUserInterface"

    .line 921
    .line 922
    iget-boolean v2, v13, Lc0/m;->e:Z

    .line 923
    .line 924
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    const-string v0, "semanticAction"

    .line 928
    .line 929
    iget v2, v13, Lc0/m;->f:I

    .line 930
    .line 931
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 935
    .line 936
    .line 937
    add-int/lit8 v9, v9, 0x1

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/4 v11, 0x0

    .line 941
    move-object/from16 v0, p0

    .line 942
    .line 943
    move-object/from16 v5, v16

    .line 944
    .line 945
    move-object/from16 v2, v17

    .line 946
    .line 947
    move-object/from16 v3, v19

    .line 948
    .line 949
    goto/16 :goto_11

    .line 950
    .line 951
    :cond_1e
    move-object/from16 v19, v3

    .line 952
    .line 953
    const-string v0, "invisible_actions"

    .line 954
    .line 955
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Lc0/p;->o:Landroid/os/Bundle;

    .line 962
    .line 963
    if-nez v0, :cond_1f

    .line 964
    .line 965
    new-instance v0, Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 968
    .line 969
    .line 970
    iput-object v0, v1, Lc0/p;->o:Landroid/os/Bundle;

    .line 971
    .line 972
    :cond_1f
    iget-object v0, v1, Lc0/p;->o:Landroid/os/Bundle;

    .line 973
    .line 974
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v0, p0

    .line 978
    .line 979
    iget-object v2, v0, Lc0/s;->d:Landroid/os/Bundle;

    .line 980
    .line 981
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 982
    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_20
    move-object/from16 v19, v3

    .line 986
    .line 987
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 988
    .line 989
    const/16 v3, 0x18

    .line 990
    .line 991
    if-lt v2, v3, :cond_21

    .line 992
    .line 993
    iget-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 994
    .line 995
    iget-object v4, v1, Lc0/p;->o:Landroid/os/Bundle;

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 998
    .line 999
    .line 1000
    iget-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    invoke-static {v3, v4}, Lc0/s$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_21
    const/4 v4, 0x0

    .line 1008
    :goto_16
    const/16 v3, 0x1a

    .line 1009
    .line 1010
    if-lt v2, v3, :cond_22

    .line 1011
    .line 1012
    iget-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-static {v3, v5}, Lc0/s$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1019
    .line 1020
    invoke-static {v3, v4}, Lc0/s$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1024
    .line 1025
    invoke-static {v3, v4}, Lc0/s$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1029
    .line 1030
    const-wide/16 v6, 0x0

    .line 1031
    .line 1032
    invoke-static {v3, v6, v7}, Lc0/s$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1036
    .line 1037
    invoke-static {v3, v5}, Lc0/s$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v1, Lc0/p;->r:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_22

    .line 1047
    .line 1048
    iget-object v3, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1063
    .line 1064
    .line 1065
    :cond_22
    const/16 v3, 0x1c

    .line 1066
    .line 1067
    if-lt v2, v3, :cond_23

    .line 1068
    .line 1069
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_23

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lc0/w;

    .line 1084
    .line 1085
    iget-object v4, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3}, Lc0/w$a;->b(Lc0/w;)Landroid/app/Person;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v4, v3}, Lc0/s$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1099
    .line 1100
    const/16 v3, 0x1d

    .line 1101
    .line 1102
    if-lt v2, v3, :cond_24

    .line 1103
    .line 1104
    iget-object v2, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1105
    .line 1106
    iget-boolean v1, v1, Lc0/p;->s:Z

    .line 1107
    .line 1108
    invoke-static {v2, v1}, Lc0/s$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-static {v1, v2}, Lc0/s$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Lc0/m;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lc0/m;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lc0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lc0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object v0, p1, Lc0/m;->i:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, p1, Lc0/m;->j:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lc0/s$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lc0/m;->c:[Lc0/y;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    new-array v2, v2, [Landroid/app/RemoteInput;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    array-length v5, v1

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-static {v5}, Lc0/y;->a(Lc0/y;)Landroid/app/RemoteInput;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    array-length v1, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_3

    .line 59
    .line 60
    aget-object v4, v2, v3

    .line 61
    .line 62
    invoke-static {v0, v4}, Lc0/s$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p1, Lc0/m;->a:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string v1, "android.support.allowGeneratedReplies"

    .line 84
    .line 85
    iget-boolean v3, p1, Lc0/m;->d:Z

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x18

    .line 93
    .line 94
    if-lt v1, v4, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v3}, Lc0/s$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 100
    .line 101
    iget v4, p1, Lc0/m;->f:I

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x1c

    .line 107
    .line 108
    if-lt v1, v3, :cond_6

    .line 109
    .line 110
    invoke-static {v0, v4}, Lc0/s$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 111
    .line 112
    .line 113
    :cond_6
    const/16 v3, 0x1d

    .line 114
    .line 115
    if-lt v1, v3, :cond_7

    .line 116
    .line 117
    iget-boolean v3, p1, Lc0/m;->g:Z

    .line 118
    .line 119
    invoke-static {v0, v3}, Lc0/s$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 120
    .line 121
    .line 122
    :cond_7
    const/16 v3, 0x1f

    .line 123
    .line 124
    if-lt v1, v3, :cond_8

    .line 125
    .line 126
    iget-boolean v1, p1, Lc0/m;->k:Z

    .line 127
    .line 128
    invoke-static {v0, v1}, Lc0/s$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 129
    .line 130
    .line 131
    :cond_8
    const-string v1, "android.support.action.showsUserInterface"

    .line 132
    .line 133
    iget-boolean p1, p1, Lc0/m;->e:Z

    .line 134
    .line 135
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lc0/s$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lc0/s;->b:Landroid/app/Notification$Builder;

    .line 142
    .line 143
    invoke-static {v0}, Lc0/s$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lc0/s$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    return-void
.end method
