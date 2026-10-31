.class public final synthetic Landroidx/appcompat/widget/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/c1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/c0;

    .line 4
    .line 5
    iget-object v1, v0, Lw7/c0;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lw7/c0;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lw7/c0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lw7/c0;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lw7/c0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_b

    .line 11
    .line 12
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/parsapp/gamebooster/fragment/AppsListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lir/parsapp/gamebooster/fragment/AppsListFragment;->f(Lir/parsapp/gamebooster/fragment/AppsListFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lio/appmetrica/analytics/impl/p1;->a([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/appmetrica/analytics/impl/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-direct {p0}, Landroidx/appcompat/widget/c1;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    .line 44
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Le6/l;

    .line 59
    .line 60
    iget-object v1, v0, Le6/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Le6/l;->t(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Le6/l;->m:Z

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    .line 75
    .line 76
    iput-boolean v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lh1/c;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lh1/c;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 97
    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/emoji2/text/n$b;

    .line 109
    .line 110
    const-string v2, "fetchFonts result is not OK. ("

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/emoji2/text/n$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v5

    .line 115
    :try_start_0
    iget-object v6, v0, Landroidx/emoji2/text/n$b;->h:Landroidx/emoji2/text/g$i;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 123
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/n$b;->d()Lj0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, v5, Lj0/m;->e:I

    .line 128
    .line 129
    if-ne v6, v1, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/emoji2/text/n$b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 134
    :try_start_2
    monitor-exit v1

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 139
    :cond_4
    :goto_1
    if-nez v6, :cond_7

    .line 140
    .line 141
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 142
    .line 143
    sget v2, Li0/i;->a:I

    .line 144
    .line 145
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Landroidx/emoji2/text/n$b;->c:Landroidx/emoji2/text/n$a;

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/emoji2/text/n$b;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-array v1, v4, [Lj0/m;

    .line 156
    .line 157
    aput-object v5, v1, v3

    .line 158
    .line 159
    sget-object v4, Lf0/e;->a:Lf0/l;

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1, v3}, Lf0/l;->b(Landroid/content/Context;[Lj0/m;I)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v0, Landroidx/emoji2/text/n$b;->a:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v3, v5, Lj0/m;->a:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lf0/m;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 178
    .line 179
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroidx/emoji2/text/p;

    .line 183
    .line 184
    invoke-static {v2}, Landroidx/emoji2/text/o;->a(Ljava/nio/MappedByteBuffer;)Lk1/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/p;-><init>(Landroid/graphics/Typeface;Lk1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Landroidx/emoji2/text/n$b;->d:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 200
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/n$b;->h:Landroidx/emoji2/text/g$i;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/g$i;->b(Landroidx/emoji2/text/p;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/n$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v2

    .line 213
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    :try_start_c
    sget v2, Li0/i;->a:I

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    const-string v2, "Unable to open file."

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 230
    :catchall_3
    move-exception v1

    .line 231
    :try_start_d
    sget v2, Li0/i;->a:I

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ")"

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 260
    :catchall_4
    move-exception v1

    .line 261
    iget-object v2, v0, Landroidx/emoji2/text/n$b;->d:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_e
    iget-object v3, v0, Landroidx/emoji2/text/n$b;->h:Landroidx/emoji2/text/g$i;

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g$i;->a(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 272
    invoke-virtual {v0}, Landroidx/emoji2/text/n$b;->b()V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 278
    throw v0

    .line 279
    :catchall_6
    move-exception v0

    .line 280
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 281
    throw v0

    .line 282
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lc1/j;

    .line 285
    .line 286
    sget v1, Lc1/j;->j:I

    .line 287
    .line 288
    const-string v1, "this$0"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lc1/j;->f:Lt0/j;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v1, Lw0/a;

    .line 298
    .line 299
    new-instance v2, Lv0/b0;

    .line 300
    .line 301
    invoke-direct {v2}, Lv0/b0;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v3, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 305
    .line 306
    invoke-direct {v1, v2, v3}, Lw0/a;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    const-string v0, "callback"

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/app/Activity;

    .line 322
    .line 323
    sget v5, Lc0/a;->a:I

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_14

    .line 330
    .line 331
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v6, 0x1c

    .line 334
    .line 335
    if-lt v5, v6, :cond_a

    .line 336
    .line 337
    sget-object v1, Lc0/e;->a:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_a
    sget-object v6, Lc0/e;->a:Ljava/lang/Class;

    .line 345
    .line 346
    const/16 v6, 0x1b

    .line 347
    .line 348
    const/16 v7, 0x1a

    .line 349
    .line 350
    if-eq v5, v7, :cond_c

    .line 351
    .line 352
    if-ne v5, v6, :cond_b

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    move v8, v3

    .line 356
    goto :goto_4

    .line 357
    :cond_c
    :goto_3
    move v8, v4

    .line 358
    :goto_4
    sget-object v9, Lc0/e;->f:Ljava/lang/reflect/Method;

    .line 359
    .line 360
    if-eqz v8, :cond_d

    .line 361
    .line 362
    if-nez v9, :cond_d

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_d
    sget-object v8, Lc0/e;->e:Ljava/lang/reflect/Method;

    .line 367
    .line 368
    if-nez v8, :cond_e

    .line 369
    .line 370
    sget-object v8, Lc0/e;->d:Ljava/lang/reflect/Method;

    .line 371
    .line 372
    if-nez v8, :cond_e

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_e
    :try_start_11
    sget-object v8, Lc0/e;->c:Ljava/lang/reflect/Field;

    .line 377
    .line 378
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-nez v8, :cond_f

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    sget-object v10, Lc0/e;->b:Ljava/lang/reflect/Field;

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v10, :cond_10

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Lc0/e$a;

    .line 399
    .line 400
    invoke-direct {v12, v0}, Lc0/e$a;-><init>(Landroid/app/Activity;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 404
    .line 405
    .line 406
    sget-object v13, Lc0/e;->g:Landroid/os/Handler;

    .line 407
    .line 408
    :try_start_12
    new-instance v14, Lc0/b;

    .line 409
    .line 410
    invoke-direct {v14, v12, v8}, Lc0/b;-><init>(Lc0/e$a;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 414
    .line 415
    .line 416
    if-eq v5, v7, :cond_12

    .line 417
    .line 418
    if-ne v5, v6, :cond_11

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_11
    move v5, v3

    .line 422
    goto :goto_6

    .line 423
    :cond_12
    :goto_5
    move v5, v4

    .line 424
    :goto_6
    if-eqz v5, :cond_13

    .line 425
    .line 426
    const/16 v5, 0x9

    .line 427
    .line 428
    :try_start_13
    new-array v5, v5, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v8, v5, v3

    .line 431
    .line 432
    aput-object v2, v5, v4

    .line 433
    .line 434
    aput-object v2, v5, v1

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v6, 0x3

    .line 441
    aput-object v1, v5, v6

    .line 442
    .line 443
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    aput-object v1, v5, v6

    .line 447
    .line 448
    const/4 v6, 0x5

    .line 449
    aput-object v2, v5, v6

    .line 450
    .line 451
    const/4 v6, 0x6

    .line 452
    aput-object v2, v5, v6

    .line 453
    .line 454
    const/4 v2, 0x7

    .line 455
    aput-object v1, v5, v2

    .line 456
    .line 457
    const/16 v2, 0x8

    .line 458
    .line 459
    aput-object v1, v5, v2

    .line 460
    .line 461
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 466
    .line 467
    .line 468
    :goto_7
    :try_start_14
    new-instance v1, Lc0/c;

    .line 469
    .line 470
    invoke-direct {v1, v11, v12}, Lc0/c;-><init>(Landroid/app/Application;Lc0/e$a;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    :goto_8
    move v3, v4

    .line 477
    goto :goto_9

    .line 478
    :catchall_7
    move-exception v1

    .line 479
    new-instance v2, Lc0/c;

    .line 480
    .line 481
    invoke-direct {v2, v11, v12}, Lc0/c;-><init>(Landroid/app/Application;Lc0/e$a;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 488
    :catchall_8
    :goto_9
    if-nez v3, :cond_14

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 491
    .line 492
    .line 493
    :cond_14
    return-void

    .line 494
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroidx/appcompat/widget/g1;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->a()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$f;

    .line 507
    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_15
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 512
    .line 513
    :goto_a
    if-eqz v2, :cond_16

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 516
    .line 517
    .line 518
    :cond_16
    return-void

    .line 519
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 522
    .line 523
    invoke-static {v0}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->a(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
