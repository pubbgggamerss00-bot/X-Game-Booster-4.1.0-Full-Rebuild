.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;

.field public static final b:Landroidx/profileinstaller/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/profileinstaller/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/profileinstaller/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x0

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v14, v8

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-interface {v5, v7, v12}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v8, v0

    .line 101
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v7, v0

    .line 107
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :catch_0
    const/4 v0, 0x0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_27

    .line 141
    .line 142
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "Installing profile for "

    .line 145
    .line 146
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    new-instance v8, Ljava/io/File;

    .line 166
    .line 167
    new-instance v3, Ljava/io/File;

    .line 168
    .line 169
    const-string v7, "/data/misc/profiles/cur/0"

    .line 170
    .line 171
    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "primary.prof"

    .line 175
    .line 176
    invoke-direct {v8, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Landroidx/profileinstaller/b;

    .line 180
    .line 181
    move-object v2, v9

    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object v7, v8

    .line 188
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    iget-object v3, v9, Landroidx/profileinstaller/b;->d:[B

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-virtual {v9, v4, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v9, v2, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 222
    .line 223
    .line 224
    :cond_7
    iput-boolean v13, v9, Landroidx/profileinstaller/b;->g:Z

    .line 225
    .line 226
    move v0, v13

    .line 227
    goto :goto_5

    .line 228
    :catch_1
    invoke-virtual {v9, v2, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    const/4 v0, 0x0

    .line 232
    :goto_5
    if-nez v0, :cond_8

    .line 233
    .line 234
    move v5, v13

    .line 235
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_25

    .line 237
    .line 238
    :cond_8
    iget-object v4, v9, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    .line 239
    .line 240
    iget-object v5, v9, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 241
    .line 242
    iget-boolean v0, v9, Landroidx/profileinstaller/b;->g:Z

    .line 243
    .line 244
    const-string v6, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 245
    .line 246
    if-eqz v0, :cond_1c

    .line 247
    .line 248
    sget-object v7, Lv1/e;->a:[B

    .line 249
    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    const/4 v14, 0x6

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto/16 :goto_16

    .line 256
    .line 257
    :cond_9
    :try_start_7
    const-string v0, "dexopt/baseline.prof"

    .line 258
    .line 259
    invoke-virtual {v9, v4, v0}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 263
    move-object v15, v0

    .line 264
    goto :goto_7

    .line 265
    :catch_2
    move-exception v0

    .line 266
    const/4 v15, 0x7

    .line 267
    invoke-interface {v5, v15, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_3
    move-exception v0

    .line 272
    invoke-interface {v5, v14, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    move-object v15, v12

    .line 276
    :goto_7
    const-string v14, "Invalid magic"

    .line 277
    .line 278
    if-eqz v15, :cond_b

    .line 279
    .line 280
    :try_start_8
    invoke-static {v15, v2}, Landroidx/activity/x;->E(Ljava/io/InputStream;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {v15, v2}, Landroidx/activity/x;->E(Ljava/io/InputStream;I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v13, v9, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v15, v0, v13}, Lv1/e;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lv1/b;

    .line 297
    .line 298
    .line 299
    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :catch_4
    move-exception v0

    .line 305
    move-object v15, v0

    .line 306
    const/4 v12, 0x7

    .line 307
    invoke-interface {v5, v12, v15}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :catch_5
    move-exception v0

    .line 312
    goto :goto_9

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :catch_6
    move-exception v0

    .line 316
    goto :goto_a

    .line 317
    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 323
    :goto_8
    move-object v1, v0

    .line 324
    goto :goto_e

    .line 325
    :goto_9
    :try_start_b
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v12, 0x7

    .line 329
    goto :goto_b

    .line 330
    :goto_a
    const/4 v12, 0x7

    .line 331
    invoke-interface {v5, v12, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 332
    .line 333
    .line 334
    :goto_b
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :catch_7
    move-exception v0

    .line 339
    move-object v13, v0

    .line 340
    invoke-interface {v5, v12, v13}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_c
    const/4 v13, 0x0

    .line 344
    :goto_d
    iput-object v13, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :goto_e
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :catch_8
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    const/4 v3, 0x7

    .line 354
    invoke-interface {v5, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_f
    throw v1

    .line 358
    :cond_b
    :goto_10
    iget-object v0, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v13, 0x18

    .line 365
    .line 366
    if-lt v12, v13, :cond_e

    .line 367
    .line 368
    const/16 v15, 0x22

    .line 369
    .line 370
    if-le v12, v15, :cond_c

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_c
    if-eq v12, v13, :cond_d

    .line 374
    .line 375
    const/16 v13, 0x19

    .line 376
    .line 377
    if-eq v12, v13, :cond_d

    .line 378
    .line 379
    packed-switch v12, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_d
    :pswitch_0
    const/4 v12, 0x1

    .line 384
    goto :goto_12

    .line 385
    :cond_e
    :goto_11
    const/4 v12, 0x0

    .line 386
    :goto_12
    if-eqz v12, :cond_12

    .line 387
    .line 388
    :try_start_e
    const-string v12, "dexopt/baseline.profm"

    .line 389
    .line 390
    invoke-virtual {v9, v4, v12}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 391
    .line 392
    .line 393
    move-result-object v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    :try_start_f
    sget-object v12, Lv1/e;->b:[B

    .line 397
    .line 398
    invoke-static {v4, v2}, Landroidx/activity/x;->E(Ljava/io/InputStream;I)[B

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_f

    .line 407
    .line 408
    invoke-static {v4, v2}, Landroidx/activity/x;->E(Ljava/io/InputStream;I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v4, v2, v3, v0}, Lv1/e;->e(Ljava/io/FileInputStream;[B[B[Lv1/b;)[Lv1/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 417
    .line 418
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 419
    .line 420
    .line 421
    move-object v0, v9

    .line 422
    goto :goto_15

    .line 423
    :cond_f
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_13
    throw v2

    .line 441
    :cond_10
    if-eqz v4, :cond_11

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    .line 444
    .line 445
    .line 446
    goto :goto_14

    .line 447
    :catch_9
    move-exception v0

    .line 448
    const/4 v2, 0x0

    .line 449
    iput-object v2, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;

    .line 450
    .line 451
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_14

    .line 455
    :catch_a
    move-exception v0

    .line 456
    const/4 v2, 0x7

    .line 457
    invoke-interface {v5, v2, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_14

    .line 461
    :catch_b
    move-exception v0

    .line 462
    const/16 v2, 0x9

    .line 463
    .line 464
    invoke-interface {v5, v2, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_14
    const/4 v0, 0x0

    .line 468
    :goto_15
    if-eqz v0, :cond_12

    .line 469
    .line 470
    move-object v9, v0

    .line 471
    :cond_12
    :goto_16
    iget-object v2, v9, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 472
    .line 473
    iget-object v0, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    iget-object v3, v9, Landroidx/profileinstaller/b;->d:[B

    .line 478
    .line 479
    if-nez v3, :cond_13

    .line 480
    .line 481
    goto :goto_19

    .line 482
    :cond_13
    iget-boolean v4, v9, Landroidx/profileinstaller/b;->g:Z

    .line 483
    .line 484
    if-eqz v4, :cond_15

    .line 485
    .line 486
    :try_start_14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    .line 489
    .line 490
    .line 491
    :try_start_15
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v3, v0}, Lv1/e;->j(Ljava/io/ByteArrayOutputStream;[B[Lv1/b;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_14

    .line 502
    .line 503
    const/4 v0, 0x5

    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-interface {v2, v0, v3}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 509
    .line 510
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 511
    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_14
    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v9, Landroidx/profileinstaller/b;->i:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 519
    .line 520
    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 521
    .line 522
    .line 523
    goto :goto_18

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    move-object v3, v0

    .line 526
    :try_start_19
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 527
    .line 528
    .line 529
    goto :goto_17

    .line 530
    :catchall_6
    move-exception v0

    .line 531
    move-object v4, v0

    .line 532
    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_17
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 536
    :catch_c
    move-exception v0

    .line 537
    invoke-interface {v2, v8, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_18

    .line 541
    :catch_d
    move-exception v0

    .line 542
    const/4 v3, 0x7

    .line 543
    invoke-interface {v2, v3, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_18
    const/4 v2, 0x0

    .line 547
    iput-object v2, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;

    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_16
    :goto_19
    iget-object v0, v9, Landroidx/profileinstaller/b;->i:[B

    .line 557
    .line 558
    if-nez v0, :cond_17

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    goto/16 :goto_23

    .line 562
    .line 563
    :cond_17
    iget-boolean v2, v9, Landroidx/profileinstaller/b;->g:Z

    .line 564
    .line 565
    if-eqz v2, :cond_1b

    .line 566
    .line 567
    :try_start_1b
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 568
    .line 569
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 570
    .line 571
    .line 572
    :try_start_1c
    new-instance v3, Ljava/io/FileOutputStream;

    .line 573
    .line 574
    iget-object v0, v9, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    .line 575
    .line 576
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x200

    .line 580
    .line 581
    :try_start_1d
    new-array v0, v0, [B

    .line 582
    .line 583
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 584
    .line 585
    .line 586
    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 587
    if-lez v4, :cond_18

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    :try_start_1e
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 591
    .line 592
    .line 593
    goto :goto_1a

    .line 594
    :catchall_7
    move-exception v0

    .line 595
    move-object v4, v0

    .line 596
    const/4 v5, 0x1

    .line 597
    goto :goto_1c

    .line 598
    :cond_18
    const/4 v4, 0x0

    .line 599
    const/4 v5, 0x1

    .line 600
    :try_start_1f
    invoke-virtual {v9, v5, v4}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 601
    .line 602
    .line 603
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 604
    .line 605
    .line 606
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 607
    .line 608
    .line 609
    iput-object v4, v9, Landroidx/profileinstaller/b;->i:[B

    .line 610
    .line 611
    iput-object v4, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;

    .line 612
    .line 613
    move v2, v5

    .line 614
    goto :goto_24

    .line 615
    :catchall_8
    move-exception v0

    .line 616
    goto :goto_1e

    .line 617
    :catchall_9
    move-exception v0

    .line 618
    goto :goto_1b

    .line 619
    :catchall_a
    move-exception v0

    .line 620
    const/4 v5, 0x1

    .line 621
    :goto_1b
    move-object v4, v0

    .line 622
    :goto_1c
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 623
    .line 624
    .line 625
    goto :goto_1d

    .line 626
    :catchall_b
    move-exception v0

    .line 627
    move-object v3, v0

    .line 628
    :try_start_23
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_1d
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 632
    :catchall_c
    move-exception v0

    .line 633
    const/4 v5, 0x1

    .line 634
    :goto_1e
    move-object v3, v0

    .line 635
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 636
    .line 637
    .line 638
    goto :goto_1f

    .line 639
    :catchall_d
    move-exception v0

    .line 640
    move-object v2, v0

    .line 641
    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_1f
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 645
    :catch_e
    move-exception v0

    .line 646
    goto :goto_20

    .line 647
    :catch_f
    move-exception v0

    .line 648
    goto :goto_21

    .line 649
    :catchall_e
    move-exception v0

    .line 650
    goto :goto_28

    .line 651
    :catch_10
    move-exception v0

    .line 652
    const/4 v5, 0x1

    .line 653
    :goto_20
    const/4 v2, 0x7

    .line 654
    :try_start_26
    invoke-virtual {v9, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_22

    .line 658
    :catch_11
    move-exception v0

    .line 659
    const/4 v5, 0x1

    .line 660
    :goto_21
    const/4 v2, 0x6

    .line 661
    invoke-virtual {v9, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 662
    .line 663
    .line 664
    :goto_22
    const/4 v2, 0x0

    .line 665
    iput-object v2, v9, Landroidx/profileinstaller/b;->i:[B

    .line 666
    .line 667
    iput-object v2, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;

    .line 668
    .line 669
    :goto_23
    const/4 v2, 0x0

    .line 670
    :goto_24
    if-eqz v2, :cond_19

    .line 671
    .line 672
    invoke-static {v10, v11}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 673
    .line 674
    .line 675
    :cond_19
    :goto_25
    if-eqz v2, :cond_1a

    .line 676
    .line 677
    if-eqz p3, :cond_1a

    .line 678
    .line 679
    move v9, v5

    .line 680
    goto :goto_26

    .line 681
    :cond_1a
    const/4 v9, 0x0

    .line 682
    :goto_26
    invoke-static {v1, v9}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 683
    .line 684
    .line 685
    :goto_27
    return-void

    .line 686
    :goto_28
    const/4 v1, 0x0

    .line 687
    iput-object v1, v9, Landroidx/profileinstaller/b;->i:[B

    .line 688
    .line 689
    iput-object v1, v9, Landroidx/profileinstaller/b;->h:[Lv1/b;

    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :catch_12
    move-exception v0

    .line 705
    move-object v2, v0

    .line 706
    const/4 v3, 0x7

    .line 707
    invoke-interface {v5, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-static {v1, v2}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
