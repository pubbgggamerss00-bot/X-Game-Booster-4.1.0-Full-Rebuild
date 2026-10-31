.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lf0/l;

.field public static final b:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf0/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lf0/j;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf0/e;->a:Lf0/l;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lf0/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lf0/i;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf0/e;->a:Lf0/l;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lf0/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lf0/h;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf0/e;->a:Lf0/l;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    sget-object v0, Lf0/g;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lf0/g;

    .line 62
    .line 63
    invoke-direct {v0}, Lf0/g;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lf0/e;->a:Lf0/l;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lf0/f;

    .line 70
    .line 71
    invoke-direct {v0}, Lf0/f;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lf0/e;->a:Lf0/l;

    .line 75
    .line 76
    :goto_1
    new-instance v0, Lr/f;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lf0/e;->b:Lr/f;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Le0/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILe0/f$e;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v0, p1, Le0/d$e;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    check-cast p1, Le0/d$e;

    .line 7
    .line 8
    iget-object v0, p1, Le0/d$e;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p7, v0}, Le0/f$e;->b(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    if-eqz p8, :cond_4

    .line 50
    .line 51
    iget v0, p1, Le0/d$e;->c:I

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-nez p7, :cond_5

    .line 57
    .line 58
    :goto_2
    const/4 v3, 0x1

    .line 59
    :cond_5
    const/4 v0, -0x1

    .line 60
    if-eqz p8, :cond_6

    .line 61
    .line 62
    iget p8, p1, Le0/d$e;->b:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move p8, v0

    .line 66
    :goto_3
    new-instance v4, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lf0/e$a;

    .line 76
    .line 77
    invoke-direct {v5, p7}, Lf0/e$a;-><init>(Le0/f$e;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Le0/d$e;->a:Lj0/f;

    .line 81
    .line 82
    new-instance p7, Lj0/c;

    .line 83
    .line 84
    invoke-direct {p7, v5, v4}, Lj0/c;-><init>(Lf0/e$a;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    sget-object v3, Lj0/k;->a:Lr/f;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p1, Lj0/f;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, "-"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Lj0/k;->a:Lr/f;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lr/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/graphics/Typeface;

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    new-instance p0, Lj0/a;

    .line 124
    .line 125
    invoke-direct {p0, v5, v6}, Lj0/a;-><init>(Lq4/a;Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    move-object v2, v6

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    if-ne p8, v0, :cond_8

    .line 135
    .line 136
    invoke-static {v3, p0, p1, p6}, Lj0/k;->a(Ljava/lang/String;Landroid/content/Context;Lj0/f;I)Lj0/k$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p7, p0}, Lj0/c;->a(Lj0/k$a;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lj0/k$a;->a:Landroid/graphics/Typeface;

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_8
    new-instance v0, Lj0/g;

    .line 148
    .line 149
    invoke-direct {v0, v3, p0, p1, p6}, Lj0/g;-><init>(Ljava/lang/String;Landroid/content/Context;Lj0/f;I)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    sget-object p0, Lj0/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 158
    int-to-long v3, p8

    .line 159
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :try_start_2
    check-cast p0, Lj0/k$a;

    .line 166
    .line 167
    invoke-virtual {p7, p0}, Lj0/c;->a(Lj0/k$a;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lj0/k$a;->a:Landroid/graphics/Typeface;

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 175
    .line 176
    const-string p1, "timeout"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catch_1
    move-exception p0

    .line 183
    throw p0

    .line 184
    :catch_2
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 191
    :catch_3
    new-instance p0, Lj0/b;

    .line 192
    .line 193
    iget-object p1, p7, Lj0/c;->a:Lq4/a;

    .line 194
    .line 195
    invoke-direct {p0, p1, v1}, Lj0/b;-><init>(Lq4/a;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p7, Lj0/c;->b:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_9
    sget-object p8, Lj0/k;->a:Lr/f;

    .line 206
    .line 207
    new-instance p8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lj0/f;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "-"

    .line 218
    .line 219
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p8

    .line 229
    sget-object v0, Lj0/k;->a:Lr/f;

    .line 230
    .line 231
    invoke-virtual {v0, p8}, Lr/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/graphics/Typeface;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    new-instance p0, Lj0/a;

    .line 240
    .line 241
    invoke-direct {p0, v5, v0}, Lj0/a;-><init>(Lq4/a;Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v0, Lj0/h;

    .line 250
    .line 251
    invoke-direct {v0, p7}, Lj0/h;-><init>(Lj0/c;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lj0/k;->c:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v3

    .line 257
    :try_start_3
    sget-object p7, Lj0/k;->d:Lr/h;

    .line 258
    .line 259
    invoke-virtual {p7, p8, v2}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    monitor-exit v3

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p7, p8, v1}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    new-instance p7, Lj0/i;

    .line 285
    .line 286
    invoke-direct {p7, p8, p0, p1, p6}, Lj0/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lj0/f;I)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lj0/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 290
    .line 291
    new-instance p1, Lj0/j;

    .line 292
    .line 293
    invoke-direct {p1, p8}, Lj0/j;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 297
    .line 298
    .line 299
    move-result-object p8

    .line 300
    if-nez p8, :cond_c

    .line 301
    .line 302
    new-instance p8, Landroid/os/Handler;

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    new-instance p8, Landroid/os/Handler;

    .line 313
    .line 314
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 315
    .line 316
    .line 317
    :goto_4
    new-instance v0, Lj0/o;

    .line 318
    .line 319
    invoke-direct {v0, p8, p7, p1}, Lj0/o;-><init>(Landroid/os/Handler;Lj0/i;Lj0/j;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    throw p0

    .line 329
    :cond_d
    sget-object p8, Lf0/e;->a:Lf0/l;

    .line 330
    .line 331
    check-cast p1, Le0/d$c;

    .line 332
    .line 333
    invoke-virtual {p8, p0, p1, p2, p6}, Lf0/l;->a(Landroid/content/Context;Le0/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz p7, :cond_f

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    invoke-virtual {p7, v2}, Le0/f$e;->b(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    invoke-virtual {p7, v1}, Le0/f$e;->a(I)V

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 349
    .line 350
    sget-object p0, Lf0/e;->b:Lr/f;

    .line 351
    .line 352
    invoke-static {p2, p3, p4, p5, p6}, Lf0/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1, v2}, Lr/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
