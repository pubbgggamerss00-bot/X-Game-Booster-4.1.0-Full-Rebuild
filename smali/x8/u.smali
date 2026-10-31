.class public final Lx8/u;
.super Lb9/h;
.source "SourceFile"

# interfaces
.implements Li9/p;


# annotations
.annotation runtime Lb9/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/h;",
        "Li9/p<",
        "Ln9/f<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lz8/d<",
        "-",
        "Lw8/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLz8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lz8/d<",
            "-",
            "Lx8/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lx8/u;->g:I

    iput p2, p0, Lx8/u;->h:I

    iput-object p3, p0, Lx8/u;->i:Ljava/util/Iterator;

    iput-boolean p4, p0, Lx8/u;->j:Z

    iput-boolean p5, p0, Lx8/u;->k:Z

    invoke-direct {p0, p6}, Lb9/h;-><init>(Lz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz8/d<",
            "*>;)",
            "Lz8/d<",
            "Lw8/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lx8/u;

    iget v1, p0, Lx8/u;->g:I

    iget v2, p0, Lx8/u;->h:I

    iget-object v3, p0, Lx8/u;->i:Ljava/util/Iterator;

    iget-boolean v4, p0, Lx8/u;->j:Z

    iget-boolean v5, p0, Lx8/u;->k:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx8/u;-><init>(IILjava/util/Iterator;ZZLz8/d;)V

    iput-object p1, v7, Lx8/u;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln9/f;

    .line 2
    .line 3
    check-cast p2, Lz8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx8/u;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx8/u;

    .line 10
    .line 11
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    iget v1, p0, Lx8/u;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v8, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lx8/u;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx8/t;

    .line 36
    .line 37
    iget-object v3, p0, Lx8/u;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ln9/f;

    .line 40
    .line 41
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lx8/u;->c:Ljava/util/Iterator;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, p0, Lx8/u;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lx8/t;

    .line 54
    .line 55
    iget-object v9, p0, Lx8/u;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ln9/f;

    .line 58
    .line 59
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lx8/u;->d:I

    .line 71
    .line 72
    iget-object v3, p0, Lx8/u;->c:Ljava/util/Iterator;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v4, p0, Lx8/u;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v5, p0, Lx8/u;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ln9/f;

    .line 83
    .line 84
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v10, v1

    .line 88
    move-object v1, p0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lx8/u;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ln9/f;

    .line 96
    .line 97
    iget v1, p0, Lx8/u;->g:I

    .line 98
    .line 99
    const/16 v9, 0x400

    .line 100
    .line 101
    if-le v1, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v9, v1

    .line 105
    :goto_1
    iget v10, p0, Lx8/u;->h:I

    .line 106
    .line 107
    sub-int/2addr v10, v1

    .line 108
    iget-object v1, p0, Lx8/u;->i:Ljava/util/Iterator;

    .line 109
    .line 110
    if-ltz v10, :cond_d

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move-object v5, p1

    .line 118
    move p1, v3

    .line 119
    move-object v3, v1

    .line 120
    move-object v1, p0

    .line 121
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget v9, v1, Lx8/u;->g:I

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ne v6, v9, :cond_7

    .line 146
    .line 147
    iput-object v5, v1, Lx8/u;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v1, Lx8/u;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object p1, v3

    .line 152
    check-cast p1, Ljava/util/Iterator;

    .line 153
    .line 154
    iput-object p1, v1, Lx8/u;->c:Ljava/util/Iterator;

    .line 155
    .line 156
    iput v10, v1, Lx8/u;->d:I

    .line 157
    .line 158
    iput v8, v1, Lx8/u;->e:I

    .line 159
    .line 160
    invoke-virtual {v5, v4, v1}, Ln9/f;->a(Ljava/lang/Object;Lz8/d;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, La9/a;->a:La9/a;

    .line 164
    .line 165
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_9
    :goto_3
    iget-boolean p1, v1, Lx8/u;->j:Z

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget v4, v1, Lx8/u;->g:I

    .line 179
    .line 180
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move-object v4, p1

    .line 184
    :goto_4
    move p1, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    xor-int/2addr p1, v8

    .line 191
    if-eqz p1, :cond_1b

    .line 192
    .line 193
    iget-boolean p1, v1, Lx8/u;->k:Z

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ne p1, v9, :cond_1b

    .line 202
    .line 203
    :cond_c
    iput-object v2, v1, Lx8/u;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v1, Lx8/u;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v1, Lx8/u;->c:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v7, v1, Lx8/u;->e:I

    .line 210
    .line 211
    invoke-virtual {v5, v4, v1}, Ln9/f;->a(Ljava/lang/Object;Lz8/d;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, La9/a;->a:La9/a;

    .line 215
    .line 216
    if-ne p1, v0, :cond_1b

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_d
    new-instance v7, Lx8/t;

    .line 220
    .line 221
    new-array v9, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {v7, v9, v3}, Lx8/t;-><init>([Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    move-object v9, p1

    .line 227
    move-object p1, p0

    .line 228
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_17

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7}, Lx8/t;->h()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget v12, v7, Lx8/t;->b:I

    .line 243
    .line 244
    if-ne v11, v12, :cond_f

    .line 245
    .line 246
    move v11, v8

    .line 247
    goto :goto_6

    .line 248
    :cond_f
    move v11, v3

    .line 249
    :goto_6
    if-nez v11, :cond_16

    .line 250
    .line 251
    iget v11, v7, Lx8/t;->c:I

    .line 252
    .line 253
    iget v13, v7, Lx8/t;->d:I

    .line 254
    .line 255
    add-int/2addr v11, v13

    .line 256
    rem-int/2addr v11, v12

    .line 257
    iget-object v12, v7, Lx8/t;->a:[Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v10, v12, v11

    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    iput v13, v7, Lx8/t;->d:I

    .line 264
    .line 265
    invoke-virtual {v7}, Lx8/t;->h()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget v11, v7, Lx8/t;->b:I

    .line 270
    .line 271
    if-ne v10, v11, :cond_10

    .line 272
    .line 273
    move v10, v8

    .line 274
    goto :goto_7

    .line 275
    :cond_10
    move v10, v3

    .line 276
    :goto_7
    if-eqz v10, :cond_e

    .line 277
    .line 278
    iget v10, v7, Lx8/t;->d:I

    .line 279
    .line 280
    iget v13, p1, Lx8/u;->g:I

    .line 281
    .line 282
    if-ge v10, v13, :cond_13

    .line 283
    .line 284
    shr-int/lit8 v10, v11, 0x1

    .line 285
    .line 286
    add-int/2addr v11, v10

    .line 287
    add-int/2addr v11, v8

    .line 288
    if-le v11, v13, :cond_11

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move v13, v11

    .line 292
    :goto_8
    iget v10, v7, Lx8/t;->c:I

    .line 293
    .line 294
    if-nez v10, :cond_12

    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v11, "copyOf(this, newSize)"

    .line 301
    .line 302
    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_12
    new-array v10, v13, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v7, v10}, Lx8/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_9
    new-instance v11, Lx8/t;

    .line 313
    .line 314
    iget v7, v7, Lx8/t;->d:I

    .line 315
    .line 316
    invoke-direct {v11, v10, v7}, Lx8/t;-><init>([Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    move-object v7, v11

    .line 320
    goto :goto_5

    .line 321
    :cond_13
    iget-boolean v10, p1, Lx8/u;->j:Z

    .line 322
    .line 323
    if-eqz v10, :cond_14

    .line 324
    .line 325
    move-object v10, v7

    .line 326
    goto :goto_a

    .line 327
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    :goto_a
    iput-object v9, p1, Lx8/u;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, p1, Lx8/u;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v11, v1

    .line 337
    check-cast v11, Ljava/util/Iterator;

    .line 338
    .line 339
    iput-object v11, p1, Lx8/u;->c:Ljava/util/Iterator;

    .line 340
    .line 341
    iput v6, p1, Lx8/u;->e:I

    .line 342
    .line 343
    invoke-virtual {v9, v10, p1}, Ln9/f;->a(Ljava/lang/Object;Lz8/d;)V

    .line 344
    .line 345
    .line 346
    sget-object v10, La9/a;->a:La9/a;

    .line 347
    .line 348
    if-ne v10, v0, :cond_15

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_15
    :goto_b
    iget v10, p1, Lx8/u;->h:I

    .line 352
    .line 353
    invoke-virtual {v7, v10}, Lx8/t;->i(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v0, "ring buffer is full"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_17
    iget-boolean v1, p1, Lx8/u;->k:Z

    .line 367
    .line 368
    if-eqz v1, :cond_1b

    .line 369
    .line 370
    move-object v1, v7

    .line 371
    move-object v3, v9

    .line 372
    :goto_c
    iget v6, v1, Lx8/t;->d:I

    .line 373
    .line 374
    iget v7, p1, Lx8/u;->h:I

    .line 375
    .line 376
    if-le v6, v7, :cond_1a

    .line 377
    .line 378
    iget-boolean v6, p1, Lx8/u;->j:Z

    .line 379
    .line 380
    if-eqz v6, :cond_18

    .line 381
    .line 382
    move-object v6, v1

    .line 383
    goto :goto_d

    .line 384
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    :goto_d
    iput-object v3, p1, Lx8/u;->f:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v1, p1, Lx8/u;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, p1, Lx8/u;->c:Ljava/util/Iterator;

    .line 394
    .line 395
    iput v5, p1, Lx8/u;->e:I

    .line 396
    .line 397
    invoke-virtual {v3, v6, p1}, Ln9/f;->a(Ljava/lang/Object;Lz8/d;)V

    .line 398
    .line 399
    .line 400
    sget-object v6, La9/a;->a:La9/a;

    .line 401
    .line 402
    if-ne v6, v0, :cond_19

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_19
    :goto_e
    iget v6, p1, Lx8/u;->h:I

    .line 406
    .line 407
    invoke-virtual {v1, v6}, Lx8/t;->i(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_1a
    invoke-virtual {v1}, Lx8/a;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    xor-int/2addr v5, v8

    .line 416
    if-eqz v5, :cond_1b

    .line 417
    .line 418
    iput-object v2, p1, Lx8/u;->f:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v2, p1, Lx8/u;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, p1, Lx8/u;->c:Ljava/util/Iterator;

    .line 423
    .line 424
    iput v4, p1, Lx8/u;->e:I

    .line 425
    .line 426
    invoke-virtual {v3, v1, p1}, Ln9/f;->a(Ljava/lang/Object;Lz8/d;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, La9/a;->a:La9/a;

    .line 430
    .line 431
    if-ne p1, v0, :cond_1b

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_1b
    :goto_f
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 435
    .line 436
    return-object p1
.end method
