.class public final Lw0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lu0/i;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lw0/b;

    .line 2
    .line 3
    new-instance v1, Lv0/b0;

    .line 4
    .line 5
    invoke-direct {v1}, Lv0/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lv0/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lv0/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lv0/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lv0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lv0/c;

    .line 59
    .line 60
    invoke-direct {v1}, Lv0/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lv0/d;

    .line 78
    .line 79
    invoke-direct {v1}, Lv0/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lv0/f;

    .line 97
    .line 98
    invoke-direct {v1}, Lv0/f;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 108
    .line 109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Lv0/g;

    .line 116
    .line 117
    invoke-direct {v1}, Lv0/g;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 127
    .line 128
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    new-instance v1, Lv0/h;

    .line 135
    .line 136
    invoke-direct {v1}, Lv0/h;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 146
    .line 147
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v1, Lv0/i;

    .line 154
    .line 155
    invoke-direct {v1}, Lv0/i;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 165
    .line 166
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    new-instance v1, Lv0/j;

    .line 173
    .line 174
    invoke-direct {v1}, Lv0/j;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 184
    .line 185
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    new-instance v1, Lv0/k;

    .line 192
    .line 193
    invoke-direct {v1}, Lv0/k;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 203
    .line 204
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    new-instance v1, Lv0/l;

    .line 211
    .line 212
    invoke-direct {v1}, Lv0/l;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 222
    .line 223
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    new-instance v1, Lv0/m;

    .line 230
    .line 231
    invoke-direct {v1}, Lv0/m;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 241
    .line 242
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    new-instance v1, Lv0/n;

    .line 249
    .line 250
    invoke-direct {v1}, Lv0/n;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 260
    .line 261
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    new-instance v1, Lv0/o;

    .line 268
    .line 269
    invoke-direct {v1}, Lv0/o;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 279
    .line 280
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    new-instance v1, Lv0/p;

    .line 287
    .line 288
    invoke-direct {v1}, Lv0/p;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 298
    .line 299
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    new-instance v1, Lv0/q;

    .line 306
    .line 307
    invoke-direct {v1}, Lv0/q;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 317
    .line 318
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    new-instance v1, Lv0/r;

    .line 325
    .line 326
    invoke-direct {v1}, Lv0/r;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 336
    .line 337
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    new-instance v1, Lv0/s;

    .line 344
    .line 345
    invoke-direct {v1}, Lv0/s;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 355
    .line 356
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    new-instance v1, Lv0/t;

    .line 363
    .line 364
    invoke-direct {v1}, Lv0/t;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 374
    .line 375
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    new-instance v1, Lv0/u;

    .line 382
    .line 383
    invoke-direct {v1}, Lv0/u;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 393
    .line 394
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    new-instance v1, Lv0/v;

    .line 401
    .line 402
    invoke-direct {v1}, Lv0/v;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 412
    .line 413
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    new-instance v1, Lv0/w;

    .line 420
    .line 421
    invoke-direct {v1}, Lv0/w;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 431
    .line 432
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_16

    .line 437
    .line 438
    new-instance v1, Lv0/x;

    .line 439
    .line 440
    invoke-direct {v1}, Lv0/x;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_0

    .line 448
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 449
    .line 450
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    new-instance v1, Lv0/y;

    .line 457
    .line 458
    invoke-direct {v1}, Lv0/y;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_0

    .line 466
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 467
    .line 468
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    new-instance v1, Lv0/z;

    .line 475
    .line 476
    invoke-direct {v1}, Lv0/z;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_0

    .line 484
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 485
    .line 486
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_19

    .line 491
    .line 492
    new-instance v1, Lv0/a0;

    .line 493
    .line 494
    invoke-direct {v1}, Lv0/a0;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_0

    .line 502
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 503
    .line 504
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    new-instance v1, Lv0/b0;

    .line 511
    .line 512
    invoke-direct {v1}, Lv0/b0;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_0

    .line 520
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 521
    .line 522
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1b

    .line 527
    .line 528
    new-instance v1, Lv0/c0;

    .line 529
    .line 530
    invoke-direct {v1}, Lv0/c0;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_0

    .line 538
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 539
    .line 540
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1c

    .line 545
    .line 546
    new-instance v1, Lv0/d0;

    .line 547
    .line 548
    invoke-direct {v1}, Lv0/d0;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, p1, v0}, Landroidx/activity/x;->f(Lv0/e;Ljava/lang/String;Lw0/b;)Ljava/lang/Exception;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_0
    check-cast v0, Lu0/i;

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_1c
    new-instance v0, Lx0/a;

    .line 559
    .line 560
    invoke-direct {v0}, Lx0/a;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_0
    .catch Lx0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :catch_0
    new-instance v0, Lu0/h;

    .line 565
    .line 566
    invoke-direct {v0, p1, p0}, Lu0/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_1
    return-object v0
.end method
