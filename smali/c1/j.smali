.class public final Lc1/j;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/d<",
        "Lt0/e;",
        "Lv4/u;",
        "Lv4/t;",
        "Lb2/j;",
        "Lu0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lt0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/j<",
            "Lb2/j;",
            "Lu0/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lc1/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz0/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/j;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lc1/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc1/j$a;-><init>(Lc1/j;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc1/j;->i:Lc1/j$a;

    .line 26
    .line 27
    return-void
.end method

.method public static h(Lv4/t;)Lt0/f;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lt0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv4/t;->h()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "response.toJson()"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lt0/f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lu0/f;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lu0/f;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final g(Lt0/e;)Lv4/u;
    .locals 31

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, Lc1/j;->e:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lh4/e;->d:Lh4/e;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lh4/e;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "context.packageManager"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v5, 0x1c

    .line 41
    .line 42
    const-string v6, "com.google.android.gms"

    .line 43
    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "packageManager.getPackageInfo(packageName, 0)"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lc1/k$b;->a(Landroid/content/pm/PackageInfo;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    int-to-long v5, v0

    .line 67
    :goto_0
    const-wide/32 v7, 0xe60ade8

    .line 68
    .line 69
    .line 70
    cmp-long v0, v5, v7

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v0, v4

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lv4/u;

    .line 80
    .line 81
    invoke-direct {v0}, Lv4/u;-><init>()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1f

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lc1/k$a;->b(Lorg/json/JSONObject;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v5, "user"

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "id"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v9, "user.getString(JSON_KEY_ID)"

    .line 109
    .line 110
    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lc1/k$a;->a(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v9, "name"

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "displayName"

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "icon"

    .line 130
    .line 131
    const-string v14, ""

    .line 132
    .line 133
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v12, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v11, v4

    .line 149
    :goto_3
    if-nez v11, :cond_29

    .line 150
    .line 151
    array-length v11, v7

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v11, v4

    .line 157
    :goto_4
    if-nez v11, :cond_28

    .line 158
    .line 159
    const-string v11, "userName"

    .line 160
    .line 161
    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v11, v4

    .line 173
    :goto_5
    if-nez v11, :cond_27

    .line 174
    .line 175
    new-instance v11, Lv4/a0;

    .line 176
    .line 177
    invoke-direct {v11, v7, v10, v5, v12}, Lv4/a0;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "rp"

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move v10, v4

    .line 210
    :goto_6
    if-eqz v10, :cond_8

    .line 211
    .line 212
    move-object v5, v2

    .line 213
    :cond_8
    const-string v10, "rpName"

    .line 214
    .line 215
    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_9

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move v10, v4

    .line 227
    :goto_7
    if-nez v10, :cond_26

    .line 228
    .line 229
    const-string v10, "rpId"

    .line 230
    .line 231
    invoke-static {v7, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_a

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move v10, v4

    .line 243
    :goto_8
    if-nez v10, :cond_25

    .line 244
    .line 245
    new-instance v10, Lv4/y;

    .line 246
    .line 247
    invoke-direct {v10, v7, v9, v5}, Lv4/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "pubKeyCredParams"

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    move v12, v4

    .line 266
    :goto_9
    const-string v13, "type"

    .line 267
    .line 268
    if-ge v12, v7, :cond_e

    .line 269
    .line 270
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget-object v16, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    const-string v3, "alg"

    .line 277
    .line 278
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int v2, v2

    .line 283
    invoke-virtual {v15, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v13, "typeParam"

    .line 288
    .line 289
    invoke-static {v3, v13}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_b

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_b
    move v13, v4

    .line 301
    :goto_a
    if-nez v13, :cond_d

    .line 302
    .line 303
    :try_start_0
    invoke-static {v2}, Lv4/o;->a(I)Lv4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    goto :goto_b

    .line 308
    :catchall_0
    move v13, v4

    .line 309
    :goto_b
    if-eqz v13, :cond_c

    .line 310
    .line 311
    new-instance v13, Lv4/w;

    .line 312
    .line 313
    invoke-direct {v13, v3, v2}, Lv4/w;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    new-instance v0, Lorg/json/JSONException;

    .line 324
    .line 325
    const-string v2, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    const-string v3, "excludeCredentials"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_15

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    move v7, v4

    .line 355
    :goto_c
    if-ge v7, v5, :cond_15

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    sget-object v15, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const-string v4, "descriptorJSON.getString(JSON_KEY_ID)"

    .line 368
    .line 369
    invoke-static {v15, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15}, Lc1/k$a;->a(Ljava/lang/String;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    const-string v1, "descriptorType"

    .line 381
    .line 382
    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_f

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_f
    const/4 v1, 0x0

    .line 394
    :goto_d
    if-nez v1, :cond_14

    .line 395
    .line 396
    array-length v1, v4

    .line 397
    if-nez v1, :cond_10

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_e

    .line 401
    :cond_10
    const/4 v1, 0x0

    .line 402
    :goto_e
    if-nez v1, :cond_13

    .line 403
    .line 404
    const-string v1, "transports"

    .line 405
    .line 406
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_11

    .line 411
    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    move/from16 v19, v5

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_f
    if-ge v5, v12, :cond_12

    .line 431
    .line 432
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    move-object/from16 v21, v1

    .line 437
    .line 438
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/gms/fido/common/Transport$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    move-object/from16 v1, v21

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Lw0/a;

    .line 452
    .line 453
    new-instance v2, Lv0/f;

    .line 454
    .line 455
    invoke-direct {v2}, Lv0/f;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v1, v2, v0}, Lw0/a;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_11
    move-object/from16 v18, v3

    .line 467
    .line 468
    move/from16 v19, v5

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :cond_12
    new-instance v1, Lv4/v;

    .line 472
    .line 473
    invoke-direct {v1, v15, v4, v3}, Lv4/v;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v3, v18

    .line 484
    .line 485
    move/from16 v5, v19

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_13
    new-instance v0, Lorg/json/JSONException;

    .line 491
    .line 492
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_14
    new-instance v0, Lorg/json/JSONException;

    .line 499
    .line 500
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_15
    sget-object v1, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    const-string v1, "attestation"

    .line 509
    .line 510
    const-string v3, "none"

    .line 511
    .line 512
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v4, "attestationString"

    .line 517
    .line 518
    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_16

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    goto :goto_10

    .line 529
    :cond_16
    const/4 v4, 0x0

    .line 530
    :goto_10
    if-eqz v4, :cond_17

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_17
    move-object v3, v1

    .line 534
    :goto_11
    invoke-static {v3}, Lv4/c;->a(Ljava/lang/String;)Lv4/c;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v3, "timeout"

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_18

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    long-to-double v3, v3

    .line 551
    const/16 v5, 0x3e8

    .line 552
    .line 553
    int-to-double v5, v5

    .line 554
    div-double/2addr v3, v5

    .line 555
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto :goto_12

    .line 560
    :cond_18
    const/4 v3, 0x0

    .line 561
    :goto_12
    const-string v4, "authenticatorSelection"

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-string v5, "requireResidentKey"

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const-string v6, "residentKey"

    .line 581
    .line 582
    invoke-virtual {v4, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-lez v6, :cond_19

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    goto :goto_13

    .line 597
    :cond_19
    const/4 v6, 0x0

    .line 598
    :goto_13
    if-eqz v6, :cond_1a

    .line 599
    .line 600
    invoke-static {v7}, Lv4/c0;->a(Ljava/lang/String;)Lv4/c0;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    goto :goto_14

    .line 605
    :cond_1a
    const/4 v6, 0x0

    .line 606
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v7, "authenticatorAttachment"

    .line 611
    .line 612
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const-string v7, "authenticatorAttachmentString"

    .line 617
    .line 618
    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-lez v7, :cond_1b

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    goto :goto_15

    .line 629
    :cond_1b
    const/4 v7, 0x0

    .line 630
    :goto_15
    if-eqz v7, :cond_1c

    .line 631
    .line 632
    invoke-static {v4}, Lv4/b;->a(Ljava/lang/String;)Lv4/b;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_16

    .line 637
    :cond_1c
    const/4 v4, 0x0

    .line 638
    :goto_16
    new-instance v7, Lv4/k;

    .line 639
    .line 640
    if-nez v4, :cond_1d

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    goto :goto_17

    .line 644
    :cond_1d
    iget-object v4, v4, Lv4/b;->a:Ljava/lang/String;

    .line 645
    .line 646
    :goto_17
    if-nez v6, :cond_1e

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    goto :goto_18

    .line 650
    :cond_1e
    iget-object v6, v6, Lv4/c0;->a:Ljava/lang/String;

    .line 651
    .line 652
    :goto_18
    const/4 v12, 0x0

    .line 653
    invoke-direct {v7, v4, v5, v12, v6}, Lv4/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v4, v7

    .line 657
    goto :goto_19

    .line 658
    :cond_1f
    const/4 v12, 0x0

    .line 659
    move-object v4, v12

    .line 660
    :goto_19
    const-string v5, "extensions"

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_24

    .line 667
    .line 668
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const-string v5, "appid"

    .line 689
    .line 690
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-string v6, "appIdExtension"

    .line 695
    .line 696
    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-lez v6, :cond_20

    .line 704
    .line 705
    const/4 v6, 0x1

    .line 706
    goto :goto_1a

    .line 707
    :cond_20
    const/4 v6, 0x0

    .line 708
    :goto_1a
    if-eqz v6, :cond_21

    .line 709
    .line 710
    new-instance v6, Lv4/r;

    .line 711
    .line 712
    invoke-direct {v6, v5}, Lv4/r;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v19, v6

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_21
    move-object/from16 v19, v12

    .line 719
    .line 720
    :goto_1b
    const-string v5, "thirdPartyPayment"

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_22

    .line 728
    .line 729
    new-instance v5, Lv4/s;

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    invoke-direct {v5, v7}, Lv4/s;-><init>(Z)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v27, v5

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_22
    const/4 v7, 0x1

    .line 739
    move-object/from16 v27, v12

    .line 740
    .line 741
    :goto_1c
    const-string v5, "uvm"

    .line 742
    .line 743
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_23

    .line 748
    .line 749
    new-instance v0, Lv4/e0;

    .line 750
    .line 751
    invoke-direct {v0, v7}, Lv4/e0;-><init>(Z)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v21, v0

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_23
    move-object/from16 v21, v12

    .line 758
    .line 759
    :goto_1d
    new-instance v0, Lv4/d;

    .line 760
    .line 761
    const/16 v30, 0x0

    .line 762
    .line 763
    move-object/from16 v18, v0

    .line 764
    .line 765
    invoke-direct/range {v18 .. v30}, Lv4/d;-><init>(Lv4/r;Lv4/e2;Lv4/e0;Lv4/k2;Lv4/k0;Lv4/m0;Lv4/g2;Lv4/p0;Lv4/s;Lv4/t0;Lv4/e1;Lv4/r0;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v16, v0

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_24
    move-object/from16 v16, v12

    .line 772
    .line 773
    :goto_1e
    new-instance v0, Lv4/u;

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    iget-object v15, v1, Lv4/c;->a:Ljava/lang/String;

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    move-object v5, v0

    .line 784
    move-object v6, v10

    .line 785
    move-object v7, v11

    .line 786
    move-object v10, v3

    .line 787
    move-object v11, v2

    .line 788
    move-object v12, v4

    .line 789
    invoke-direct/range {v5 .. v18}, Lv4/u;-><init>(Lv4/y;Lv4/a0;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lv4/k;Ljava/lang/Integer;Lv4/d0;Ljava/lang/String;Lv4/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 790
    .line 791
    .line 792
    :goto_1f
    return-object v0

    .line 793
    :cond_25
    new-instance v0, Lorg/json/JSONException;

    .line 794
    .line 795
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_26
    new-instance v0, Lorg/json/JSONException;

    .line 802
    .line 803
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 804
    .line 805
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_27
    new-instance v0, Lorg/json/JSONException;

    .line 810
    .line 811
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 812
    .line 813
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_28
    new-instance v0, Lorg/json/JSONException;

    .line 818
    .line 819
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_29
    new-instance v0, Lorg/json/JSONException;

    .line 826
    .line 827
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0
.end method
