.class public final enum Lcom/google/crypto/tink/shaded/protobuf/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/crypto/tink/shaded/protobuf/t;

.field public static final enum c:Lcom/google/crypto/tink/shaded/protobuf/t;

.field public static final d:[Lcom/google/crypto/tink/shaded/protobuf/t;

.field public static final synthetic e:[Lcom/google/crypto/tink/shaded/protobuf/t;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    sget-object v18, Lcom/google/crypto/tink/shaded/protobuf/a0;->f:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, v6

    .line 12
    move-object/from16 v5, v18

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 18
    .line 19
    const-string v13, "FLOAT"

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x1

    .line 23
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->e:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    move-object/from16 v17, v1

    .line 29
    .line 30
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 34
    .line 35
    const-string v20, "INT64"

    .line 36
    .line 37
    const/16 v21, 0x2

    .line 38
    .line 39
    const/16 v22, 0x2

    .line 40
    .line 41
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/a0;->d:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 42
    .line 43
    const/16 v23, 0x1

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    move-object/from16 v24, v3

    .line 48
    .line 49
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 53
    .line 54
    const-string v13, "UINT64"

    .line 55
    .line 56
    const/4 v14, 0x3

    .line 57
    const/4 v15, 0x3

    .line 58
    move-object v12, v4

    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 65
    .line 66
    const-string v20, "INT32"

    .line 67
    .line 68
    const/16 v21, 0x4

    .line 69
    .line 70
    const/16 v22, 0x4

    .line 71
    .line 72
    sget-object v25, Lcom/google/crypto/tink/shaded/protobuf/a0;->c:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    move-object/from16 v24, v25

    .line 77
    .line 78
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 79
    .line 80
    .line 81
    new-instance v26, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 82
    .line 83
    const-string v13, "FIXED64"

    .line 84
    .line 85
    const/4 v14, 0x5

    .line 86
    const/4 v15, 0x5

    .line 87
    move-object/from16 v12, v26

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 90
    .line 91
    .line 92
    new-instance v27, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 93
    .line 94
    const-string v13, "FIXED32"

    .line 95
    .line 96
    const/4 v14, 0x6

    .line 97
    const/4 v15, 0x6

    .line 98
    move-object/from16 v12, v27

    .line 99
    .line 100
    move-object/from16 v17, v25

    .line 101
    .line 102
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 103
    .line 104
    .line 105
    new-instance v28, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 106
    .line 107
    const-string v20, "BOOL"

    .line 108
    .line 109
    const/16 v21, 0x7

    .line 110
    .line 111
    const/16 v22, 0x7

    .line 112
    .line 113
    sget-object v29, Lcom/google/crypto/tink/shaded/protobuf/a0;->g:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 114
    .line 115
    move-object/from16 v19, v28

    .line 116
    .line 117
    move-object/from16 v24, v29

    .line 118
    .line 119
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 120
    .line 121
    .line 122
    new-instance v30, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 123
    .line 124
    const-string v13, "STRING"

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    const/16 v15, 0x8

    .line 129
    .line 130
    sget-object v31, Lcom/google/crypto/tink/shaded/protobuf/a0;->h:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 131
    .line 132
    move-object/from16 v12, v30

    .line 133
    .line 134
    move-object/from16 v17, v31

    .line 135
    .line 136
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 137
    .line 138
    .line 139
    new-instance v32, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 140
    .line 141
    const-string v20, "MESSAGE"

    .line 142
    .line 143
    const/16 v21, 0x9

    .line 144
    .line 145
    const/16 v22, 0x9

    .line 146
    .line 147
    sget-object v33, Lcom/google/crypto/tink/shaded/protobuf/a0;->k:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 148
    .line 149
    move-object/from16 v19, v32

    .line 150
    .line 151
    move-object/from16 v24, v33

    .line 152
    .line 153
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 154
    .line 155
    .line 156
    new-instance v34, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 157
    .line 158
    const-string v13, "BYTES"

    .line 159
    .line 160
    const/16 v14, 0xa

    .line 161
    .line 162
    const/16 v15, 0xa

    .line 163
    .line 164
    sget-object v35, Lcom/google/crypto/tink/shaded/protobuf/a0;->i:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 165
    .line 166
    move-object/from16 v12, v34

    .line 167
    .line 168
    move-object/from16 v17, v35

    .line 169
    .line 170
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 171
    .line 172
    .line 173
    new-instance v36, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 174
    .line 175
    const-string v13, "UINT32"

    .line 176
    .line 177
    const/16 v14, 0xb

    .line 178
    .line 179
    const/16 v15, 0xb

    .line 180
    .line 181
    move-object/from16 v12, v36

    .line 182
    .line 183
    move-object/from16 v17, v25

    .line 184
    .line 185
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 186
    .line 187
    .line 188
    new-instance v37, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 189
    .line 190
    const-string v20, "ENUM"

    .line 191
    .line 192
    const/16 v21, 0xc

    .line 193
    .line 194
    const/16 v22, 0xc

    .line 195
    .line 196
    sget-object v38, Lcom/google/crypto/tink/shaded/protobuf/a0;->j:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 197
    .line 198
    move-object/from16 v19, v37

    .line 199
    .line 200
    move-object/from16 v24, v38

    .line 201
    .line 202
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 203
    .line 204
    .line 205
    new-instance v39, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 206
    .line 207
    const-string v13, "SFIXED32"

    .line 208
    .line 209
    const/16 v14, 0xd

    .line 210
    .line 211
    const/16 v15, 0xd

    .line 212
    .line 213
    move-object/from16 v12, v39

    .line 214
    .line 215
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 216
    .line 217
    .line 218
    new-instance v40, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 219
    .line 220
    const-string v13, "SFIXED64"

    .line 221
    .line 222
    const/16 v14, 0xe

    .line 223
    .line 224
    const/16 v15, 0xe

    .line 225
    .line 226
    move-object/from16 v12, v40

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 231
    .line 232
    .line 233
    new-instance v41, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 234
    .line 235
    const-string v13, "SINT32"

    .line 236
    .line 237
    const/16 v14, 0xf

    .line 238
    .line 239
    const/16 v15, 0xf

    .line 240
    .line 241
    move-object/from16 v12, v41

    .line 242
    .line 243
    move-object/from16 v17, v25

    .line 244
    .line 245
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 246
    .line 247
    .line 248
    new-instance v42, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 249
    .line 250
    const-string v13, "SINT64"

    .line 251
    .line 252
    const/16 v14, 0x10

    .line 253
    .line 254
    const/16 v15, 0x10

    .line 255
    .line 256
    move-object/from16 v12, v42

    .line 257
    .line 258
    move-object/from16 v17, v3

    .line 259
    .line 260
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 261
    .line 262
    .line 263
    new-instance v43, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 264
    .line 265
    const-string v8, "GROUP"

    .line 266
    .line 267
    const/16 v9, 0x11

    .line 268
    .line 269
    const/16 v10, 0x11

    .line 270
    .line 271
    move-object/from16 v7, v43

    .line 272
    .line 273
    move-object/from16 v12, v33

    .line 274
    .line 275
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 279
    .line 280
    const-string v13, "DOUBLE_LIST"

    .line 281
    .line 282
    const/16 v14, 0x12

    .line 283
    .line 284
    const/16 v15, 0x12

    .line 285
    .line 286
    const/4 v8, 0x2

    .line 287
    const/16 v16, 0x2

    .line 288
    .line 289
    move-object v12, v7

    .line 290
    move-object/from16 v17, v18

    .line 291
    .line 292
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 296
    .line 297
    const-string v20, "FLOAT_LIST"

    .line 298
    .line 299
    const/16 v21, 0x13

    .line 300
    .line 301
    const/16 v22, 0x13

    .line 302
    .line 303
    const/16 v23, 0x2

    .line 304
    .line 305
    move-object/from16 v19, v9

    .line 306
    .line 307
    move-object/from16 v24, v1

    .line 308
    .line 309
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 313
    .line 314
    const-string v13, "INT64_LIST"

    .line 315
    .line 316
    const/16 v14, 0x14

    .line 317
    .line 318
    const/16 v15, 0x14

    .line 319
    .line 320
    move-object v12, v10

    .line 321
    move-object/from16 v17, v3

    .line 322
    .line 323
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 327
    .line 328
    const-string v13, "UINT64_LIST"

    .line 329
    .line 330
    const/16 v14, 0x15

    .line 331
    .line 332
    const/16 v15, 0x15

    .line 333
    .line 334
    move-object v12, v11

    .line 335
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 336
    .line 337
    .line 338
    new-instance v44, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 339
    .line 340
    const-string v13, "INT32_LIST"

    .line 341
    .line 342
    const/16 v14, 0x16

    .line 343
    .line 344
    const/16 v15, 0x16

    .line 345
    .line 346
    move-object/from16 v12, v44

    .line 347
    .line 348
    move-object/from16 v17, v25

    .line 349
    .line 350
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 351
    .line 352
    .line 353
    new-instance v45, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 354
    .line 355
    const-string v13, "FIXED64_LIST"

    .line 356
    .line 357
    const/16 v14, 0x17

    .line 358
    .line 359
    const/16 v15, 0x17

    .line 360
    .line 361
    move-object/from16 v12, v45

    .line 362
    .line 363
    move-object/from16 v17, v3

    .line 364
    .line 365
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 366
    .line 367
    .line 368
    new-instance v46, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 369
    .line 370
    const-string v13, "FIXED32_LIST"

    .line 371
    .line 372
    const/16 v14, 0x18

    .line 373
    .line 374
    const/16 v15, 0x18

    .line 375
    .line 376
    move-object/from16 v12, v46

    .line 377
    .line 378
    move-object/from16 v17, v25

    .line 379
    .line 380
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 381
    .line 382
    .line 383
    new-instance v47, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 384
    .line 385
    const-string v13, "BOOL_LIST"

    .line 386
    .line 387
    const/16 v14, 0x19

    .line 388
    .line 389
    const/16 v15, 0x19

    .line 390
    .line 391
    move-object/from16 v12, v47

    .line 392
    .line 393
    move-object/from16 v17, v29

    .line 394
    .line 395
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 396
    .line 397
    .line 398
    new-instance v48, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 399
    .line 400
    const-string v20, "STRING_LIST"

    .line 401
    .line 402
    const/16 v21, 0x1a

    .line 403
    .line 404
    const/16 v22, 0x1a

    .line 405
    .line 406
    move-object/from16 v19, v48

    .line 407
    .line 408
    move-object/from16 v24, v31

    .line 409
    .line 410
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 411
    .line 412
    .line 413
    new-instance v31, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 414
    .line 415
    const-string v13, "MESSAGE_LIST"

    .line 416
    .line 417
    const/16 v14, 0x1b

    .line 418
    .line 419
    const/16 v15, 0x1b

    .line 420
    .line 421
    move-object/from16 v12, v31

    .line 422
    .line 423
    move-object/from16 v17, v33

    .line 424
    .line 425
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 426
    .line 427
    .line 428
    new-instance v49, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 429
    .line 430
    const-string v20, "BYTES_LIST"

    .line 431
    .line 432
    const/16 v21, 0x1c

    .line 433
    .line 434
    const/16 v22, 0x1c

    .line 435
    .line 436
    move-object/from16 v19, v49

    .line 437
    .line 438
    move-object/from16 v24, v35

    .line 439
    .line 440
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 441
    .line 442
    .line 443
    new-instance v35, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 444
    .line 445
    const-string v13, "UINT32_LIST"

    .line 446
    .line 447
    const/16 v14, 0x1d

    .line 448
    .line 449
    const/16 v15, 0x1d

    .line 450
    .line 451
    move-object/from16 v12, v35

    .line 452
    .line 453
    move-object/from16 v17, v25

    .line 454
    .line 455
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 456
    .line 457
    .line 458
    new-instance v50, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 459
    .line 460
    const-string v13, "ENUM_LIST"

    .line 461
    .line 462
    const/16 v14, 0x1e

    .line 463
    .line 464
    const/16 v15, 0x1e

    .line 465
    .line 466
    move-object/from16 v12, v50

    .line 467
    .line 468
    move-object/from16 v17, v38

    .line 469
    .line 470
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 471
    .line 472
    .line 473
    new-instance v51, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 474
    .line 475
    const-string v13, "SFIXED32_LIST"

    .line 476
    .line 477
    const/16 v14, 0x1f

    .line 478
    .line 479
    const/16 v15, 0x1f

    .line 480
    .line 481
    move-object/from16 v12, v51

    .line 482
    .line 483
    move-object/from16 v17, v25

    .line 484
    .line 485
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 486
    .line 487
    .line 488
    new-instance v52, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 489
    .line 490
    const-string v13, "SFIXED64_LIST"

    .line 491
    .line 492
    const/16 v14, 0x20

    .line 493
    .line 494
    const/16 v15, 0x20

    .line 495
    .line 496
    move-object/from16 v12, v52

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 501
    .line 502
    .line 503
    new-instance v53, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 504
    .line 505
    const-string v13, "SINT32_LIST"

    .line 506
    .line 507
    const/16 v14, 0x21

    .line 508
    .line 509
    const/16 v15, 0x21

    .line 510
    .line 511
    move-object/from16 v12, v53

    .line 512
    .line 513
    move-object/from16 v17, v25

    .line 514
    .line 515
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 516
    .line 517
    .line 518
    new-instance v54, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 519
    .line 520
    const-string v13, "SINT64_LIST"

    .line 521
    .line 522
    const/16 v14, 0x22

    .line 523
    .line 524
    const/16 v15, 0x22

    .line 525
    .line 526
    move-object/from16 v12, v54

    .line 527
    .line 528
    move-object/from16 v17, v3

    .line 529
    .line 530
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 531
    .line 532
    .line 533
    new-instance v55, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 534
    .line 535
    const-string v13, "DOUBLE_LIST_PACKED"

    .line 536
    .line 537
    const/16 v14, 0x23

    .line 538
    .line 539
    const/16 v15, 0x23

    .line 540
    .line 541
    const/16 v56, 0x3

    .line 542
    .line 543
    const/16 v16, 0x3

    .line 544
    .line 545
    move-object/from16 v12, v55

    .line 546
    .line 547
    move-object/from16 v17, v18

    .line 548
    .line 549
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 550
    .line 551
    .line 552
    sput-object v55, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 553
    .line 554
    new-instance v18, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 555
    .line 556
    const-string v20, "FLOAT_LIST_PACKED"

    .line 557
    .line 558
    const/16 v21, 0x24

    .line 559
    .line 560
    const/16 v22, 0x24

    .line 561
    .line 562
    const/16 v23, 0x3

    .line 563
    .line 564
    move-object/from16 v19, v18

    .line 565
    .line 566
    move-object/from16 v24, v1

    .line 567
    .line 568
    invoke-direct/range {v19 .. v24}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 572
    .line 573
    const-string v13, "INT64_LIST_PACKED"

    .line 574
    .line 575
    const/16 v14, 0x25

    .line 576
    .line 577
    const/16 v15, 0x25

    .line 578
    .line 579
    move-object v12, v1

    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 583
    .line 584
    .line 585
    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 586
    .line 587
    const-string v13, "UINT64_LIST_PACKED"

    .line 588
    .line 589
    const/16 v14, 0x26

    .line 590
    .line 591
    const/16 v15, 0x26

    .line 592
    .line 593
    move-object/from16 v12, v19

    .line 594
    .line 595
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 596
    .line 597
    .line 598
    new-instance v20, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 599
    .line 600
    const-string v13, "INT32_LIST_PACKED"

    .line 601
    .line 602
    const/16 v14, 0x27

    .line 603
    .line 604
    const/16 v15, 0x27

    .line 605
    .line 606
    move-object/from16 v12, v20

    .line 607
    .line 608
    move-object/from16 v17, v25

    .line 609
    .line 610
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 611
    .line 612
    .line 613
    new-instance v21, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 614
    .line 615
    const-string v13, "FIXED64_LIST_PACKED"

    .line 616
    .line 617
    const/16 v14, 0x28

    .line 618
    .line 619
    const/16 v15, 0x28

    .line 620
    .line 621
    move-object/from16 v12, v21

    .line 622
    .line 623
    move-object/from16 v17, v3

    .line 624
    .line 625
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 626
    .line 627
    .line 628
    new-instance v22, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 629
    .line 630
    const-string v13, "FIXED32_LIST_PACKED"

    .line 631
    .line 632
    const/16 v14, 0x29

    .line 633
    .line 634
    const/16 v15, 0x29

    .line 635
    .line 636
    move-object/from16 v12, v22

    .line 637
    .line 638
    move-object/from16 v17, v25

    .line 639
    .line 640
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 641
    .line 642
    .line 643
    new-instance v23, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 644
    .line 645
    const-string v13, "BOOL_LIST_PACKED"

    .line 646
    .line 647
    const/16 v14, 0x2a

    .line 648
    .line 649
    const/16 v15, 0x2a

    .line 650
    .line 651
    move-object/from16 v12, v23

    .line 652
    .line 653
    move-object/from16 v17, v29

    .line 654
    .line 655
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 656
    .line 657
    .line 658
    new-instance v24, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 659
    .line 660
    const-string v13, "UINT32_LIST_PACKED"

    .line 661
    .line 662
    const/16 v14, 0x2b

    .line 663
    .line 664
    const/16 v15, 0x2b

    .line 665
    .line 666
    move-object/from16 v12, v24

    .line 667
    .line 668
    move-object/from16 v17, v25

    .line 669
    .line 670
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 671
    .line 672
    .line 673
    new-instance v29, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 674
    .line 675
    const-string v13, "ENUM_LIST_PACKED"

    .line 676
    .line 677
    const/16 v14, 0x2c

    .line 678
    .line 679
    const/16 v15, 0x2c

    .line 680
    .line 681
    move-object/from16 v12, v29

    .line 682
    .line 683
    move-object/from16 v17, v38

    .line 684
    .line 685
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 686
    .line 687
    .line 688
    new-instance v38, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 689
    .line 690
    const-string v13, "SFIXED32_LIST_PACKED"

    .line 691
    .line 692
    const/16 v14, 0x2d

    .line 693
    .line 694
    const/16 v15, 0x2d

    .line 695
    .line 696
    move-object/from16 v12, v38

    .line 697
    .line 698
    move-object/from16 v17, v25

    .line 699
    .line 700
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 701
    .line 702
    .line 703
    new-instance v57, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 704
    .line 705
    const-string v13, "SFIXED64_LIST_PACKED"

    .line 706
    .line 707
    const/16 v14, 0x2e

    .line 708
    .line 709
    const/16 v15, 0x2e

    .line 710
    .line 711
    move-object/from16 v12, v57

    .line 712
    .line 713
    move-object/from16 v17, v3

    .line 714
    .line 715
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 716
    .line 717
    .line 718
    new-instance v58, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 719
    .line 720
    const-string v13, "SINT32_LIST_PACKED"

    .line 721
    .line 722
    const/16 v14, 0x2f

    .line 723
    .line 724
    const/16 v15, 0x2f

    .line 725
    .line 726
    move-object/from16 v12, v58

    .line 727
    .line 728
    move-object/from16 v17, v25

    .line 729
    .line 730
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 731
    .line 732
    .line 733
    new-instance v25, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 734
    .line 735
    const-string v13, "SINT64_LIST_PACKED"

    .line 736
    .line 737
    const/16 v14, 0x30

    .line 738
    .line 739
    const/16 v15, 0x30

    .line 740
    .line 741
    move-object/from16 v12, v25

    .line 742
    .line 743
    move/from16 v16, v56

    .line 744
    .line 745
    move-object/from16 v17, v3

    .line 746
    .line 747
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 748
    .line 749
    .line 750
    sput-object v25, Lcom/google/crypto/tink/shaded/protobuf/t;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 751
    .line 752
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 753
    .line 754
    const-string v13, "GROUP_LIST"

    .line 755
    .line 756
    const/16 v14, 0x31

    .line 757
    .line 758
    const/16 v15, 0x31

    .line 759
    .line 760
    move-object v12, v3

    .line 761
    move/from16 v16, v8

    .line 762
    .line 763
    move-object/from16 v17, v33

    .line 764
    .line 765
    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 766
    .line 767
    .line 768
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 769
    .line 770
    const-string v60, "MAP"

    .line 771
    .line 772
    const/16 v61, 0x32

    .line 773
    .line 774
    const/16 v62, 0x32

    .line 775
    .line 776
    const/16 v63, 0x4

    .line 777
    .line 778
    sget-object v64, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 779
    .line 780
    move-object/from16 v59, v8

    .line 781
    .line 782
    invoke-direct/range {v59 .. v64}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V

    .line 783
    .line 784
    .line 785
    const/16 v12, 0x33

    .line 786
    .line 787
    new-array v12, v12, [Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    aput-object v6, v12, v13

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    aput-object v0, v12, v6

    .line 794
    .line 795
    const/4 v0, 0x2

    .line 796
    aput-object v2, v12, v0

    .line 797
    .line 798
    const/4 v0, 0x3

    .line 799
    aput-object v4, v12, v0

    .line 800
    .line 801
    const/4 v0, 0x4

    .line 802
    aput-object v5, v12, v0

    .line 803
    .line 804
    const/4 v0, 0x5

    .line 805
    aput-object v26, v12, v0

    .line 806
    .line 807
    const/4 v0, 0x6

    .line 808
    aput-object v27, v12, v0

    .line 809
    .line 810
    const/4 v0, 0x7

    .line 811
    aput-object v28, v12, v0

    .line 812
    .line 813
    const/16 v0, 0x8

    .line 814
    .line 815
    aput-object v30, v12, v0

    .line 816
    .line 817
    const/16 v0, 0x9

    .line 818
    .line 819
    aput-object v32, v12, v0

    .line 820
    .line 821
    const/16 v0, 0xa

    .line 822
    .line 823
    aput-object v34, v12, v0

    .line 824
    .line 825
    const/16 v0, 0xb

    .line 826
    .line 827
    aput-object v36, v12, v0

    .line 828
    .line 829
    const/16 v0, 0xc

    .line 830
    .line 831
    aput-object v37, v12, v0

    .line 832
    .line 833
    const/16 v0, 0xd

    .line 834
    .line 835
    aput-object v39, v12, v0

    .line 836
    .line 837
    const/16 v0, 0xe

    .line 838
    .line 839
    aput-object v40, v12, v0

    .line 840
    .line 841
    const/16 v0, 0xf

    .line 842
    .line 843
    aput-object v41, v12, v0

    .line 844
    .line 845
    const/16 v0, 0x10

    .line 846
    .line 847
    aput-object v42, v12, v0

    .line 848
    .line 849
    const/16 v0, 0x11

    .line 850
    .line 851
    aput-object v43, v12, v0

    .line 852
    .line 853
    const/16 v0, 0x12

    .line 854
    .line 855
    aput-object v7, v12, v0

    .line 856
    .line 857
    const/16 v0, 0x13

    .line 858
    .line 859
    aput-object v9, v12, v0

    .line 860
    .line 861
    const/16 v0, 0x14

    .line 862
    .line 863
    aput-object v10, v12, v0

    .line 864
    .line 865
    const/16 v0, 0x15

    .line 866
    .line 867
    aput-object v11, v12, v0

    .line 868
    .line 869
    const/16 v0, 0x16

    .line 870
    .line 871
    aput-object v44, v12, v0

    .line 872
    .line 873
    const/16 v0, 0x17

    .line 874
    .line 875
    aput-object v45, v12, v0

    .line 876
    .line 877
    const/16 v0, 0x18

    .line 878
    .line 879
    aput-object v46, v12, v0

    .line 880
    .line 881
    const/16 v0, 0x19

    .line 882
    .line 883
    aput-object v47, v12, v0

    .line 884
    .line 885
    const/16 v0, 0x1a

    .line 886
    .line 887
    aput-object v48, v12, v0

    .line 888
    .line 889
    const/16 v0, 0x1b

    .line 890
    .line 891
    aput-object v31, v12, v0

    .line 892
    .line 893
    const/16 v0, 0x1c

    .line 894
    .line 895
    aput-object v49, v12, v0

    .line 896
    .line 897
    const/16 v0, 0x1d

    .line 898
    .line 899
    aput-object v35, v12, v0

    .line 900
    .line 901
    const/16 v0, 0x1e

    .line 902
    .line 903
    aput-object v50, v12, v0

    .line 904
    .line 905
    const/16 v0, 0x1f

    .line 906
    .line 907
    aput-object v51, v12, v0

    .line 908
    .line 909
    const/16 v0, 0x20

    .line 910
    .line 911
    aput-object v52, v12, v0

    .line 912
    .line 913
    const/16 v0, 0x21

    .line 914
    .line 915
    aput-object v53, v12, v0

    .line 916
    .line 917
    const/16 v0, 0x22

    .line 918
    .line 919
    aput-object v54, v12, v0

    .line 920
    .line 921
    const/16 v0, 0x23

    .line 922
    .line 923
    aput-object v55, v12, v0

    .line 924
    .line 925
    const/16 v0, 0x24

    .line 926
    .line 927
    aput-object v18, v12, v0

    .line 928
    .line 929
    const/16 v0, 0x25

    .line 930
    .line 931
    aput-object v1, v12, v0

    .line 932
    .line 933
    const/16 v0, 0x26

    .line 934
    .line 935
    aput-object v19, v12, v0

    .line 936
    .line 937
    const/16 v0, 0x27

    .line 938
    .line 939
    aput-object v20, v12, v0

    .line 940
    .line 941
    const/16 v0, 0x28

    .line 942
    .line 943
    aput-object v21, v12, v0

    .line 944
    .line 945
    const/16 v0, 0x29

    .line 946
    .line 947
    aput-object v22, v12, v0

    .line 948
    .line 949
    const/16 v0, 0x2a

    .line 950
    .line 951
    aput-object v23, v12, v0

    .line 952
    .line 953
    const/16 v0, 0x2b

    .line 954
    .line 955
    aput-object v24, v12, v0

    .line 956
    .line 957
    const/16 v0, 0x2c

    .line 958
    .line 959
    aput-object v29, v12, v0

    .line 960
    .line 961
    const/16 v0, 0x2d

    .line 962
    .line 963
    aput-object v38, v12, v0

    .line 964
    .line 965
    const/16 v0, 0x2e

    .line 966
    .line 967
    aput-object v57, v12, v0

    .line 968
    .line 969
    const/16 v0, 0x2f

    .line 970
    .line 971
    aput-object v58, v12, v0

    .line 972
    .line 973
    const/16 v0, 0x30

    .line 974
    .line 975
    aput-object v25, v12, v0

    .line 976
    .line 977
    const/16 v0, 0x31

    .line 978
    .line 979
    aput-object v3, v12, v0

    .line 980
    .line 981
    const/16 v0, 0x32

    .line 982
    .line 983
    aput-object v8, v12, v0

    .line 984
    .line 985
    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/t;->e:[Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 986
    .line 987
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->values()[Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    array-length v1, v0

    .line 992
    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 993
    .line 994
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/t;->d:[Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 995
    .line 996
    array-length v1, v0

    .line 997
    :goto_0
    if-ge v13, v1, :cond_0

    .line 998
    .line 999
    aget-object v2, v0, v13

    .line 1000
    .line 1001
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/t;->d:[Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 1002
    .line 1003
    iget v4, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->a:I

    .line 1004
    .line 1005
    aput-object v2, v3, v4

    .line 1006
    .line 1007
    add-int/lit8 v13, v13, 0x1

    .line 1008
    .line 1009
    goto :goto_0

    .line 1010
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:I

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    add-int/lit8 p1, p4, -0x1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/t;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->e:[Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:I

    .line 2
    .line 3
    return v0
.end method
