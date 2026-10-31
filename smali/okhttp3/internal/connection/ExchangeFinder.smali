.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;

.field public final b:Lokhttp3/Address;

.field public final c:Lokhttp3/internal/connection/RealCall;

.field public final d:Lokhttp3/EventListener;

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public f:Lokhttp3/internal/connection/RouteSelector;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 3
    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v5, v2, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 23
    .line 24
    iget-object v5, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v5, v5, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/ExchangeFinder;->b(Lokhttp3/HttpUrl;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 38
    .line 39
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->l()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    sget-object v6, Lw8/g;->a:Lw8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 47
    .line 48
    iget-object v6, v6, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move v3, v0

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const-string v0, "Check failed."

    .line 59
    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_5
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-static {v5}, Lokhttp3/internal/Util;->c(Ljava/net/Socket;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 76
    .line 77
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v2}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/internal/connection/RealConnection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0

    .line 86
    :cond_7
    :goto_3
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 87
    .line 88
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 89
    .line 90
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 91
    .line 92
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 93
    .line 94
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 95
    .line 96
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 97
    .line 98
    invoke-virtual {v2, v5, v6, v4, v3}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 105
    .line 106
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 112
    .line 113
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->k(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealConnection;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    move/from16 v4, p5

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget v3, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 151
    .line 152
    add-int/lit8 v5, v3, 0x1

    .line 153
    .line 154
    iput v5, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 155
    .line 156
    iget-object v2, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lokhttp3/Route;

    .line 163
    .line 164
    :goto_5
    move-object v5, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_b
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 177
    .line 178
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 179
    .line 180
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 181
    .line 182
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 183
    .line 184
    iget-object v7, v7, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/connection/RouteDatabase;

    .line 185
    .line 186
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 187
    .line 188
    invoke-direct {v2, v5, v7, v6, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->b()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 198
    .line 199
    iget-object v5, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    .line 200
    .line 201
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 202
    .line 203
    iget-boolean v6, v6, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 204
    .line 205
    if-nez v6, :cond_14

    .line 206
    .line 207
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 208
    .line 209
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 210
    .line 211
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 212
    .line 213
    invoke-virtual {v6, v7, v8, v5, v3}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 220
    .line 221
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 227
    .line 228
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->k(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealConnection;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_13

    .line 239
    .line 240
    iget v3, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 241
    .line 242
    add-int/lit8 v6, v3, 0x1

    .line 243
    .line 244
    iput v6, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 245
    .line 246
    iget-object v2, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lokhttp3/Route;

    .line 253
    .line 254
    :goto_6
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    .line 255
    .line 256
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 257
    .line 258
    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 262
    .line 263
    iput-object v3, v6, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 264
    .line 265
    :try_start_1
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 266
    .line 267
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 268
    .line 269
    move-object v6, v3

    .line 270
    move v7, p1

    .line 271
    move v8, p2

    .line 272
    move/from16 v9, p3

    .line 273
    .line 274
    move/from16 v10, p4

    .line 275
    .line 276
    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/connection/RealConnection;->c(IIIZLokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 277
    .line 278
    .line 279
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 280
    .line 281
    iput-object v4, v6, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 282
    .line 283
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 284
    .line 285
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 286
    .line 287
    iget-object v4, v4, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/connection/RouteDatabase;

    .line 288
    .line 289
    iget-object v6, v3, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 295
    .line 296
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 297
    .line 298
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 299
    .line 300
    invoke-virtual {v4, v6, v7, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 307
    .line 308
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 314
    .line 315
    iget-object v2, v3, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 316
    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/net/Socket;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 324
    .line 325
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 326
    .line 327
    invoke-virtual {v2, v3, v4}, Lokhttp3/EventListener;->k(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealConnection;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v4

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_e
    monitor-enter v3

    .line 334
    :try_start_2
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v4, Lokhttp3/internal/Util;->a:[B

    .line 340
    .line 341
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 347
    .line 348
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    invoke-virtual {v4, v2, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealCall;->d(Lokhttp3/internal/connection/RealConnection;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lw8/g;->a:Lw8/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .line 362
    monitor-exit v3

    .line 363
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 364
    .line 365
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 366
    .line 367
    invoke-virtual {v2, v4, v3}, Lokhttp3/EventListener;->k(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealConnection;)V

    .line 368
    .line 369
    .line 370
    move/from16 v4, p5

    .line 371
    .line 372
    move-object v2, v3

    .line 373
    :goto_7
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealConnection;->j(Z)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_f
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 384
    .line 385
    if-nez v2, :cond_0

    .line 386
    .line 387
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 388
    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    move v2, v0

    .line 397
    :goto_8
    if-nez v2, :cond_0

    .line 398
    .line 399
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :cond_11
    if-eqz v0, :cond_12

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v2, "exhausted all routes"

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    monitor-exit v3

    .line 421
    throw v0

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 424
    .line 425
    iput-object v4, v2, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 426
    .line 427
    throw v0

    .line 428
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 435
    .line 436
    const-string v2, "Canceled"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v2, "Canceled"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public final b(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget v1, v0, Lokhttp3/HttpUrl;->e:I

    .line 11
    .line 12
    iget v2, p1, Lokhttp3/HttpUrl;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
