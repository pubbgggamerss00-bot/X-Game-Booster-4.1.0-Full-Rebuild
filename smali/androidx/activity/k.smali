.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/activity/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw7/l0$a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Service took too long to process intent: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lw7/l0$a;->a:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " finishing."

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "FirebaseMessaging"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lw7/l0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3}, Lw7/u;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1d

    .line 67
    .line 68
    if-lt v5, v6, :cond_0

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v1

    .line 73
    :goto_0
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v3}, Lw7/w;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "proxy_retention"

    .line 81
    .line 82
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v4, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_2
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lw7/n;

    .line 98
    .line 99
    iget-object v1, v1, Lw7/n;->c:Lg4/c;

    .line 100
    .line 101
    iget-object v2, v1, Lg4/c;->c:Lg4/y;

    .line 102
    .line 103
    invoke-virtual {v2}, Lg4/y;->a()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v5, 0xe5ee4e0

    .line 108
    .line 109
    .line 110
    if-lt v2, v5, :cond_3

    .line 111
    .line 112
    new-instance v2, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lg4/c;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Lg4/x;->a(Landroid/content/Context;)Lg4/x;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-virtual {v1, v5, v2}, Lg4/x;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    new-instance v2, Lm/b;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-direct {v2, v5}, Lm/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lw7/v;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4}, Lw7/v;-><init>(Landroid/content/Context;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lr7/c;

    .line 170
    .line 171
    sget-object v2, Lr7/c;->m:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lr7/c;->c(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Le6/e;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Le6/e;->t(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lt5/d;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lt5/d;->a(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x1

    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object v3, v1

    .line 219
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lf/d;

    .line 223
    .line 224
    invoke-direct {v3, v0, v2}, Lf/d;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ld1/j;

    .line 234
    .line 235
    const-string v1, "this$0"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ld1/j;->i()Lt0/j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lu0/k;

    .line 245
    .line 246
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lc1/j;

    .line 258
    .line 259
    const-string v1, "this$0"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lc1/j;->f:Lt0/j;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    new-instance v1, Lu0/f;

    .line 269
    .line 270
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lu0/f;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    const-string v0, "callback"

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, La1/i;

    .line 288
    .line 289
    const-string v1, "this$0"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, La1/i;->h()Lt0/j;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lu0/k;

    .line 299
    .line 300
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lt0/j;

    .line 312
    .line 313
    const-string v1, "$callback"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v3}, Lt0/j;->onResult(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/appcompat/widget/g1;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g1;->c(Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/activity/ComponentActivity$f;

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    .line 343
    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    .line 350
    .line 351
    :cond_7
    return-void

    .line 352
    :goto_3
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 355
    .line 356
    invoke-static {v0}, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->b(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
