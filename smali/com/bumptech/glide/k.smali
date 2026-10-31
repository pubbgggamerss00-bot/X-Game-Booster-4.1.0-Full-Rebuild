.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/i;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->a:Lm2/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/g;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/i;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ls2/k;

    .line 19
    .line 20
    invoke-direct {v5}, Ls2/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/i;->g:Lz2/b;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, Lz2/b;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v6

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    if-lt v5, v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ls2/p;

    .line 39
    .line 40
    invoke-direct {v6}, Ls2/p;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/i;->i(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/bumptech/glide/i;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lw2/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lm2/b;

    .line 57
    .line 58
    invoke-direct {v8, v3, v7, v1, v0}, Lw2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lm2/d;Lm2/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ls2/b0;

    .line 62
    .line 63
    new-instance v10, Ls2/b0$g;

    .line 64
    .line 65
    invoke-direct {v10}, Ls2/b0$g;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v1, v10}, Ls2/b0;-><init>(Lm2/d;Ls2/b0$e;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ls2/m;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bumptech/glide/i;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-direct {v10, v11, v12, v1, v0}, Ls2/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lm2/d;Lm2/b;)V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    if-lt v5, v11, :cond_1

    .line 87
    .line 88
    const-class v12, Lcom/bumptech/glide/d;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v2, Ls2/t;

    .line 99
    .line 100
    invoke-direct {v2}, Ls2/t;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ls2/h;

    .line 104
    .line 105
    invoke-direct {v12}, Ls2/h;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v12, Ls2/g;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v12, v10, v2}, Ls2/g;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ls2/x;

    .line 116
    .line 117
    invoke-direct {v2, v10, v0}, Ls2/x;-><init>(Ls2/m;Lm2/b;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const-string v13, "Animation"

    .line 121
    .line 122
    const-class v14, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    const-class v8, Ljava/io/InputStream;

    .line 129
    .line 130
    if-lt v5, v11, :cond_2

    .line 131
    .line 132
    new-instance v11, Lu2/a$c;

    .line 133
    .line 134
    move/from16 v17, v5

    .line 135
    .line 136
    new-instance v5, Lu2/a;

    .line 137
    .line 138
    invoke-direct {v5, v7, v0}, Lu2/a;-><init>(Ljava/util/List;Lm2/b;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v5}, Lu2/a$c;-><init>(Lu2/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v11, v8, v15, v13}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lu2/a$b;

    .line 148
    .line 149
    new-instance v11, Lu2/a;

    .line 150
    .line 151
    invoke-direct {v11, v7, v0}, Lu2/a;-><init>(Ljava/util/List;Lm2/b;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v11}, Lu2/a$b;-><init>(Lu2/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5, v14, v15, v13}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move/from16 v17, v5

    .line 162
    .line 163
    :goto_1
    new-instance v5, Lu2/e;

    .line 164
    .line 165
    invoke-direct {v5, v3}, Lu2/e;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Ls2/c;

    .line 169
    .line 170
    invoke-direct {v11, v0}, Ls2/c;-><init>(Lm2/b;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 p0, v5

    .line 174
    .line 175
    new-instance v5, Lx2/a;

    .line 176
    .line 177
    invoke-direct {v5}, Lx2/a;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    new-instance v5, Lq9/f0;

    .line 183
    .line 184
    invoke-direct {v5}, Lq9/f0;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    new-instance v5, La/a;

    .line 196
    .line 197
    move-object/from16 v21, v3

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v5, v3}, La/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v14, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lj2/d;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lf/r;

    .line 207
    .line 208
    invoke-direct {v5, v0, v3}, Lf/r;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v8, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lj2/d;)V

    .line 212
    .line 213
    .line 214
    const-class v3, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    const-string v5, "Bitmap"

    .line 217
    .line 218
    invoke-virtual {v4, v12, v14, v3, v5}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v8, v3, v5}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v22, v15

    .line 225
    .line 226
    const-string v15, "robolectric"

    .line 227
    .line 228
    move-object/from16 v23, v13

    .line 229
    .line 230
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    move-object/from16 v24, v13

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    xor-int/2addr v15, v13

    .line 240
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 241
    .line 242
    if-eqz v15, :cond_3

    .line 243
    .line 244
    new-instance v15, Ls2/v;

    .line 245
    .line 246
    invoke-direct {v15, v10}, Ls2/v;-><init>(Ls2/m;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v15, v13, v3, v5}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    new-instance v10, Ls2/b0;

    .line 253
    .line 254
    new-instance v15, Ls2/b0$c;

    .line 255
    .line 256
    invoke-direct {v15}, Ls2/b0$c;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v1, v15}, Ls2/b0;-><init>(Lm2/d;Ls2/b0$e;)V

    .line 260
    .line 261
    .line 262
    const-class v15, Landroid/content/res/AssetFileDescriptor;

    .line 263
    .line 264
    invoke-virtual {v4, v10, v15, v3, v5}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v9, v13, v3, v5}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v10, Lp2/w$a;->a:Lp2/w$a;

    .line 271
    .line 272
    invoke-virtual {v4, v3, v3, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v25, v15

    .line 276
    .line 277
    new-instance v15, Ls2/z;

    .line 278
    .line 279
    invoke-direct {v15}, Ls2/z;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v15, v3, v3, v5}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lj2/k;)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Ls2/a;

    .line 289
    .line 290
    invoke-direct {v15, v6, v12}, Ls2/a;-><init>(Landroid/content/res/Resources;Lj2/j;)V

    .line 291
    .line 292
    .line 293
    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 294
    .line 295
    move-object/from16 v26, v3

    .line 296
    .line 297
    const-string v3, "BitmapDrawable"

    .line 298
    .line 299
    invoke-virtual {v4, v15, v14, v12, v3}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v15, Ls2/a;

    .line 303
    .line 304
    invoke-direct {v15, v6, v2}, Ls2/a;-><init>(Landroid/content/res/Resources;Lj2/j;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v15, v8, v12, v3}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ls2/a;

    .line 311
    .line 312
    invoke-direct {v2, v6, v9}, Ls2/a;-><init>(Landroid/content/res/Resources;Lj2/j;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2, v13, v12, v3}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ls2/b;

    .line 319
    .line 320
    invoke-direct {v2, v1, v11}, Ls2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v12, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lj2/k;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lw2/h;

    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    invoke-direct {v2, v7, v3, v0}, Lw2/h;-><init>(Ljava/util/List;Lw2/a;Lm2/b;)V

    .line 331
    .line 332
    .line 333
    const-class v7, Lw2/c;

    .line 334
    .line 335
    move-object/from16 v9, v23

    .line 336
    .line 337
    invoke-virtual {v4, v2, v8, v7, v9}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3, v14, v7, v9}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, La/a;

    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    invoke-direct {v2, v3}, La/a;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lj2/k;)V

    .line 350
    .line 351
    .line 352
    const-class v2, Li2/a;

    .line 353
    .line 354
    invoke-virtual {v4, v2, v2, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Ls2/g;

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    invoke-direct {v3, v1, v9}, Ls2/g;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v9, v26

    .line 364
    .line 365
    invoke-virtual {v4, v3, v2, v9, v5}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-class v2, Landroid/net/Uri;

    .line 369
    .line 370
    const-string v3, "legacy_append"

    .line 371
    .line 372
    move-object/from16 v11, p0

    .line 373
    .line 374
    move-object/from16 v5, v22

    .line 375
    .line 376
    invoke-virtual {v4, v11, v2, v5, v3}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v15, Ls2/a;

    .line 380
    .line 381
    invoke-direct {v15, v11, v1}, Ls2/a;-><init>(Lu2/e;Lm2/d;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v15, v2, v9, v3}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v11, Lt2/a$a;

    .line 388
    .line 389
    invoke-direct {v11}, Lt2/a$a;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/i;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lp2/c$b;

    .line 396
    .line 397
    invoke-direct {v11}, Lp2/c$b;-><init>()V

    .line 398
    .line 399
    .line 400
    const-class v15, Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {v4, v15, v14, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lp2/f$e;

    .line 406
    .line 407
    invoke-direct {v11}, Lp2/f$e;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v15, v8, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 411
    .line 412
    .line 413
    new-instance v11, Lv2/a;

    .line 414
    .line 415
    invoke-direct {v11}, Lv2/a;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v11, v15, v15, v3}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lp2/f$b;

    .line 422
    .line 423
    invoke-direct {v11}, Lp2/f$b;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v15, v13, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v15, v15, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Lcom/bumptech/glide/load/data/j$a;

    .line 433
    .line 434
    invoke-direct {v11, v0}, Lcom/bumptech/glide/load/data/j$a;-><init>(Lm2/b;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/i;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "robolectric"

    .line 441
    .line 442
    move-object/from16 v11, v24

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v11, 0x1

    .line 449
    xor-int/2addr v0, v11

    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 453
    .line 454
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 458
    .line 459
    .line 460
    :cond_4
    new-instance v0, Lp2/e$c;

    .line 461
    .line 462
    move-object/from16 v11, v21

    .line 463
    .line 464
    invoke-direct {v0, v11}, Lp2/e$c;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 p0, v7

    .line 468
    .line 469
    new-instance v7, Lp2/e$a;

    .line 470
    .line 471
    invoke-direct {v7, v11}, Lp2/e$a;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v16, v1

    .line 475
    .line 476
    new-instance v1, Lp2/e$b;

    .line 477
    .line 478
    invoke-direct {v1, v11}, Lp2/e$b;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v26, v9

    .line 482
    .line 483
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 484
    .line 485
    invoke-virtual {v4, v9, v8, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v21, v12

    .line 489
    .line 490
    const-class v12, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v4, v12, v8, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v25

    .line 496
    .line 497
    invoke-virtual {v4, v9, v0, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v12, v0, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v9, v5, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v12, v5, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lp2/u$b;

    .line 510
    .line 511
    invoke-direct {v1, v11}, Lp2/u$b;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lp2/u$a;

    .line 518
    .line 519
    invoke-direct {v1, v11}, Lp2/u$a;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lp2/t$c;

    .line 526
    .line 527
    invoke-direct {v1, v6}, Lp2/t$c;-><init>(Landroid/content/res/Resources;)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Lp2/t$a;

    .line 531
    .line 532
    invoke-direct {v7, v6}, Lp2/t$a;-><init>(Landroid/content/res/Resources;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v22, v3

    .line 536
    .line 537
    new-instance v3, Lp2/t$b;

    .line 538
    .line 539
    invoke-direct {v3, v6}, Lp2/t$b;-><init>(Landroid/content/res/Resources;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v12, v2, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v9, v2, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v12, v0, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v9, v0, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v12, v8, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v9, v8, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lp2/d$c;

    .line 561
    .line 562
    invoke-direct {v1}, Lp2/d$c;-><init>()V

    .line 563
    .line 564
    .line 565
    const-class v3, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4, v3, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lp2/d$c;

    .line 571
    .line 572
    invoke-direct {v1}, Lp2/d$c;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lp2/v$c;

    .line 579
    .line 580
    invoke-direct {v1}, Lp2/v$c;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v3, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lp2/v$b;

    .line 587
    .line 588
    invoke-direct {v1}, Lp2/v$b;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3, v13, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lp2/v$a;

    .line 595
    .line 596
    invoke-direct {v1}, Lp2/v$a;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v3, v0, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lp2/a$c;

    .line 603
    .line 604
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-direct {v1, v3}, Lp2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lp2/a$b;

    .line 615
    .line 616
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-direct {v1, v3}, Lp2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lq2/b$a;

    .line 627
    .line 628
    invoke-direct {v1, v11}, Lq2/b$a;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lq2/c$a;

    .line 635
    .line 636
    invoke-direct {v1, v11}, Lq2/c$a;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 640
    .line 641
    .line 642
    const/16 v1, 0x1d

    .line 643
    .line 644
    move/from16 v3, v17

    .line 645
    .line 646
    if-lt v3, v1, :cond_5

    .line 647
    .line 648
    new-instance v1, Lq2/d$c;

    .line 649
    .line 650
    invoke-direct {v1, v11}, Lq2/d$c;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lq2/d$b;

    .line 657
    .line 658
    invoke-direct {v1, v11}, Lq2/d$b;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 662
    .line 663
    .line 664
    :cond_5
    new-instance v1, Lp2/x$d;

    .line 665
    .line 666
    move-object/from16 v3, v20

    .line 667
    .line 668
    invoke-direct {v1, v3}, Lp2/x$d;-><init>(Landroid/content/ContentResolver;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lp2/x$b;

    .line 675
    .line 676
    invoke-direct {v1, v3}, Lp2/x$b;-><init>(Landroid/content/ContentResolver;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lp2/x$a;

    .line 683
    .line 684
    invoke-direct {v1, v3}, Lp2/x$a;-><init>(Landroid/content/ContentResolver;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lp2/y$a;

    .line 691
    .line 692
    invoke-direct {v0}, Lp2/y$a;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v2, v8, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lq2/e$a;

    .line 699
    .line 700
    invoke-direct {v0}, Lq2/e$a;-><init>()V

    .line 701
    .line 702
    .line 703
    const-class v1, Ljava/net/URL;

    .line 704
    .line 705
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lp2/k$a;

    .line 709
    .line 710
    invoke-direct {v0, v11}, Lp2/k$a;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2, v15, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lq2/a$a;

    .line 717
    .line 718
    invoke-direct {v0}, Lq2/a$a;-><init>()V

    .line 719
    .line 720
    .line 721
    const-class v1, Lp2/g;

    .line 722
    .line 723
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lp2/b$a;

    .line 727
    .line 728
    invoke-direct {v0}, Lp2/b$a;-><init>()V

    .line 729
    .line 730
    .line 731
    const-class v1, [B

    .line 732
    .line 733
    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lp2/b$d;

    .line 737
    .line 738
    invoke-direct {v0}, Lp2/b$d;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v2, v2, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v5, v5, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Lp2/p;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lu2/f;

    .line 751
    .line 752
    invoke-direct {v0}, Lu2/f;-><init>()V

    .line 753
    .line 754
    .line 755
    move-object/from16 v2, v22

    .line 756
    .line 757
    invoke-virtual {v4, v0, v5, v5, v2}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lx2/b;

    .line 761
    .line 762
    invoke-direct {v0, v6}, Lx2/b;-><init>(Landroid/content/res/Resources;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v3, v21

    .line 766
    .line 767
    move-object/from16 v2, v26

    .line 768
    .line 769
    invoke-virtual {v4, v2, v3, v0}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;Ljava/lang/Class;Lx2/d;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v18

    .line 773
    .line 774
    invoke-virtual {v4, v2, v1, v0}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;Ljava/lang/Class;Lx2/d;)V

    .line 775
    .line 776
    .line 777
    new-instance v7, Lx2/c;

    .line 778
    .line 779
    move-object/from16 v8, v16

    .line 780
    .line 781
    move-object/from16 v9, v19

    .line 782
    .line 783
    invoke-direct {v7, v8, v0, v9}, Lx2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v5, v1, v7}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;Ljava/lang/Class;Lx2/d;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    invoke-virtual {v4, v0, v1, v9}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;Ljava/lang/Class;Lx2/d;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Ls2/b0;

    .line 795
    .line 796
    new-instance v1, Ls2/b0$d;

    .line 797
    .line 798
    invoke-direct {v1}, Ls2/b0$d;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v8, v1}, Ls2/b0;-><init>(Lm2/d;Ls2/b0$e;)V

    .line 802
    .line 803
    .line 804
    const-class v1, Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    const-string v5, "legacy_append"

    .line 807
    .line 808
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Ls2/a;

    .line 812
    .line 813
    invoke-direct {v1, v6, v0}, Ls2/a;-><init>(Landroid/content/res/Resources;Lj2/j;)V

    .line 814
    .line 815
    .line 816
    const-class v0, Ljava/nio/ByteBuffer;

    .line 817
    .line 818
    const-string v2, "legacy_append"

    .line 819
    .line 820
    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/bumptech/glide/i;->a(Lj2/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_6

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Ly2/c;

    .line 838
    .line 839
    :try_start_1
    invoke-interface {v1}, Ly2/f;->b()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    .line 841
    .line 842
    goto :goto_2

    .line 843
    :catch_0
    move-exception v0

    .line 844
    move-object v2, v0

    .line 845
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 856
    .line 857
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_6
    return-object v4

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    monitor-exit v6

    .line 868
    throw v0
.end method
