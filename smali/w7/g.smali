.class public final Lw7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lw7/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw7/r;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw7/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lw7/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lw7/g;->c:Lw7/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw7/g;->c:Lw7/r;

    .line 4
    .line 5
    const-string v2, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lw7/r;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, v1, Lw7/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v5, "activity"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    if-ne v6, v3, :cond_2

    .line 70
    .line 71
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move v0, v4

    .line 80
    :goto_1
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    iget-object v0, v1, Lw7/g;->c:Lw7/r;

    .line 84
    .line 85
    const-string v3, "gcm.n.image"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v6, "FirebaseMessaging"

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :try_start_0
    new-instance v3, Lw7/o;

    .line 101
    .line 102
    new-instance v7, Ljava/net/URL;

    .line 103
    .line 104
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v7}, Lw7/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "Not downloading image, bad URL: "

    .line 114
    .line 115
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v3, 0x0

    .line 129
    :goto_3
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, Lw7/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 134
    .line 135
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ly0/c;

    .line 139
    .line 140
    const/16 v9, 0xd

    .line 141
    .line 142
    invoke-direct {v8, v9, v3, v7}, Ly0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, Lw7/o;->b:Ljava/util/concurrent/Future;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lw7/o;->c:Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    :cond_6
    iget-object v7, v1, Lw7/g;->b:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v8, v1, Lw7/g;->c:Lw7/r;

    .line 160
    .line 161
    sget-object v0, Lw7/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    const-string v9, "Couldn\'t get own application info: "

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 v11, 0x80

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 203
    .line 204
    :goto_4
    move-object v10, v0

    .line 205
    const-string v0, "gcm.n.android_channel_id"

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v12, 0x1a

    .line 214
    .line 215
    if-ge v11, v12, :cond_8

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_8
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v11, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    if-ge v11, v12, :cond_9

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_9
    const-class v11, Landroid/app/NotificationManager;

    .line 238
    .line 239
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Landroid/app/NotificationManager;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_b

    .line 250
    .line 251
    invoke-static {v11, v0}, Lba/y;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v13, "Notification Channel requested ("

    .line 261
    .line 262
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 269
    .line 270
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_b
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 281
    .line 282
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_d

    .line 291
    .line 292
    invoke-static {v11, v0}, Lba/y;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 300
    .line 301
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 306
    .line 307
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {v11}, Lba/x;->B(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 325
    .line 326
    const-string v14, "string"

    .line 327
    .line 328
    invoke-virtual {v0, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 335
    .line 336
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    const-string v0, "Misc"

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    invoke-static {v0}, Lba/x;->C(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v11, v0}, Lba/y;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    const-string v0, "fcm_fallback_notification_channel"

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_2
    :goto_7
    const/4 v0, 0x0

    .line 357
    :goto_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v14, Lc0/p;

    .line 370
    .line 371
    invoke-direct {v14, v7, v0}, Lc0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "gcm.n.title"

    .line 375
    .line 376
    invoke-virtual {v8, v12, v11, v0}, Lw7/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-nez v15, :cond_10

    .line 385
    .line 386
    invoke-static {v0}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v14, Lc0/p;->e:Ljava/lang/CharSequence;

    .line 391
    .line 392
    :cond_10
    const-string v0, "gcm.n.body"

    .line 393
    .line 394
    invoke-virtual {v8, v12, v11, v0}, Lw7/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_11

    .line 403
    .line 404
    invoke-static {v0}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    iput-object v15, v14, Lc0/p;->f:Ljava/lang/CharSequence;

    .line 409
    .line 410
    new-instance v15, Lc0/o;

    .line 411
    .line 412
    invoke-direct {v15}, Lc0/o;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v15, Lc0/o;->e:Ljava/lang/CharSequence;

    .line 420
    .line 421
    invoke-virtual {v14, v15}, Lc0/p;->f(Lc0/r;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    const-string v0, "gcm.n.icon"

    .line 425
    .line 426
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-nez v15, :cond_14

    .line 435
    .line 436
    const-string v15, "drawable"

    .line 437
    .line 438
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_12

    .line 443
    .line 444
    invoke-static {v15, v12}, Lw7/e;->a(ILandroid/content/res/Resources;)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-eqz v16, :cond_12

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    const-string v15, "mipmap"

    .line 452
    .line 453
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_13

    .line 458
    .line 459
    invoke-static {v15, v12}, Lw7/e;->a(ILandroid/content/res/Resources;)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_13

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_13
    new-instance v15, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v5, "Icon resource "

    .line 469
    .line 470
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " not found. Notification will use default icon."

    .line 477
    .line 478
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_14
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 489
    .line 490
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_15

    .line 495
    .line 496
    invoke-static {v5, v12}, Lw7/e;->a(ILandroid/content/res/Resources;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_16

    .line 501
    .line 502
    :cond_15
    :try_start_3
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 507
    .line 508
    move v15, v0

    .line 509
    goto :goto_9

    .line 510
    :catch_3
    move-exception v0

    .line 511
    new-instance v15, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    :cond_16
    move v15, v5

    .line 527
    :goto_9
    if-eqz v15, :cond_17

    .line 528
    .line 529
    invoke-static {v15, v12}, Lw7/e;->a(ILandroid/content/res/Resources;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_18

    .line 534
    .line 535
    :cond_17
    const v15, 0x1080093

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_a
    iget-object v5, v14, Lc0/p;->t:Landroid/app/Notification;

    .line 539
    .line 540
    iput v15, v5, Landroid/app/Notification;->icon:I

    .line 541
    .line 542
    const-string v0, "gcm.n.sound2"

    .line 543
    .line 544
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_19

    .line 553
    .line 554
    const-string v0, "gcm.n.sound"

    .line 555
    .line 556
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const/4 v15, 0x2

    .line 565
    if-eqz v9, :cond_1a

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    goto :goto_b

    .line 569
    :cond_1a
    const-string v9, "default"

    .line 570
    .line 571
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-nez v9, :cond_1b

    .line 576
    .line 577
    const-string v9, "raw"

    .line 578
    .line 579
    invoke-virtual {v12, v0, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_1b

    .line 584
    .line 585
    new-instance v9, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v12, "android.resource://"

    .line 588
    .line 589
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v12, "/raw/"

    .line 596
    .line 597
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_b

    .line 612
    :cond_1b
    invoke-static {v15}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_b
    const/4 v9, -0x1

    .line 617
    const/4 v12, 0x4

    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    iget-object v15, v14, Lc0/p;->t:Landroid/app/Notification;

    .line 621
    .line 622
    iput-object v0, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 623
    .line 624
    iput v9, v15, Landroid/app/Notification;->audioStreamType:I

    .line 625
    .line 626
    invoke-static {}, Lc0/p$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v12}, Lc0/p$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v12, 0x5

    .line 635
    invoke-static {v0, v12}, Lc0/p$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lc0/p$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v15, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 644
    .line 645
    :cond_1c
    const-string v0, "gcm.n.click_action"

    .line 646
    .line 647
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-nez v12, :cond_1d

    .line 656
    .line 657
    new-instance v12, Landroid/content/Intent;

    .line 658
    .line 659
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    const/high16 v0, 0x10000000

    .line 666
    .line 667
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_1d
    const-string v0, "gcm.n.link_android"

    .line 672
    .line 673
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-eqz v12, :cond_1e

    .line 682
    .line 683
    const-string v0, "gcm.n.link"

    .line 684
    .line 685
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-nez v12, :cond_1f

    .line 694
    .line 695
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_c

    .line 700
    :cond_1f
    const/4 v0, 0x0

    .line 701
    :goto_c
    if-eqz v0, :cond_20

    .line 702
    .line 703
    new-instance v12, Landroid/content/Intent;

    .line 704
    .line 705
    const-string v13, "android.intent.action.VIEW"

    .line 706
    .line 707
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_20
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    if-nez v12, :cond_21

    .line 722
    .line 723
    const-string v0, "No activity found to launch app"

    .line 724
    .line 725
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    :cond_21
    :goto_d
    const/high16 v0, 0x44000000    # 512.0f

    .line 729
    .line 730
    const-string v11, "google.c.a.e"

    .line 731
    .line 732
    if-nez v12, :cond_22

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    goto :goto_11

    .line 736
    :cond_22
    const/high16 v13, 0x4000000

    .line 737
    .line 738
    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    new-instance v13, Landroid/os/Bundle;

    .line 742
    .line 743
    iget-object v15, v8, Lw7/r;->a:Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v17

    .line 760
    if-eqz v17, :cond_26

    .line 761
    .line 762
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    move-object/from16 v9, v17

    .line 767
    .line 768
    check-cast v9, Ljava/lang/String;

    .line 769
    .line 770
    const-string v2, "google.c."

    .line 771
    .line 772
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_24

    .line 777
    .line 778
    const-string v2, "gcm.n."

    .line 779
    .line 780
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_24

    .line 785
    .line 786
    const-string v2, "gcm.notification."

    .line 787
    .line 788
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_23

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_23
    move v2, v4

    .line 796
    goto :goto_10

    .line 797
    :cond_24
    :goto_f
    const/4 v2, 0x1

    .line 798
    :goto_10
    if-eqz v2, :cond_25

    .line 799
    .line 800
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_25
    const/4 v2, 0x1

    .line 804
    const/4 v9, -0x1

    .line 805
    goto :goto_e

    .line 806
    :cond_26
    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v11}, Lw7/r;->a(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_27

    .line 814
    .line 815
    invoke-virtual {v8}, Lw7/r;->g()Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v9, "gcm.n.analytics_data"

    .line 820
    .line 821
    invoke-virtual {v12, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    :cond_27
    sget-object v2, Lw7/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v7, v2, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_11
    iput-object v2, v14, Lc0/p;->g:Landroid/app/PendingIntent;

    .line 835
    .line 836
    invoke-virtual {v8, v11}, Lw7/r;->a(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_28

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    goto :goto_12

    .line 844
    :cond_28
    new-instance v2, Landroid/content/Intent;

    .line 845
    .line 846
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 847
    .line 848
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8}, Lw7/r;->g()Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    sget-object v9, Lw7/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    new-instance v11, Landroid/content/Intent;

    .line 866
    .line 867
    const-string v12, "com.google.android.c2dm.intent.RECEIVE"

    .line 868
    .line 869
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    const-string v12, "wrapped_intent"

    .line 881
    .line 882
    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_12
    if-eqz v0, :cond_29

    .line 891
    .line 892
    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 893
    .line 894
    :cond_29
    const-string v0, "gcm.n.color"

    .line 895
    .line 896
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_2a

    .line 905
    .line 906
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 914
    goto :goto_13

    .line 915
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v9, "Color is invalid: "

    .line 918
    .line 919
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, ". Notification will use default color."

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    :cond_2a
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 938
    .line 939
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_2b

    .line 944
    .line 945
    :try_start_5
    invoke-static {v7, v0}, Ld0/a;->getColor(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 953
    goto :goto_13

    .line 954
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 955
    .line 956
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    :cond_2b
    const/4 v0, 0x0

    .line 960
    :goto_13
    if-eqz v0, :cond_2c

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    iput v0, v14, Lc0/p;->p:I

    .line 967
    .line 968
    :cond_2c
    const-string v0, "gcm.n.sticky"

    .line 969
    .line 970
    invoke-virtual {v8, v0}, Lw7/r;->a(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    const/4 v2, 0x1

    .line 975
    xor-int/2addr v0, v2

    .line 976
    const/16 v2, 0x10

    .line 977
    .line 978
    invoke-virtual {v14, v2, v0}, Lc0/p;->d(IZ)V

    .line 979
    .line 980
    .line 981
    const-string v0, "gcm.n.local_only"

    .line 982
    .line 983
    invoke-virtual {v8, v0}, Lw7/r;->a(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iput-boolean v0, v14, Lc0/p;->m:Z

    .line 988
    .line 989
    const-string v0, "gcm.n.ticker"

    .line 990
    .line 991
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_2d

    .line 996
    .line 997
    iget-object v2, v14, Lc0/p;->t:Landroid/app/Notification;

    .line 998
    .line 999
    invoke-static {v0}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1004
    .line 1005
    :cond_2d
    const-string v0, "gcm.n.notification_priority"

    .line 1006
    .line 1007
    invoke-virtual {v8, v0}, Lw7/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/4 v2, -0x2

    .line 1012
    if-nez v0, :cond_2e

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-lt v7, v2, :cond_2f

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    const/4 v9, 0x2

    .line 1026
    if-le v7, v9, :cond_30

    .line 1027
    .line 1028
    :cond_2f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v9, "notificationPriority is invalid "

    .line 1031
    .line 1032
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, ". Skipping setting notificationPriority."

    .line 1039
    .line 1040
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    :goto_14
    const/4 v0, 0x0

    .line 1051
    :cond_30
    if-eqz v0, :cond_31

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput v0, v14, Lc0/p;->j:I

    .line 1058
    .line 1059
    :cond_31
    const-string v0, "gcm.n.visibility"

    .line 1060
    .line 1061
    invoke-virtual {v8, v0}, Lw7/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const-string v7, "NotificationParams"

    .line 1066
    .line 1067
    if-nez v0, :cond_32

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    const/4 v10, -0x1

    .line 1075
    if-lt v9, v10, :cond_33

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    const/4 v10, 0x1

    .line 1082
    if-le v9, v10, :cond_34

    .line 1083
    .line 1084
    :cond_33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v10, "visibility is invalid: "

    .line 1087
    .line 1088
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v0, ". Skipping setting visibility."

    .line 1095
    .line 1096
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    :goto_15
    const/4 v0, 0x0

    .line 1107
    :cond_34
    if-eqz v0, :cond_35

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    iput v0, v14, Lc0/p;->q:I

    .line 1114
    .line 1115
    :cond_35
    const-string v0, "gcm.n.notification_count"

    .line 1116
    .line 1117
    invoke-virtual {v8, v0}, Lw7/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-nez v0, :cond_36

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    if-gez v9, :cond_37

    .line 1129
    .line 1130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v10, "notificationCount is invalid: "

    .line 1133
    .line 1134
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v0, ". Skipping setting notificationCount."

    .line 1141
    .line 1142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    :goto_16
    const/4 v0, 0x0

    .line 1153
    :cond_37
    if-eqz v0, :cond_38

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    iput v0, v14, Lc0/p;->i:I

    .line 1160
    .line 1161
    :cond_38
    const-string v0, "gcm.n.event_time"

    .line 1162
    .line 1163
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    if-nez v10, :cond_39

    .line 1172
    .line 1173
    :try_start_6
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v10

    .line 1177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1181
    goto :goto_17

    .line 1182
    :catch_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v11, "Couldn\'t parse value of "

    .line 1185
    .line 1186
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, Lw7/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v0, "("

    .line 1197
    .line 1198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v0, ") into a long"

    .line 1205
    .line 1206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    :cond_39
    const/4 v0, 0x0

    .line 1217
    :goto_17
    if-eqz v0, :cond_3a

    .line 1218
    .line 1219
    const/4 v9, 0x1

    .line 1220
    iput-boolean v9, v14, Lc0/p;->k:Z

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v9

    .line 1226
    iput-wide v9, v5, Landroid/app/Notification;->when:J

    .line 1227
    .line 1228
    :cond_3a
    const-string v0, "gcm.n.vibrate_timings"

    .line 1229
    .line 1230
    invoke-virtual {v8, v0}, Lw7/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-nez v0, :cond_3b

    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_3b
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    const/4 v10, 0x1

    .line 1242
    if-le v9, v10, :cond_3c

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    new-array v10, v9, [J

    .line 1249
    .line 1250
    move v11, v4

    .line 1251
    :goto_18
    if-ge v11, v9, :cond_3d

    .line 1252
    .line 1253
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v12

    .line 1257
    aput-wide v12, v10, v11

    .line 1258
    .line 1259
    add-int/lit8 v11, v11, 0x1

    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_3c
    new-instance v9, Lorg/json/JSONException;

    .line 1263
    .line 1264
    const-string v10, "vibrateTimings have invalid length"

    .line 1265
    .line 1266
    invoke-direct {v9, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1270
    :catch_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const-string v10, "User defined vibrateTimings is invalid: "

    .line 1273
    .line 1274
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1281
    .line 1282
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    :goto_19
    const/4 v10, 0x0

    .line 1293
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1294
    .line 1295
    iput-object v10, v5, Landroid/app/Notification;->vibrate:[J

    .line 1296
    .line 1297
    :cond_3e
    const-string v9, ". Skipping setting LightSettings"

    .line 1298
    .line 1299
    const-string v10, "LightSettings is invalid: "

    .line 1300
    .line 1301
    const-string v0, "gcm.n.light_settings"

    .line 1302
    .line 1303
    invoke-virtual {v8, v0}, Lw7/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    const/4 v12, 0x3

    .line 1308
    if-nez v11, :cond_3f

    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :cond_3f
    new-array v0, v12, [I

    .line 1312
    .line 1313
    :try_start_8
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v13

    .line 1317
    if-ne v13, v12, :cond_41

    .line 1318
    .line 1319
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v13

    .line 1327
    const/high16 v15, -0x1000000

    .line 1328
    .line 1329
    if-eq v13, v15, :cond_40

    .line 1330
    .line 1331
    aput v13, v0, v4

    .line 1332
    .line 1333
    const/4 v13, 0x1

    .line 1334
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v15

    .line 1338
    aput v15, v0, v13

    .line 1339
    .line 1340
    const/4 v13, 0x2

    .line 1341
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v15

    .line 1345
    aput v15, v0, v13

    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1349
    .line 1350
    const-string v13, "Transparent color is invalid"

    .line 1351
    .line 1352
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_41
    new-instance v0, Lorg/json/JSONException;

    .line 1357
    .line 1358
    const-string v13, "lightSettings don\'t have all three fields"

    .line 1359
    .line 1360
    invoke-direct {v0, v13}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1364
    :catch_8
    move-exception v0

    .line 1365
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v10, ". "

    .line 1374
    .line 1375
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1a

    .line 1396
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    :goto_1a
    const/4 v0, 0x0

    .line 1415
    :goto_1b
    if-eqz v0, :cond_43

    .line 1416
    .line 1417
    aget v7, v0, v4

    .line 1418
    .line 1419
    const/4 v9, 0x1

    .line 1420
    aget v10, v0, v9

    .line 1421
    .line 1422
    const/4 v9, 0x2

    .line 1423
    aget v0, v0, v9

    .line 1424
    .line 1425
    iput v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 1426
    .line 1427
    iput v10, v5, Landroid/app/Notification;->ledOnMS:I

    .line 1428
    .line 1429
    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 1430
    .line 1431
    if-eqz v10, :cond_42

    .line 1432
    .line 1433
    if-eqz v0, :cond_42

    .line 1434
    .line 1435
    const/4 v0, 0x1

    .line 1436
    goto :goto_1c

    .line 1437
    :cond_42
    move v0, v4

    .line 1438
    :goto_1c
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 1439
    .line 1440
    and-int/2addr v2, v7

    .line 1441
    or-int/2addr v0, v2

    .line 1442
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1443
    .line 1444
    :cond_43
    const-string v0, "gcm.n.default_sound"

    .line 1445
    .line 1446
    invoke-virtual {v8, v0}, Lw7/r;->a(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1451
    .line 1452
    invoke-virtual {v8, v2}, Lw7/r;->a(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_44

    .line 1457
    .line 1458
    or-int/lit8 v0, v0, 0x2

    .line 1459
    .line 1460
    :cond_44
    const-string v2, "gcm.n.default_light_settings"

    .line 1461
    .line 1462
    invoke-virtual {v8, v2}, Lw7/r;->a(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_45

    .line 1467
    .line 1468
    or-int/lit8 v0, v0, 0x4

    .line 1469
    .line 1470
    :cond_45
    iget-object v2, v14, Lc0/p;->t:Landroid/app/Notification;

    .line 1471
    .line 1472
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1473
    .line 1474
    const/4 v5, 0x4

    .line 1475
    and-int/2addr v0, v5

    .line 1476
    if-eqz v0, :cond_46

    .line 1477
    .line 1478
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1479
    .line 1480
    const/4 v5, 0x1

    .line 1481
    or-int/2addr v0, v5

    .line 1482
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1483
    .line 1484
    :cond_46
    const-string v0, "gcm.n.tag"

    .line 1485
    .line 1486
    invoke-virtual {v8, v0}, Lw7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-nez v2, :cond_47

    .line 1495
    .line 1496
    goto :goto_1d

    .line 1497
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    const-string v2, "FCM-Notification:"

    .line 1500
    .line 1501
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v7

    .line 1508
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :goto_1d
    move-object v2, v0

    .line 1516
    if-nez v3, :cond_48

    .line 1517
    .line 1518
    goto :goto_1f

    .line 1519
    :cond_48
    :try_start_9
    iget-object v0, v3, Lw7/o;->c:Lcom/google/android/gms/tasks/Task;

    .line 1520
    .line 1521
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1525
    .line 1526
    const-wide/16 v7, 0x5

    .line 1527
    .line 1528
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1533
    .line 1534
    invoke-virtual {v14, v0}, Lc0/p;->e(Landroid/graphics/Bitmap;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v5, Lc0/n;

    .line 1538
    .line 1539
    invoke-direct {v5}, Lc0/n;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    if-nez v0, :cond_49

    .line 1543
    .line 1544
    const/4 v7, 0x0

    .line 1545
    goto :goto_1e

    .line 1546
    :cond_49
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1547
    .line 1548
    const/4 v8, 0x1

    .line 1549
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    :goto_1e
    iput-object v7, v5, Lc0/n;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1555
    .line 1556
    const/4 v7, 0x0

    .line 1557
    iput-object v7, v5, Lc0/n;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1558
    .line 1559
    const/4 v7, 0x1

    .line 1560
    iput-boolean v7, v5, Lc0/n;->g:Z

    .line 1561
    .line 1562
    invoke-virtual {v14, v5}, Lc0/p;->f(Lc0/r;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1f

    .line 1566
    :catch_a
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1567
    .line 1568
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3}, Lw7/o;->close()V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1f

    .line 1575
    :catch_b
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1576
    .line 1577
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Lw7/o;->close()V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1f

    .line 1591
    :catch_c
    move-exception v0

    .line 1592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    const-string v5, "Failed to download image: "

    .line 1595
    .line 1596
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    :goto_1f
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_4a

    .line 1618
    .line 1619
    const-string v0, "Showing notification"

    .line 1620
    .line 1621
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    :cond_4a
    iget-object v0, v1, Lw7/g;->b:Landroid/content/Context;

    .line 1625
    .line 1626
    const-string v3, "notification"

    .line 1627
    .line 1628
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Landroid/app/NotificationManager;

    .line 1633
    .line 1634
    invoke-virtual {v14}, Lc0/p;->b()Landroid/app/Notification;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v2, 0x1

    .line 1642
    return v2
.end method
