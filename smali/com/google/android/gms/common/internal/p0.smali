.class public final Lcom/google/android/gms/common/internal/p0;
.super Lcom/google/android/gms/internal/common/zzi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v5

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/common/internal/q0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->enableLocalFallback()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    if-ne v0, v6, :cond_6

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_18

    .line 68
    .line 69
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    if-ne v0, v1, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 78
    .line 79
    new-instance v1, Lh4/b;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lh4/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->zzg(Lcom/google/android/gms/common/internal/b;Lh4/b;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zzo(Lcom/google/android/gms/common/internal/b;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zzm(Lcom/google/android/gms/common/internal/b;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/common/internal/b;->zzi(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zza(Lcom/google/android/gms/common/internal/b;)Lh4/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zza(Lcom/google/android/gms/common/internal/b;)Lh4/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    new-instance p1, Lh4/b;

    .line 124
    .line 125
    invoke-direct {p1, v7}, Lh4/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lh4/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(Lh4/b;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    if-ne v0, v6, :cond_c

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zza(Lcom/google/android/gms/common/internal/b;)Lh4/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->zza(Lcom/google/android/gms/common/internal/b;)Lh4/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    new-instance p1, Lh4/b;

    .line 157
    .line 158
    invoke-direct {p1, v7}, Lh4/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lh4/b;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(Lh4/b;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    if-ne v0, v8, :cond_e

    .line 175
    .line 176
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    check-cast v9, Landroid/app/PendingIntent;

    .line 184
    .line 185
    :cond_d
    new-instance v0, Lh4/b;

    .line 186
    .line 187
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    invoke-direct {v0, p1, v9}, Lh4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/b$c;->a(Lh4/b;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(Lh4/b;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    const/4 v1, 0x6

    .line 206
    if-ne v0, v1, :cond_10

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 209
    .line 210
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/internal/b;->zzi(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->zzb(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->zzb(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/common/internal/a0;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a0;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->h(I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 235
    .line 236
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionSuspended(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 242
    .line 243
    invoke-static {p1, v6, v5, v9}, Lcom/google/android/gms/common/internal/b;->zzn(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_10
    if-ne v0, v4, :cond_12

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->a:Lcom/google/android/gms/common/internal/b;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/gms/common/internal/q0;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->b()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_12
    :goto_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 270
    .line 271
    if-eq v0, v4, :cond_13

    .line 272
    .line 273
    if-eq v0, v5, :cond_13

    .line 274
    .line 275
    if-ne v0, v3, :cond_14

    .line 276
    .line 277
    :cond_13
    move v2, v5

    .line 278
    :cond_14
    if-eqz v2, :cond_17

    .line 279
    .line 280
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lcom/google/android/gms/common/internal/q0;

    .line 283
    .line 284
    const-string v0, "Callback proxy "

    .line 285
    .line 286
    monitor-enter p1

    .line 287
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-boolean v2, p1, Lcom/google/android/gms/common/internal/q0;->b:Z

    .line 290
    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    const-string v2, "GmsClient"

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " being reused. This is not safe."

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->a()V

    .line 323
    .line 324
    .line 325
    :cond_16
    monitor-enter p1

    .line 326
    :try_start_1
    iput-boolean v5, p1, Lcom/google/android/gms/common/internal/q0;->b:Z

    .line 327
    .line 328
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->d()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    throw v0

    .line 339
    :cond_17
    const-string p1, "Don\'t know how to handle message: "

    .line 340
    .line 341
    invoke-static {p1, v0}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Ljava/lang/Exception;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v1, "GmsClient"

    .line 351
    .line 352
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcom/google/android/gms/common/internal/q0;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->b()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->d()V

    .line 364
    .line 365
    .line 366
    return-void
.end method
