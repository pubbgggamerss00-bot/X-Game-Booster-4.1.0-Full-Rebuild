.class public final Lm4/c;
.super Lm4/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lm4/h;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/k;

    invoke-direct {v0}, Lm4/k;-><init>()V

    sput-object v0, Lm4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lm4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm4/c;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lm4/c;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lm4/c;->d:Lm4/h;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p3, Lm4/h;->c:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lm4/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput p1, p0, Lm4/c;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lm4/a$a;

    .line 31
    .line 32
    iget v2, v2, Lm4/a$a;->g:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x7b

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Li4/b;->s(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_24

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-char v3, v2

    .line 59
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v4, ","

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lm4/a$a;

    .line 85
    .line 86
    const-string v5, "\""

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\":"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lm4/a$a;->k:Lm4/a$b;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_2
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    iget v9, v3, Lm4/a$a;->d:I

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    packed-switch v9, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Unknown field out type = "

    .line 120
    .line 121
    invoke-static {p1, v9}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Method does not accept concrete type."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_1
    invoke-static {v2, p2}, Li4/b;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {v3, v2}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1f

    .line 185
    .line 186
    :pswitch_2
    invoke-static {v2, p2}, Li4/b;->c(ILandroid/os/Parcel;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3, v1}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1f

    .line 198
    .line 199
    :pswitch_3
    invoke-static {v2, p2}, Li4/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v3, v1}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1f

    .line 211
    .line 212
    :pswitch_4
    invoke-static {v2, p2}, Li4/b;->k(ILandroid/os/Parcel;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v3, v1}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1f

    .line 228
    .line 229
    :pswitch_5
    invoke-static {v2, p2}, Li4/b;->a(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3, v1}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1f

    .line 241
    .line 242
    :pswitch_6
    invoke-static {p2, v2, v6}, Li4/b;->u(Landroid/os/Parcel;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1f

    .line 261
    .line 262
    :pswitch_7
    invoke-static {p2, v2, v7}, Li4/b;->u(Landroid/os/Parcel;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3, v1}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1f

    .line 281
    .line 282
    :pswitch_8
    invoke-static {v2, p2}, Li4/b;->o(ILandroid/os/Parcel;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v3, v1}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1f

    .line 298
    .line 299
    :pswitch_9
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    add-int/2addr v2, v1

    .line 315
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Ljava/math/BigInteger;

    .line 319
    .line 320
    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {v3, v8}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1f

    .line 331
    .line 332
    :pswitch_a
    invoke-static {v2, p2}, Li4/b;->m(ILandroid/os/Parcel;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v3, v1}, Lm4/a;->zaD(Lm4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {p0, v3, v1}, Lm4/c;->f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1f

    .line 348
    .line 349
    :cond_6
    iget-boolean v1, v3, Lm4/a$a;->e:Z

    .line 350
    .line 351
    iget-object v10, v3, Lm4/a$a;->i:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_1d

    .line 354
    .line 355
    const-string v1, "["

    .line 356
    .line 357
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    packed-switch v9, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string p1, "Unknown field type out."

    .line 366
    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :pswitch_b
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v1, :cond_7

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    new-array v6, v5, [Landroid/os/Parcel;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    :goto_5
    if-ge v7, v5, :cond_9

    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_8

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12, p2, v11, v9}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 406
    .line 407
    .line 408
    aput-object v12, v6, v7

    .line 409
    .line 410
    add-int/2addr v11, v9

    .line 411
    invoke-virtual {p2, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_8
    aput-object v8, v6, v7

    .line 416
    .line 417
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    add-int/2addr v2, v1

    .line 421
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 422
    .line 423
    .line 424
    move-object v8, v6

    .line 425
    :goto_7
    array-length v1, v8

    .line 426
    const/4 v2, 0x0

    .line 427
    :goto_8
    if-ge v2, v1, :cond_1c

    .line 428
    .line 429
    if-lez v2, :cond_a

    .line 430
    .line 431
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_a
    aget-object v5, v8, v2

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v3, Lm4/a$a;->j:Lm4/h;

    .line 444
    .line 445
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v3, Lm4/a$a;->j:Lm4/h;

    .line 449
    .line 450
    iget-object v5, v5, Lm4/h;->b:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast v5, Ljava/util/Map;

    .line 462
    .line 463
    aget-object v6, v8, v2

    .line 464
    .line 465
    invoke-static {p0, v5, v6}, Lm4/c;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 472
    .line 473
    const-string p1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 474
    .line 475
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :pswitch_d
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v1, :cond_b

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    add-int/2addr v2, v1

    .line 495
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 496
    .line 497
    .line 498
    :goto_9
    array-length v1, v8

    .line 499
    const/4 v2, 0x0

    .line 500
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 501
    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_c
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    aget-object v3, v8, v2

    .line 511
    .line 512
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :pswitch_e
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v1, :cond_d

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    add-int/2addr v2, v1

    .line 537
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 538
    .line 539
    .line 540
    :goto_b
    array-length v1, v8

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_e
    aget-boolean v3, v8, v2

    .line 550
    .line 551
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :pswitch_f
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v1, :cond_f

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    new-array v8, v3, [Ljava/math/BigDecimal;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    :goto_d
    if-ge v5, v3, :cond_10

    .line 576
    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    new-instance v9, Ljava/math/BigDecimal;

    .line 586
    .line 587
    new-instance v10, Ljava/math/BigInteger;

    .line 588
    .line 589
    invoke-direct {v10, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v9, v10, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 593
    .line 594
    .line 595
    aput-object v9, v8, v5

    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_10
    add-int/2addr v2, v1

    .line 601
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 602
    .line 603
    .line 604
    :goto_e
    array-length v1, v8

    .line 605
    const/4 v2, 0x0

    .line 606
    :goto_f
    if-ge v2, v1, :cond_1c

    .line 607
    .line 608
    if-eqz v2, :cond_11

    .line 609
    .line 610
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_11
    aget-object v3, v8, v2

    .line 614
    .line 615
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :pswitch_10
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v1, :cond_12

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    add-int/2addr v2, v1

    .line 637
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 638
    .line 639
    .line 640
    :goto_10
    array-length v1, v8

    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_11
    if-ge v2, v1, :cond_1c

    .line 643
    .line 644
    if-eqz v2, :cond_13

    .line 645
    .line 646
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :cond_13
    aget-wide v5, v8, v2

    .line 650
    .line 651
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :pswitch_11
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v1, :cond_14

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    add-int/2addr v2, v1

    .line 673
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 674
    .line 675
    .line 676
    :goto_12
    array-length v1, v8

    .line 677
    const/4 v2, 0x0

    .line 678
    :goto_13
    if-ge v2, v1, :cond_1c

    .line 679
    .line 680
    if-eqz v2, :cond_15

    .line 681
    .line 682
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_15
    aget v3, v8, v2

    .line 686
    .line 687
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :pswitch_12
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v1, :cond_16

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_16
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    add-int/2addr v2, v1

    .line 709
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 710
    .line 711
    .line 712
    :goto_14
    array-length v1, v8

    .line 713
    const/4 v2, 0x0

    .line 714
    :goto_15
    if-ge v2, v1, :cond_1c

    .line 715
    .line 716
    if-eqz v2, :cond_17

    .line 717
    .line 718
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_17
    aget-wide v5, v8, v2

    .line 722
    .line 723
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    add-int/lit8 v2, v2, 0x1

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :pswitch_13
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v1, :cond_18

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    new-array v8, v3, [Ljava/math/BigInteger;

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    :goto_16
    if-ge v5, v3, :cond_19

    .line 748
    .line 749
    new-instance v6, Ljava/math/BigInteger;

    .line 750
    .line 751
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 756
    .line 757
    .line 758
    aput-object v6, v8, v5

    .line 759
    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_19
    add-int/2addr v2, v1

    .line 764
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 765
    .line 766
    .line 767
    :goto_17
    array-length v1, v8

    .line 768
    const/4 v2, 0x0

    .line 769
    :goto_18
    if-ge v2, v1, :cond_1c

    .line 770
    .line 771
    if-eqz v2, :cond_1a

    .line 772
    .line 773
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    :cond_1a
    aget-object v3, v8, v2

    .line 777
    .line 778
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    add-int/lit8 v2, v2, 0x1

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :pswitch_14
    invoke-static {v2, p2}, Li4/b;->d(ILandroid/os/Parcel;)[I

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    const/4 v3, 0x0

    .line 790
    :goto_19
    if-ge v3, v2, :cond_1c

    .line 791
    .line 792
    if-eqz v3, :cond_1b

    .line 793
    .line 794
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    :cond_1b
    aget v5, v1, v3

    .line 798
    .line 799
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    add-int/lit8 v3, v3, 0x1

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_1c
    const-string v1, "]"

    .line 806
    .line 807
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1f

    .line 811
    .line 812
    :cond_1d
    packed-switch v9, :pswitch_data_2

    .line 813
    .line 814
    .line 815
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string p1, "Unknown field type out"

    .line 818
    .line 819
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw p0

    .line 823
    :pswitch_15
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v1, :cond_1e

    .line 832
    .line 833
    goto :goto_1a

    .line 834
    :cond_1e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8, p2, v2, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 839
    .line 840
    .line 841
    add-int/2addr v2, v1

    .line 842
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 843
    .line 844
    .line 845
    :goto_1a
    const/4 v1, 0x0

    .line 846
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v10}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v3, Lm4/a$a;->j:Lm4/h;

    .line 853
    .line 854
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v3, Lm4/a$a;->j:Lm4/h;

    .line 858
    .line 859
    iget-object v1, v1, Lm4/h;->b:Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/util/Map;

    .line 866
    .line 867
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    check-cast v1, Ljava/util/Map;

    .line 871
    .line 872
    invoke-static {p0, v1, v8}, Lm4/c;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1f

    .line 876
    .line 877
    :pswitch_16
    invoke-static {v2, p2}, Li4/b;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v3, "{"

    .line 886
    .line 887
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/4 v3, 0x1

    .line 895
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_20

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Ljava/lang/String;

    .line 906
    .line 907
    if-nez v3, :cond_1f

    .line 908
    .line 909
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    :cond_1f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v3, "\":\""

    .line 919
    .line 920
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3}, Lo4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    goto :goto_1b

    .line 939
    :cond_20
    const-string v1, "}"

    .line 940
    .line 941
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1f

    .line 945
    .line 946
    :pswitch_17
    invoke-static {v2, p2}, Li4/b;->c(ILandroid/os/Parcel;)[B

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    if-nez v1, :cond_21

    .line 954
    .line 955
    goto :goto_1c

    .line 956
    :cond_21
    const/16 v2, 0xa

    .line 957
    .line 958
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    :goto_1c
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1f

    .line 969
    .line 970
    :pswitch_18
    invoke-static {v2, p2}, Li4/b;->c(ILandroid/os/Parcel;)[B

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    if-nez v1, :cond_22

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_22
    const/4 v2, 0x0

    .line 981
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    :goto_1d
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    goto :goto_1f

    .line 992
    :pswitch_19
    invoke-static {v2, p2}, Li4/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-static {v1}, Lo4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :pswitch_1a
    invoke-static {v2, p2}, Li4/b;->k(ILandroid/os/Parcel;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :pswitch_1b
    invoke-static {v2, p2}, Li4/b;->a(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :pswitch_1c
    invoke-static {p2, v2, v6}, Li4/b;->u(Landroid/os/Parcel;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v1

    .line 1033
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :pswitch_1d
    invoke-static {p2, v2, v7}, Li4/b;->u(Landroid/os/Parcel;II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :pswitch_1e
    invoke-static {v2, p2}, Li4/b;->o(ILandroid/os/Parcel;)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :pswitch_1f
    invoke-static {v2, p2}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v1, :cond_23

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    add-int/2addr v2, v1

    .line 1072
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v8, Ljava/math/BigInteger;

    .line 1076
    .line 1077
    invoke-direct {v8, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 1078
    .line 1079
    .line 1080
    :goto_1e
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :pswitch_20
    invoke-static {v2, p2}, Li4/b;->m(ILandroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    :goto_1f
    const/4 v1, 0x1

    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-ne v0, p1, :cond_25

    .line 1099
    .line 1100
    const/16 p1, 0x7d

    .line 1101
    .line 1102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_25
    new-instance p0, Li4/b$a;

    .line 1107
    .line 1108
    const-string v0, "Overread allowed size end="

    .line 1109
    .line 1110
    invoke-static {v0, p1}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-direct {p0, p1, p2}, Li4/b$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1115
    .line 1116
    .line 1117
    throw p0

    .line 1118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final e(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Unknown type = "

    .line 10
    .line 11
    invoke-static {p2, p1}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Method does not accept concrete type."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0, p2}, Landroidx/activity/x;->d0(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast p2, [B

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast p2, [B

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ljava/lang/StringBuilder;Lm4/a$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lm4/a$a;->c:Z

    .line 2
    .line 3
    iget p1, p1, Lm4/a$a;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lm4/c;->e(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lm4/c;->e(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, Lm4/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lm4/c;->g:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lm4/c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lm4/c;->g:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lm4/c;->f:I

    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public final addConcreteTypeArrayInternal(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm4/a;",
            ">(",
            "Lm4/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lm4/a;

    .line 28
    .line 29
    check-cast v3, Lm4/c;

    .line 30
    .line 31
    invoke-virtual {v3}, Lm4/c;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lm4/a$a;->g:I

    .line 42
    .line 43
    iget-object p3, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-static {p1, p3}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p3}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(Lm4/a$a;Ljava/lang/String;Lm4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm4/a;",
            ">(",
            "Lm4/a$a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lm4/c;

    .line 5
    .line 6
    invoke-virtual {p3}, Lm4/c;->a()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    iget p1, p1, Lm4/a$a;->g:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p3}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final b(Lm4/a$a;)V
    .locals 2

    .line 1
    iget p1, p1, Lm4/a$a;->g:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lm4/c;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lm4/c;->g:I

    .line 33
    .line 34
    iput v1, p0, Lm4/c;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Internal Parcel object is null."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4/a$a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/c;->d:Lm4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lm4/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lm4/h;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBooleanInternal(Lm4/a$a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lm4/a$a;->g:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Landroidx/activity/x;->R(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDecodedBytesInternal(Lm4/a$a;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, Lm4/a$a;->g:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Landroidx/activity/x;->T(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntegerInternal(Lm4/a$a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lm4/a$a;->g:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLongInternal(Lm4/a$a;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lm4/a$a;->g:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3, p4}, Landroidx/activity/x;->Y(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStringInternal(Lm4/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, Lm4/a$a;->g:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStringMapInternal(Lm4/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 46
    .line 47
    iget p1, p1, Lm4/a$a;->g:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3, p1, p2, v0}, Landroidx/activity/x;->S(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setStringsInternal(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p1, Lm4/a$a;->g:I

    .line 28
    .line 29
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/c;->d:Lm4/h;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4/c;->a()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lm4/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lm4/h;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lm4/c;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lm4/c;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm4/c;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, p1}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lm4/c;->c:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lm4/c;->d:Lm4/h;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    const/4 v3, 0x3

    .line 45
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zab(Lm4/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lm4/a$a;->g:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final zad(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lm4/a$a;->g:I

    .line 29
    .line 30
    iget-object p3, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p3}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zaf(Lm4/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lm4/a$a;->g:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final zah(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lm4/a$a;->g:I

    .line 29
    .line 30
    iget-object p3, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, p3}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zak(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lm4/a$a;->g:I

    .line 32
    .line 33
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zan(Lm4/a$a;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x80000

    .line 5
    .line 6
    iget p1, p1, Lm4/a$a;->g:I

    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zap(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lm4/a$a;->g:I

    .line 32
    .line 33
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zar(Lm4/a$a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x40000

    .line 5
    .line 6
    iget p1, p1, Lm4/a$a;->g:I

    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zat(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lm4/a$a;->g:I

    .line 32
    .line 33
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zaw(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lm4/a$a;->g:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, Landroidx/activity/x;->W(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zaz(Lm4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm4/c;->b(Lm4/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lm4/a$a;->g:I

    .line 32
    .line 33
    iget-object p2, p0, Lm4/c;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
