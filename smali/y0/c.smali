.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw7/l;

    .line 38
    .line 39
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lw7/l;->a(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lg7/j$b;

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    check-cast v1, Lg7/j$a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lg7/j$a;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    iget-object v2, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lg7/j$b;

    .line 73
    .line 74
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lg7/j$a;

    .line 80
    .line 81
    iget-object v3, v3, Lg7/j$a;->a:Lg7/j;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Ls/a;->g:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    sget-object v4, Ls/a;->f:Ls/a$a;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1, v0}, Ls/a$a;->b(Ls/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, Ls/a;->f(Ls/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    check-cast v2, Lg7/j$a;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lg7/j$a;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lg7/a;

    .line 112
    .line 113
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Runnable;

    .line 116
    .line 117
    iget v2, v0, Lg7/a;->c:I

    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lg7/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lf7/q;

    .line 136
    .line 137
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lq7/a;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_3
    iget-object v2, v0, Lf7/q;->b:Ljava/util/Set;

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-object v2, v0, Lf7/q;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v2, v0, Lf7/q;->b:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v1}, Lq7/a;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0

    .line 165
    throw v1

    .line 166
    :pswitch_6
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 169
    .line 170
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/app/job/JobParameters;

    .line 173
    .line 174
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ld1/j;

    .line 184
    .line 185
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lu0/k;

    .line 188
    .line 189
    const-string v2, "this$0"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "$e"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ld1/j;->i()Lt0/j;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ld1/j;

    .line 210
    .line 211
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lt0/t;

    .line 214
    .line 215
    const-string v2, "this$0"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "$response"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ld1/j;->i()Lt0/j;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v1}, Lt0/j;->onResult(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lc1/j;

    .line 236
    .line 237
    iget-object v2, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lorg/json/JSONException;

    .line 240
    .line 241
    const-string v3, "this$0"

    .line 242
    .line 243
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "$e"

    .line 247
    .line 248
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lc1/j;->f:Lt0/j;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-lez v2, :cond_4

    .line 266
    .line 267
    new-instance v2, Lw0/a;

    .line 268
    .line 269
    new-instance v3, Lv0/f;

    .line 270
    .line 271
    invoke-direct {v3}, Lv0/f;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Lw0/a;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    new-instance v2, Lw0/a;

    .line 279
    .line 280
    new-instance v1, Lv0/f;

    .line 281
    .line 282
    invoke-direct {v1}, Lv0/f;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "Unknown error"

    .line 286
    .line 287
    invoke-direct {v2, v1, v3}, Lw0/a;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-interface {v0, v2}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    const-string v0, "callback"

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :pswitch_a
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lc1/j;

    .line 303
    .line 304
    iget-object v2, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lb2/j;

    .line 307
    .line 308
    const-string v3, "this$0"

    .line 309
    .line 310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "$response"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lc1/j;->f:Lt0/j;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-interface {v0, v2}, Lt0/j;->onResult(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    const-string v0, "callback"

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :pswitch_b
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lb1/d;

    .line 335
    .line 336
    iget-object v2, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lu0/d;

    .line 339
    .line 340
    const-string v3, "this$0"

    .line 341
    .line 342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "$e"

    .line 346
    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lb1/d;->e:Lt0/j;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-interface {v0, v2}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    const-string v0, "callback"

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :pswitch_c
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lt0/j;

    .line 367
    .line 368
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Exception;

    .line 371
    .line 372
    const-string v2, "$callback"

    .line 373
    .line 374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "$e"

    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lu0/b;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v1}, Lu0/b;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_5
    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lw7/o;

    .line 398
    .line 399
    iget-object v1, p0, Ly0/c;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :try_start_4
    invoke-virtual {v0}, Lw7/o;->a()Landroid/graphics/Bitmap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :catch_3
    move-exception v0

    .line 415
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
