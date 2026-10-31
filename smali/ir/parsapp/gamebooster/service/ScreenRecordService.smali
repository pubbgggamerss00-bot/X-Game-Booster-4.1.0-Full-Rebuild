.class public Lir/parsapp/gamebooster/service/ScreenRecordService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;
    }
.end annotation


# instance fields
.field private AUDIO_BITRATE:I

.field private AUDIO_CHANNEL_COUNT:I

.field private final SAMPLE_RATE:I

.field private VIDEO_BITRATE:I

.field private VIDEO_DPI:I

.field private VIDEO_FPS:I

.field private VIDEO_HEIGHT:I

.field private VIDEO_WIDTH:I

.field private final audioBitrareList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final audioChannelList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioDelayUs:J

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

.field private audioRecordMic:Landroid/media/AudioRecord;

.field private audioRecordPlayback:Landroid/media/AudioRecord;

.field private audioStartTimeUs:J

.field private audioThread:Ljava/lang/Thread;

.field private audioTrackIndex:I

.field private blinkHandler:Landroid/os/Handler;

.field private final blinkRunnable:Ljava/lang/Runnable;

.field private iconToggle:Z

.field private isAudioDelayCalculated:Z

.field private volatile isRecording:Z

.field private mAudioPtsOffset:J

.field private final mFramesUsCache:Landroid/util/SparseLongArray;

.field private mVideoPtsOffset:J

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private mixerThread:Ljava/lang/Thread;

.field private final muxerLock:Ljava/lang/Object;

.field private muxerStarted:Z

.field notificationManager:Landroid/app/NotificationManager;

.field private outputPath:Ljava/lang/String;

.field private projectionManager:Landroid/media/projection/MediaProjectionManager;

.field recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

.field private final videoBitrateList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoDrainThread:Ljava/lang/Thread;

.field private videoEncoder:Landroid/media/MediaCodec;

.field private final videoFPSList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private videoTrackIndex:I

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v7, 0x1e8480

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const v10, 0x3d0900

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x3

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const v13, 0x5b8d80

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x4

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const v16, 0x989680

    .line 60
    .line 61
    .line 62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v14, 0x5

    .line 67
    new-array v11, v14, [Ljava/util/Map$Entry;

    .line 68
    .line 69
    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    .line 70
    .line 71
    invoke-direct {v14, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v14, v11, v1

    .line 75
    .line 76
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 77
    .line 78
    invoke-direct {v4, v6, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v11, v5

    .line 82
    .line 83
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 84
    .line 85
    invoke-direct {v4, v9, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v4, v11, v8

    .line 89
    .line 90
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 91
    .line 92
    invoke-direct {v4, v12, v13}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    aput-object v4, v11, v7

    .line 97
    .line 98
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 99
    .line 100
    invoke-direct {v4, v15, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    aput-object v4, v11, v3

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v7, v1

    .line 113
    :goto_0
    const-string v10, "duplicate key: "

    .line 114
    .line 115
    if-ge v7, v4, :cond_1

    .line 116
    .line 117
    aget-object v12, v11, v7

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_0

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoBitrateList:Ljava/util/Map;

    .line 165
    .line 166
    const/16 v3, 0x1e

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v7, 0x3c

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-array v11, v8, [Ljava/util/Map$Entry;

    .line 179
    .line 180
    new-instance v12, Ljava/util/AbstractMap$SimpleEntry;

    .line 181
    .line 182
    invoke-direct {v12, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aput-object v12, v11, v1

    .line 186
    .line 187
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 188
    .line 189
    invoke-direct {v4, v6, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aput-object v4, v11, v5

    .line 193
    .line 194
    new-instance v4, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move v7, v1

    .line 200
    :goto_1
    if-ge v7, v8, :cond_3

    .line 201
    .line 202
    aget-object v12, v11, v7

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v12, :cond_2

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoFPSList:Ljava/util/Map;

    .line 250
    .line 251
    const v4, 0xfa00

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const v7, 0x17700

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const v11, 0x1f400

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/4 v13, 0x3

    .line 273
    new-array v14, v13, [Ljava/util/Map$Entry;

    .line 274
    .line 275
    new-instance v15, Ljava/util/AbstractMap$SimpleEntry;

    .line 276
    .line 277
    invoke-direct {v15, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aput-object v15, v14, v1

    .line 281
    .line 282
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 283
    .line 284
    invoke-direct {v4, v6, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v4, v14, v5

    .line 288
    .line 289
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 290
    .line 291
    invoke-direct {v4, v9, v12}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    aput-object v4, v14, v8

    .line 295
    .line 296
    new-instance v4, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v4, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move v7, v1

    .line 302
    :goto_2
    if-ge v7, v13, :cond_5

    .line 303
    .line 304
    aget-object v12, v14, v7

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-nez v12, :cond_4

    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioBitrareList:Ljava/util/Map;

    .line 352
    .line 353
    new-array v4, v8, [Ljava/util/Map$Entry;

    .line 354
    .line 355
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 356
    .line 357
    invoke-direct {v7, v2, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aput-object v7, v4, v1

    .line 361
    .line 362
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 363
    .line 364
    invoke-direct {v2, v6, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aput-object v2, v4, v5

    .line 368
    .line 369
    new-instance v2, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 372
    .line 373
    .line 374
    move v6, v1

    .line 375
    :goto_3
    if-ge v6, v8, :cond_7

    .line 376
    .line 377
    aget-object v7, v4, v6

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_6

    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioChannelList:Ljava/util/Map;

    .line 425
    .line 426
    sget-object v2, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->INTERNAL:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 427
    .line 428
    iput-object v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 429
    .line 430
    iput-boolean v1, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isRecording:Z

    .line 431
    .line 432
    new-instance v2, Ljava/lang/Object;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->muxerLock:Ljava/lang/Object;

    .line 438
    .line 439
    iput-boolean v1, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->muxerStarted:Z

    .line 440
    .line 441
    const/4 v2, -0x1

    .line 442
    iput v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoTrackIndex:I

    .line 443
    .line 444
    iput v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioTrackIndex:I

    .line 445
    .line 446
    const/16 v2, 0x500

    .line 447
    .line 448
    iput v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_WIDTH:I

    .line 449
    .line 450
    const/16 v2, 0x2d0

    .line 451
    .line 452
    iput v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_HEIGHT:I

    .line 453
    .line 454
    const/16 v2, 0x140

    .line 455
    .line 456
    iput v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_DPI:I

    .line 457
    .line 458
    const v2, 0xf4240

    .line 459
    .line 460
    .line 461
    iput v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_BITRATE:I

    .line 462
    .line 463
    iput v3, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_FPS:I

    .line 464
    .line 465
    const v2, 0xac44

    .line 466
    .line 467
    .line 468
    iput v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->SAMPLE_RATE:I

    .line 469
    .line 470
    iput v8, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_CHANNEL_COUNT:I

    .line 471
    .line 472
    iput v11, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_BITRATE:I

    .line 473
    .line 474
    new-instance v2, Landroid/util/SparseLongArray;

    .line 475
    .line 476
    invoke-direct {v2, v8}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mFramesUsCache:Landroid/util/SparseLongArray;

    .line 480
    .line 481
    iput-boolean v5, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->iconToggle:Z

    .line 482
    .line 483
    new-instance v2, Lir/parsapp/gamebooster/service/ScreenRecordService$3;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lir/parsapp/gamebooster/service/ScreenRecordService$3;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;)V

    .line 486
    .line 487
    .line 488
    iput-object v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->blinkRunnable:Ljava/lang/Runnable;

    .line 489
    .line 490
    const-wide/16 v2, 0x0

    .line 491
    .line 492
    iput-wide v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioStartTimeUs:J

    .line 493
    .line 494
    iput-wide v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioDelayUs:J

    .line 495
    .line 496
    iput-boolean v1, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isAudioDelayCalculated:Z

    .line 497
    .line 498
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/service/ScreenRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncodeLoopMixed()V

    return-void
.end method

.method private audioEncodeLoopMixed()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordMic:Landroid/media/AudioRecord;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v2, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordPlayback:Landroid/media/AudioRecord;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordPlayback:Landroid/media/AudioRecord;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_CHANNEL_COUNT:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    mul-int/lit16 v1, v1, 0x800

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    new-array v3, v1, [B

    .line 35
    .line 36
    new-array v4, v1, [B

    .line 37
    .line 38
    :goto_0
    iget-boolean v5, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isRecording:Z

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    iget-object v5, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordMic:Landroid/media/AudioRecord;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v2, v6, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v7, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordPlayback:Landroid/media/AudioRecord;

    .line 50
    .line 51
    invoke-virtual {v7, v3, v6, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-gtz v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v6

    .line 63
    :goto_1
    div-int/lit8 v10, v8, 0x2

    .line 64
    .line 65
    if-ge v9, v10, :cond_6

    .line 66
    .line 67
    mul-int/lit8 v10, v9, 0x2

    .line 68
    .line 69
    add-int/lit8 v11, v10, 0x1

    .line 70
    .line 71
    if-ge v11, v5, :cond_2

    .line 72
    .line 73
    aget-byte v12, v2, v10

    .line 74
    .line 75
    and-int/lit16 v12, v12, 0xff

    .line 76
    .line 77
    aget-byte v13, v2, v11

    .line 78
    .line 79
    shl-int/lit8 v13, v13, 0x8

    .line 80
    .line 81
    or-int/2addr v12, v13

    .line 82
    int-to-short v12, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v12, v6

    .line 85
    :goto_2
    if-ge v11, v7, :cond_3

    .line 86
    .line 87
    aget-byte v13, v3, v10

    .line 88
    .line 89
    and-int/lit16 v13, v13, 0xff

    .line 90
    .line 91
    aget-byte v14, v3, v11

    .line 92
    .line 93
    shl-int/lit8 v14, v14, 0x8

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    int-to-short v13, v13

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v13, v6

    .line 99
    :goto_3
    add-int/2addr v12, v13

    .line 100
    div-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    const/16 v13, 0x7fff

    .line 103
    .line 104
    if-le v12, v13, :cond_4

    .line 105
    .line 106
    move v12, v13

    .line 107
    :cond_4
    const/16 v13, -0x8000

    .line 108
    .line 109
    if-ge v12, v13, :cond_5

    .line 110
    .line 111
    move v12, v13

    .line 112
    :cond_5
    and-int/lit16 v13, v12, 0xff

    .line 113
    .line 114
    int-to-byte v13, v13

    .line 115
    aput-byte v13, v4, v10

    .line 116
    .line 117
    shr-int/lit8 v10, v12, 0x8

    .line 118
    .line 119
    and-int/lit16 v10, v10, 0xff

    .line 120
    .line 121
    int-to-byte v10, v10

    .line 122
    aput-byte v10, v4, v11

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v5, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 128
    .line 129
    const-wide/16 v9, 0x2710

    .line 130
    .line 131
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ltz v12, :cond_7

    .line 136
    .line 137
    iget-object v5, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v5, v4, v6, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const-wide/16 v7, 0x3e8

    .line 164
    .line 165
    div-long v15, v5, v7

    .line 166
    .line 167
    iget-object v11, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-direct/range {p0 .. p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->drainAudioOutput()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    invoke-direct/range {p0 .. p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->drainAudioOutput()V

    .line 181
    .line 182
    .line 183
    :try_start_0
    iget-object v1, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordMic:Landroid/media/AudioRecord;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :try_start_1
    iget-object v1, v0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordPlayback:Landroid/media/AudioRecord;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    :catch_1
    :cond_9
    :goto_4
    return-void
.end method

.method private audioEncodeLoopSingle(Landroid/media/AudioRecord;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isRecording:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    const-wide/16 v1, 0x2710

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    iget-object v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move v6, v1

    .line 58
    :goto_3
    shl-int/lit8 v1, v6, 0x2

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->calculateFrameTimestamp(I)J

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    move v9, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v9, v2

    .line 69
    :goto_4
    iget-object v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->drainAudioOutput()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    return-void
.end method

.method public static synthetic b(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->lambda$playStopSound$5(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private buildNotification(Z)Landroid/app/Notification;
    .locals 7

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lba/x;->A()Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lba/y;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lir/parsapp/gamebooster/activity/GhostActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ACTION_SCREEN_RECORD_END"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x8000000

    .line 36
    .line 37
    invoke-static {v1}, Lir/parsapp/gamebooster/engine/BoostEngine;->getPendingIntent(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lc0/p;

    .line 47
    .line 48
    const-string v3, "screen_record_channel2"

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lc0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lir/parsapp/gamebooster/R$string;->notif_recorder_title:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lc0/p;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lir/parsapp/gamebooster/R$string;->notif_recorder_desc:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, Lc0/p;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v3, v1, Lc0/p;->t:Landroid/app/Notification;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 97
    .line 98
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    or-int/2addr v4, v5

    .line 102
    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v6, Lir/parsapp/gamebooster/R$color;->colorTextDark:I

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v1, Lc0/p;->p:I

    .line 119
    .line 120
    iput-object v0, v1, Lc0/p;->g:Landroid/app/PendingIntent;

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lc0/p;->d(IZ)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v1, v0, v5}, Lc0/p;->d(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Lir/parsapp/gamebooster/R$string;->notif_recorder_title:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    sget p1, Lir/parsapp/gamebooster/R$drawable;->ic_recorder_icon:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget p1, Lir/parsapp/gamebooster/R$drawable;->ic_recorder_icon2:I

    .line 157
    .line 158
    :goto_0
    iput p1, v3, Landroid/app/Notification;->icon:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lc0/p;->b()Landroid/app/Notification;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public static synthetic c(Lir/parsapp/gamebooster/service/ScreenRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->lambda$startAudioCaptureThreads$0()V

    return-void
.end method

.method private calculateAudioDelay()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioStartTimeUs:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-boolean v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isAudioDelayCalculated:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioDelayUs:J

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isAudioDelayCalculated:Z

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "audioDelayUs: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private calculateFrameTimestamp(I)J
    .locals 11

    .line 1
    shr-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mFramesUsCache:Landroid/util/SparseLongArray;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/32 v5, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v3, v5

    .line 20
    const-wide/32 v5, 0xac44

    .line 21
    .line 22
    .line 23
    div-long/2addr v3, v5

    .line 24
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mFramesUsCache:Landroid/util/SparseLongArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    div-long/2addr v5, v7

    .line 36
    sub-long/2addr v5, v3

    .line 37
    iget-object p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mFramesUsCache:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long p1, v7, v1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    move-wide v7, v5

    .line 49
    :cond_1
    sub-long v1, v5, v7

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    shl-long v9, v3, p1

    .line 53
    .line 54
    cmp-long p1, v1, v9

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-wide v5, v7

    .line 60
    :goto_0
    iget-object p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mFramesUsCache:Landroid/util/SparseLongArray;

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    invoke-virtual {p1, v0, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 64
    .line 65
    .line 66
    return-wide v5
.end method

.method private createMicAudioRecord()Landroid/media/AudioRecord;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_CHANNEL_COUNT:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x10

    .line 10
    .line 11
    :goto_0
    const v2, 0xac44

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Landroid/media/AudioRecord$Builder;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v4, v5}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    mul-int/2addr v3, v1

    .line 54
    invoke-virtual {v0, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private createPlaybackAudioRecord()Landroid/media/AudioRecord;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/e0;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 13
    .line 14
    invoke-static {v0}, La0/a;->e(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->g(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La0/a;->f(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_CHANNEL_COUNT:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    const v4, 0xac44

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Landroid/media/AudioRecord$Builder;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    mul-int/lit8 v4, v5, 0x2

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Landroidx/appcompat/widget/e0;->h(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "buffer: "

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const-string v0, "mediaProjection == null"

    .line 110
    .line 111
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ls8/c;

    .line 124
    .line 125
    invoke-direct {v1, p0, v4}, Ls8/c;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v4, :cond_3

    .line 137
    .line 138
    const-string v0, "createPlaybackAudioRecord()"

    .line 139
    .line 140
    const-string v1, "AudioRecord not initialized!"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/util/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ls8/a;

    .line 155
    .line 156
    invoke-direct {v1, p0, v3}, Ls8/a;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lir/parsapp/gamebooster/service/ScreenRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->lambda$startAudioCaptureThreads$1()V

    return-void
.end method

.method private drainAudioOutput()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioTrackIndex:I

    .line 28
    .line 29
    invoke-direct {p0, v3, v2, v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private drainVideoEncoderLoop()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoTrackIndex:I

    .line 32
    .line 33
    invoke-direct {p0, v3, v2, v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic e(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->lambda$playRecordSound$4(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->lambda$scanVideoToGallery$6(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Lir/parsapp/gamebooster/service/ScreenRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->drainVideoEncoderLoop()V

    return-void
.end method

.method public static getSafeVideoResolution(II)[I
    .locals 6

    .line 1
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x780

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x438

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x500

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x2d0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v2, 0x356

    .line 29
    .line 30
    const/16 v1, 0x1e0

    .line 31
    .line 32
    :goto_1
    int-to-float p0, p0

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    int-to-float p1, v2

    .line 36
    int-to-float v3, v1

    .line 37
    div-float/2addr p1, v3

    .line 38
    sub-float p1, p0, p1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v4, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    cmpl-float p1, p1, v4

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    mul-float/2addr v3, p0

    .line 52
    float-to-int v2, v3

    .line 53
    :cond_3
    and-int/lit8 p0, v2, -0x2

    .line 54
    .line 55
    and-int/lit8 p1, v1, -0x2

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-le p0, p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    if-ge p0, p1, :cond_5

    .line 65
    .line 66
    :goto_2
    move v5, p1

    .line 67
    move p1, p0

    .line 68
    move p0, v5

    .line 69
    :cond_5
    filled-new-array {p0, p1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/service/ScreenRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->lambda$createPlaybackAudioRecord$3()V

    return-void
.end method

.method public static synthetic i(Lir/parsapp/gamebooster/service/ScreenRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->lambda$createPlaybackAudioRecord$2()V

    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/service/ScreenRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->waitForVideoEncoder()V

    return-void
.end method

.method public static bridge synthetic k(Lir/parsapp/gamebooster/service/ScreenRecordService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->blinkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic l(Lir/parsapp/gamebooster/service/ScreenRecordService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->iconToggle:Z

    return p0
.end method

.method private synthetic lambda$createPlaybackAudioRecord$2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/parsapp/gamebooster/R$string;->error_audio_record_failed:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$createPlaybackAudioRecord$3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/parsapp/gamebooster/R$string;->error_audio_record_failed:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$playRecordSound$4(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$playStopSound$5(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$scanVideoToGallery$6(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Scanned "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "MediaScan"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "URI: "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$startAudioCaptureThreads$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordMic:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncodeLoopSingle(Landroid/media/AudioRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startAudioCaptureThreads$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordPlayback:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncodeLoopSingle(Landroid/media/AudioRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Lir/parsapp/gamebooster/service/ScreenRecordService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->iconToggle:Z

    return-void
.end method

.method public static bridge synthetic n(Lir/parsapp/gamebooster/service/ScreenRecordService;Z)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->buildNotification(Z)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private onRecordStart()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->blinkHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->blinkRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private playRecordSound()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lir/parsapp/gamebooster/R$raw;->record_start:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ls8/f;

    .line 10
    .line 11
    invoke-direct {v1}, Ls8/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private playStopSound()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lir/parsapp/gamebooster/R$raw;->record_end:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ls8/e;

    .line 10
    .line 11
    invoke-direct {v1}, Ls8/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private prepareAudioEncoder()V
    .locals 4

    .line 1
    const v0, 0xac44

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_CHANNEL_COUNT:I

    .line 5
    .line 6
    const-string v2, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bitrate"

    .line 13
    .line 14
    iget v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_BITRATE:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "aac-profile"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private prepareRecorder()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->prepareVideoEncoder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 5
    .line 6
    sget-object v1, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->NONE:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->prepareAudioEncoder()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/media/MediaMuxer;

    .line 14
    .line 15
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->outputPath:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 30
    .line 31
    const-string v4, "ScreenCapture"

    .line 32
    .line 33
    iget v5, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_WIDTH:I

    .line 34
    .line 35
    iget v6, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_HEIGHT:I

    .line 36
    .line 37
    iget v7, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_DPI:I

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    new-instance v10, Lir/parsapp/gamebooster/service/ScreenRecordService$2;

    .line 42
    .line 43
    invoke-direct {v10, p0}, Lir/parsapp/gamebooster/service/ScreenRecordService$2;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 52
    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 64
    .line 65
    sget-object v1, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->NONE:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isRecording:Z

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance v1, Ls8/a;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Ls8/a;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Mixer"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mixerThread:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private prepareVideoEncoder()V
    .locals 4

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_WIDTH:I

    .line 2
    .line 3
    iget v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_HEIGHT:I

    .line 4
    .line 5
    const-string v2, "video/avc"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "color-format"

    .line 12
    .line 13
    const v3, 0x7f000789

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "bitrate"

    .line 20
    .line 21
    iget v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_BITRATE:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "frame-rate"

    .line 27
    .line 28
    iget v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_FPS:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_FPS:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const-string v3, "capture-rate"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    const-string v1, "i-frame-interval"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private resetAudioPts(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->calculateAudioDelay()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mAudioPtsOffset:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mAudioPtsOffset:J

    .line 15
    .line 16
    iget-wide v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioDelayUs:J

    .line 17
    .line 18
    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iget-wide v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioDelayUs:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private resetVideoPts(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mVideoPtsOffset:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iput-wide v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mVideoPtsOffset:J

    .line 12
    .line 13
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private signalEndOfStream()V
    .locals 8

    .line 1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v0, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioTrackIndex:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, v6, v7}, Lir/parsapp/gamebooster/service/ScreenRecordService;->writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoTrackIndex:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v6, v7}, Lir/parsapp/gamebooster/service/ScreenRecordService;->writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoTrackIndex:I

    .line 36
    .line 37
    iput v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioTrackIndex:I

    .line 38
    .line 39
    return-void
.end method

.method private startAudioCaptureThreads()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 2
    .line 3
    sget-object v1, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->MIC:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->createMicAudioRecord()Landroid/media/AudioRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordMic:Landroid/media/AudioRecord;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Ls8/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Ls8/c;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "AudioMicThread"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioThread:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->INTERNAL:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    const-string v0, "Internal capture requires API 29+"

    .line 44
    .line 45
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->createPlaybackAudioRecord()Landroid/media/AudioRecord;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordPlayback:Landroid/media/AudioRecord;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v1, Ls8/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Ls8/a;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AudioPlaybackThread"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioThread:Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->createMicAudioRecord()Landroid/media/AudioRecord;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordMic:Landroid/media/AudioRecord;

    .line 79
    .line 80
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->createPlaybackAudioRecord()Landroid/media/AudioRecord;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioRecordPlayback:Landroid/media/AudioRecord;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Thread;

    .line 87
    .line 88
    new-instance v1, Ls8/b;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Ls8/b;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "AudioMixedThread"

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioThread:Ljava/lang/Thread;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method private startMuxer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->muxerStarted:Z

    .line 8
    .line 9
    const-string v0, "Muxer started"

    .line 10
    .line 11
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Failed to start muxer"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private waitForAudioEncoder()V
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isRecording:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    const-wide/16 v3, 0x2710

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioTrackIndex:I

    .line 41
    .line 42
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->whenEncodersReady()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private waitForVideoEncoder()V
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isRecording:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    const-wide/16 v3, 0x2710

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoTrackIndex:I

    .line 41
    .line 42
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 43
    .line 44
    sget-object v1, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->NONE:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->waitForAudioEncoder()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->whenEncodersReady()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private whenEncodersReady()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->startMuxer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Ls8/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ls8/b;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Mixer"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mixerThread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 23
    .line 24
    sget-object v1, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->NONE:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->startAudioCaptureThreads()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->onRecordStart()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-wide v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioStartTimeUs:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    div-long/2addr v2, v4

    .line 40
    iput-wide v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioStartTimeUs:J

    .line 41
    .line 42
    :cond_3
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 43
    .line 44
    cmp-long v0, v2, v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoTrackIndex:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/service/ScreenRecordService;->resetVideoPts(Landroid/media/MediaCodec$BufferInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioTrackIndex:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/service/ScreenRecordService;->resetAudioPts(Landroid/media/MediaCodec$BufferInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 71
    .line 72
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p3, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method


# virtual methods
.method public assignSettings()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->getVideoQuality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/RecorderSettings;->getVideoFPS()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/parsapp/gamebooster/db/RecorderSettings;->getAudioQuality()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 20
    .line 21
    invoke-virtual {v3}, Lir/parsapp/gamebooster/db/RecorderSettings;->getAudioChannels()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/parsapp/gamebooster/db/RecorderSettings;->getAudioSource()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoBitrateList:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_BITRATE:I

    .line 48
    .line 49
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoFPSList:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_FPS:I

    .line 66
    .line 67
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioBitrareList:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_BITRATE:I

    .line 84
    .line 85
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioChannelList:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->AUDIO_CHANNEL_COUNT:I

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v4, v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v4, v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v4, v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->MIXED:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 116
    .line 117
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->MIC:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 121
    .line 122
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->INTERNAL:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 126
    .line 127
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;->NONE:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 131
    .line 132
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioMode:Lir/parsapp/gamebooster/service/ScreenRecordService$AudioMode;

    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_projection"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 13
    .line 14
    const-class v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->notificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    iput-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->wm:Landroid/view/WindowManager;

    .line 33
    .line 34
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/parsapp/gamebooster/db/RecorderSettings;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 45
    .line 46
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->wm:Landroid/view/WindowManager;

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lir/parsapp/gamebooster/service/ScreenRecordService;->getSafeVideoResolution(II)[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    aget v2, v1, v2

    .line 65
    .line 66
    iput v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_WIDTH:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget v1, v1, v2

    .line 70
    .line 71
    iput v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_HEIGHT:I

    .line 72
    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 74
    .line 75
    iput v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->VIDEO_DPI:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->assignSettings()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->isRecording:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioThread:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    :cond_1
    :try_start_2
    iget-object v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoDrainThread:Ljava/lang/Thread;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    .line 27
    :catch_2
    :cond_2
    :try_start_3
    iget-object v3, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mixerThread:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    .line 34
    :catch_3
    :cond_3
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->signalEndOfStream()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->muxerLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_4
    iget-boolean v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->muxerStarted:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :try_start_5
    iget-object v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_4
    move-exception v2

    .line 51
    :try_start_6
    const-string v3, "muxer stop failed"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    :try_start_7
    iget-object v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_5
    :cond_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->playStopSound()V

    .line 65
    .line 66
    .line 67
    :try_start_9
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 72
    .line 73
    .line 74
    :catch_6
    :cond_6
    :try_start_a
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 79
    .line 80
    .line 81
    :catch_7
    :cond_7
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 93
    .line 94
    .line 95
    :cond_9
    :try_start_b
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->audioEncoder:Landroid/media/MediaCodec;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 100
    .line 101
    .line 102
    :catch_8
    :cond_a
    :try_start_c
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->videoEncoder:Landroid/media/MediaCodec;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 107
    .line 108
    .line 109
    :catch_9
    :cond_b
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->blinkHandler:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    iget-object v2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->blinkRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_c
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 124
    .line 125
    :cond_d
    invoke-static {v0}, Lir/parsapp/gamebooster/runtime/GlobalData;->setRecorderServiceRunning(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->outputPath:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->scanVideoToGallery(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 139
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x1d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt p2, p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->buildNotification(Z)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p2}, Landroidx/appcompat/widget/e0;->v(Lir/parsapp/gamebooster/service/ScreenRecordService;Landroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->buildNotification(Z)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "STOP_RECORD"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    const-string p2, "data"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/content/Intent;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    iget-object p2, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 71
    .line 72
    const/4 p3, -0x1

    .line 73
    invoke-virtual {p2, p3, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 78
    .line 79
    new-instance p2, Lir/parsapp/gamebooster/service/ScreenRecordService$1;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lir/parsapp/gamebooster/service/ScreenRecordService$1;-><init>(Lir/parsapp/gamebooster/service/ScreenRecordService;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_4
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/io/File;

    .line 106
    .line 107
    const-string p3, "ScreenRecords"

    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "ScreenRecord_"

    .line 126
    .line 127
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ".mp4"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService;->outputPath:Ljava/lang/String;

    .line 154
    .line 155
    :try_start_0
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->prepareRecorder()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string p2, "startRecording failed"

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2, p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-direct {p0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->playRecordSound()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lir/parsapp/gamebooster/runtime/GlobalData;->setRecorderServiceRunning(Z)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 186
    .line 187
    .line 188
    return v0
.end method

.method public scanVideoToGallery(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v0, "File does not exist: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MediaScan"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :try_start_0
    new-array v1, p1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "video/mp4"

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    new-instance v0, Ls8/d;

    .line 44
    .line 45
    invoke-direct {v0}, Ls8/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method
