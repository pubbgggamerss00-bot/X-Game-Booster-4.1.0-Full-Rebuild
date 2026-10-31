.class public final Lr1/b;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$c;,
        Lr1/b$b;,
        Lr1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Lr1/b$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/b;->a:Landroidx/lifecycle/k;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v0, Lr1/b$c;->e:Lr1/b$c$a;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$a;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lr1/b$c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lr1/b$c;

    .line 20
    .line 21
    iput-object p1, p0, Lr1/b;->b:Lr1/b$c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/b$c;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/b$c;->c:Lr/i;

    .line 4
    .line 5
    iget v1, v1, Lr/i;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "    "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, v0, Lr1/b$c;->c:Lr/i;

    .line 37
    .line 38
    iget v5, v4, Lr/i;->c:I

    .line 39
    .line 40
    if-ge v3, v5, :cond_8

    .line 41
    .line 42
    iget-object v4, v4, Lr/i;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    check-cast v4, Lr1/b$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "  #"

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lr1/b$c;->c:Lr/i;

    .line 57
    .line 58
    iget-object v5, v5, Lr/i;->a:[I

    .line 59
    .line 60
    aget v5, v5, v3

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, ": "

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lr1/b$a;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "mId="

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v6, v4, Lr1/b$a;->l:I

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lr1/b$a;->m:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "mLoader="

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lr1/b$a;->n:Ls1/b;

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lr1/b$a;->n:Ls1/b;

    .line 114
    .line 115
    const-string v7, "  "

    .line 116
    .line 117
    invoke-static {v1, v7}, La3/e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v6, Ls1/a;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v5, v6, Ls1/b;->a:I

    .line 133
    .line 134
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 135
    .line 136
    .line 137
    const-string v5, " mListener="

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v6, Ls1/b;->b:Ls1/b$a;

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v6, Ls1/b;->c:Z

    .line 148
    .line 149
    const-string v9, "mStarted="

    .line 150
    .line 151
    if-nez v5, :cond_0

    .line 152
    .line 153
    iget-boolean v5, v6, Ls1/b;->f:Z

    .line 154
    .line 155
    if-nez v5, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v6, Ls1/b;->c:Z

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    .line 168
    .line 169
    const-string v5, " mContentChanged="

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v6, Ls1/b;->f:Z

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v5, " mProcessingChange="

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-boolean v5, v6, Ls1/b;->d:Z

    .line 188
    .line 189
    if-nez v5, :cond_1

    .line 190
    .line 191
    iget-boolean v5, v6, Ls1/b;->e:Z

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "mAbandoned="

    .line 199
    .line 200
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v6, Ls1/b;->d:Z

    .line 204
    .line 205
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 206
    .line 207
    .line 208
    const-string v5, " mReset="

    .line 209
    .line 210
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v6, Ls1/b;->e:Z

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v5, v6, Ls1/a;->h:Ls1/a$a;

    .line 219
    .line 220
    const-string v10, " waiting="

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "mTask="

    .line 228
    .line 229
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v6, Ls1/a;->h:Ls1/a$a;

    .line 233
    .line 234
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v6, Ls1/a;->h:Ls1/a$a;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v5, v6, Ls1/a;->i:Ls1/a$a;

    .line 249
    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "mCancellingTask="

    .line 256
    .line 257
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v6, Ls1/a;->i:Ls1/a$a;

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v6, Ls1/a;->i:Ls1/a$a;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object v5, v4, Lr1/b$a;->p:Lr1/b$b;

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "mCallbacks="

    .line 284
    .line 285
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v4, Lr1/b$a;->p:Lr1/b$b;

    .line 289
    .line 290
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v4, Lr1/b$a;->p:Lr1/b$b;

    .line 294
    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "mDeliveredData="

    .line 317
    .line 318
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v5, v5, Lr1/b$b;->b:Z

    .line 322
    .line 323
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "mData="

    .line 330
    .line 331
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v4, Lr1/b$a;->n:Ls1/b;

    .line 335
    .line 336
    iget-object v6, v4, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v7, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 339
    .line 340
    if-eq v6, v7, :cond_6

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    const/4 v6, 0x0

    .line 344
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const/16 v7, 0x40

    .line 350
    .line 351
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v5}, Landroidx/activity/x;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    const-string v6, "}"

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget v4, v4, Landroidx/lifecycle/LiveData;->c:I

    .line 376
    .line 377
    if-lez v4, :cond_7

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move v4, v2

    .line 382
    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lr1/b;->a:Landroidx/lifecycle/k;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/activity/x;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
