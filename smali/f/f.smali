.class public final synthetic Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/f;->a:I

    iput-object p2, p0, Lf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lg7/j$b;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lf/f;->a:I

    .line 3
    .line 4
    const-string v2, "$exception"

    .line 5
    .line 6
    const-string v3, "$response"

    .line 7
    .line 8
    const-string v4, "callback"

    .line 9
    .line 10
    const-string v5, "$e"

    .line 11
    .line 12
    const-string v6, "this$0"

    .line 13
    .line 14
    iget-object v7, p0, Lf/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lf/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_1
    check-cast v8, Lio/appmetrica/analytics/impl/G0;

    .line 24
    .line 25
    check-cast v7, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 26
    .line 27
    invoke-static {v8, v7}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v7, Ljava/lang/Runnable;

    .line 32
    .line 33
    check-cast v8, Lg7/j$b;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    check-cast v8, Lg7/j$a;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lg7/j$a;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_3
    check-cast v8, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ln7/b;

    .line 53
    .line 54
    invoke-interface {v0}, Ln7/b;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast v8, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 59
    .line 60
    check-cast v7, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x3e8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Landroidx/activity/k;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-direct {v2, v7, v3}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    add-int/lit16 v1, v1, 0x1388

    .line 113
    .line 114
    int-to-long v3, v1

    .line 115
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast v8, Ld1/j;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ld1/j;->i()Lt0/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v7}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast v8, Ld1/j;

    .line 138
    .line 139
    check-cast v7, Lkotlin/jvm/internal/n;

    .line 140
    .line 141
    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ld1/j;->i()Lt0/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v7, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    check-cast v8, Lt0/j;

    .line 158
    .line 159
    const-string v0, "$callback"

    .line 160
    .line 161
    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v7}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    check-cast v8, Lc1/j;

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "$t"

    .line 179
    .line 180
    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, Lc1/j;->f:Lt0/j;

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    new-instance v0, Lu0/f;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Lu0/f;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_9
    check-cast v8, Lc1/j;

    .line 205
    .line 206
    check-cast v7, Lorg/json/JSONException;

    .line 207
    .line 208
    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v8, Lc1/j;->f:Lt0/j;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    new-instance v0, Lw0/a;

    .line 219
    .line 220
    new-instance v2, Lv0/f;

    .line 221
    .line 222
    invoke-direct {v2}, Lv0/f;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v0, v2, v3}, Lw0/a;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_a
    check-cast v8, Lc1/j;

    .line 241
    .line 242
    check-cast v7, Lu0/d;

    .line 243
    .line 244
    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v8, Lc1/j;->f:Lt0/j;

    .line 251
    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-interface {v1, v7}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_b
    check-cast v8, Lb1/d;

    .line 263
    .line 264
    check-cast v7, Lb2/j;

    .line 265
    .line 266
    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v8, Lb1/d;->e:Lt0/j;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-interface {v1, v7}, Lt0/j;->onResult(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_c
    check-cast v8, La1/i;

    .line 285
    .line 286
    check-cast v7, Lu0/k;

    .line 287
    .line 288
    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, La1/i;->h()Lt0/j;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v7}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    check-cast v8, La1/i;

    .line 303
    .line 304
    check-cast v7, Lt0/t;

    .line 305
    .line 306
    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, La1/i;->h()Lt0/j;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v7}, Lt0/j;->onResult(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    check-cast v8, Lf/e$c;

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Runnable;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :try_start_1
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lf/e$c;->a()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-virtual {v8}, Lf/e$c;->a()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :goto_1
    check-cast v8, Lio/appmetrica/analytics/impl/Dg;

    .line 340
    .line 341
    check-cast v7, Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-static {v8, v7}, Lio/appmetrica/analytics/impl/tg;->b(Lio/appmetrica/analytics/impl/Dg;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
