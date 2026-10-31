.class public final synthetic Lm0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Ls3/b$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;
.implements Lm0/q;
.implements Lokhttp3/EventListener$Factory;
.implements Lf7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/EventListener;

    .line 4
    .line 5
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 6
    .line 7
    const-string v1, "$this_asFactory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm0/g0;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lm0/g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :sswitch_0
    check-cast v2, Lio/appmetrica/analytics/impl/i2;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/G2;->b(Lio/appmetrica/analytics/impl/i2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_1
    check-cast v2, Li3/b;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Li3/b$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Li3/b$a;->a:Ljava/net/URL;

    .line 33
    .line 34
    const-string v4, "CctTransportBackend"

    .line 35
    .line 36
    invoke-static {v4}, Lo3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-array v7, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v7, v8

    .line 52
    .line 53
    const-string v3, "Making request to: %s"

    .line 54
    .line 55
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v0, Li3/b$a;->a:Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    const/16 v5, 0x7530

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    .line 74
    .line 75
    iget v5, v2, Li3/b;->g:I

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 84
    .line 85
    .line 86
    const-string v5, "POST"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v5, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v7, "3.1.9"

    .line 94
    .line 95
    aput-object v7, v5, v8

    .line 96
    .line 97
    const-string v7, "datatransport/%s android/"

    .line 98
    .line 99
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v7, "User-Agent"

    .line 104
    .line 105
    invoke-virtual {v3, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "Content-Encoding"

    .line 109
    .line 110
    const-string v7, "gzip"

    .line 111
    .line 112
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v10, "application/json"

    .line 116
    .line 117
    const-string v11, "Content-Type"

    .line 118
    .line 119
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "Accept-Encoding"

    .line 123
    .line 124
    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Li3/b$a;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v10, :cond_1

    .line 130
    .line 131
    const-string v12, "X-Goog-Api-Key"

    .line 132
    .line 133
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lj7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 141
    .line 142
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object v2, v2, Li3/b;->a:Ll7/d;

    .line 146
    .line 147
    iget-object v0, v0, Li3/b$a;->b:Lj3/j;

    .line 148
    .line 149
    new-instance v10, Ljava/io/BufferedWriter;

    .line 150
    .line 151
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 152
    .line 153
    invoke-direct {v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ll7/f;

    .line 160
    .line 161
    iget-object v2, v2, Ll7/d;->a:Ll7/e;

    .line 162
    .line 163
    iget-object v13, v2, Ll7/e;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    iget-object v8, v2, Ll7/e;->b:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v9, v2, Ll7/e;->c:Ll7/a;

    .line 168
    .line 169
    iget-boolean v2, v2, Ll7/e;->d:Z

    .line 170
    .line 171
    move-object/from16 v16, v12

    .line 172
    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    move-object/from16 v18, v13

    .line 176
    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    move/from16 v21, v2

    .line 182
    .line 183
    invoke-direct/range {v16 .. v21}, Ll7/f;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ll7/a;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Ll7/f;->f(Ljava/lang/Object;)Ll7/f;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ll7/f;->h()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v12, Ll7/f;->b:Landroid/util/JsonWriter;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 198
    .line 199
    .line 200
    if-eqz v14, :cond_2

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lj7/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v4}, Lo3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    new-array v6, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    aput-object v2, v6, v9

    .line 228
    .line 229
    const-string v2, "Status Code: %d"

    .line 230
    .line 231
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 239
    .line 240
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v4, v2}, Lo3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "Content-Encoding: %s"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v4, v2}, Lo3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x12e

    .line 257
    .line 258
    if-eq v0, v2, :cond_b

    .line 259
    .line 260
    const/16 v2, 0x12d

    .line 261
    .line 262
    if-eq v0, v2, :cond_b

    .line 263
    .line 264
    const/16 v2, 0x133

    .line 265
    .line 266
    if-ne v0, v2, :cond_4

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    const/16 v2, 0xc8

    .line 270
    .line 271
    if-eq v0, v2, :cond_5

    .line 272
    .line 273
    new-instance v2, Li3/b$b;

    .line 274
    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {v2, v0, v5, v3, v4}, Li3/b$b;-><init>(ILjava/net/URL;J)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_6
    move-object v3, v2

    .line 304
    :goto_0
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 305
    .line 306
    new-instance v5, Ljava/io/InputStreamReader;

    .line 307
    .line 308
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lj3/n;->a(Ljava/io/BufferedReader;)Lj3/h;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-wide v4, v4, Lj3/h;->a:J

    .line 319
    .line 320
    new-instance v6, Li3/b$b;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-direct {v6, v0, v7, v4, v5}, Li3/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 329
    .line 330
    .line 331
    :cond_7
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    :cond_8
    move-object v2, v6

    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v4, v0

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v3, v0

    .line 349
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_1
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v3, v0

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object v2, v0

    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_2
    throw v3

    .line 367
    :cond_b
    :goto_3
    const-string v2, "Location"

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Li3/b$b;

    .line 374
    .line 375
    new-instance v4, Ljava/net/URL;

    .line 376
    .line 377
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    invoke-direct {v3, v0, v4, v5, v6}, Li3/b$b;-><init>(ILjava/net/URL;J)V

    .line 383
    .line 384
    .line 385
    move-object v2, v3

    .line 386
    goto :goto_8

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    move-object v3, v0

    .line 395
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    move-object v2, v0

    .line 401
    if-eqz v14, :cond_c

    .line 402
    .line 403
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catchall_7
    move-exception v0

    .line 408
    move-object v3, v0

    .line 409
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_5
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lj7/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    goto :goto_6

    .line 415
    :catch_1
    move-exception v0

    .line 416
    :goto_6
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 417
    .line 418
    invoke-static {v4, v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Li3/b$b;

    .line 422
    .line 423
    const/16 v0, 0x190

    .line 424
    .line 425
    const-wide/16 v3, 0x0

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-direct {v2, v0, v5, v3, v4}, Li3/b$b;-><init>(ILjava/net/URL;J)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catch_2
    move-exception v0

    .line 433
    goto :goto_7

    .line 434
    :catch_3
    move-exception v0

    .line 435
    :goto_7
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 436
    .line 437
    invoke-static {v4, v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Li3/b$b;

    .line 441
    .line 442
    const/16 v0, 0x1f4

    .line 443
    .line 444
    const-wide/16 v3, 0x0

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-direct {v2, v0, v5, v3, v4}, Li3/b$b;-><init>(ILjava/net/URL;J)V

    .line 448
    .line 449
    .line 450
    :goto_8
    return-object v2

    .line 451
    :goto_9
    check-cast v2, Lio/appmetrica/analytics/location/impl/r;

    .line 452
    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Landroid/location/LocationManager;

    .line 456
    .line 457
    invoke-static {v2, v0}, Lio/appmetrica/analytics/location/impl/r;->a(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lw8/g;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm0/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm0/g0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lr3/c;

    .line 11
    .line 12
    invoke-interface {v2}, Lr3/c;->f()Ln3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v2, Lq3/m;

    .line 18
    .line 19
    iget-object v0, v2, Lq3/m;->i:Lr3/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lr3/c;->i()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast v2, Lr3/d;

    .line 26
    .line 27
    invoke-interface {v2}, Lr3/d;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :goto_0
    check-cast v2, Lq3/o;

    .line 37
    .line 38
    iget-object v0, v2, Lq3/o;->b:Lr3/d;

    .line 39
    .line 40
    invoke-interface {v0}, Lr3/d;->w()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lk3/s;

    .line 59
    .line 60
    iget-object v4, v2, Lq3/o;->c:Lq3/q;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-interface {v4, v3, v5}, Lq3/q;->a(Lk3/s;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lir/parsapp/gamebooster/ui/UI;->f(Landroid/view/View;Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf7/u;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm0/g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lf7/t;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lf7/t;Lf7/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast v1, Lf7/t;

    .line 17
    .line 18
    new-instance v0, Lo7/e;

    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lf7/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    const-class v2, Ly6/f;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lf7/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly6/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly6/f;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v2, Lo7/f;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lf7/u;->f(Ljava/lang/Class;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v2, Ly7/g;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lf7/u;->e(Ljava/lang/Class;)Lq7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1, v1}, Lf7/u;->c(Lf7/t;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v7}, Lo7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq7/a;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_0
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;

    invoke-static {v0, p1, p2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->h(Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p1}, Lw7/j0;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9/l;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 6
    .line 7
    const-string v1, "$tmp0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Li9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "registration_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "unregistered"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_1
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RST"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unexpected response: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "FirebaseMessaging"

    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "INSTANCE_ID_RESET"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
