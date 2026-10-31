.class public final synthetic Le0/g;
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
    iput p1, p0, Le0/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le0/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le0/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 12
    .line 13
    iget-object v1, p0, Le0/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/activity/BoostActivity;->B(Lir/parsapp/gamebooster/activity/BoostActivity;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 24
    .line 25
    iget-object v1, p0, Le0/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/appmetrica/analytics/impl/Dg;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/tg;Lio/appmetrica/analytics/impl/Dg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/appmetrica/analytics/impl/Wb;

    .line 36
    .line 37
    iget-object v1, p0, Le0/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/appmetrica/analytics/impl/U;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Wb;->a(Lio/appmetrica/analytics/impl/Wb;Lio/appmetrica/analytics/impl/U;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v2, p0, Le0/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lg7/j$b;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Lg7/j$a;

    .line 58
    .line 59
    iget-object v0, v0, Lg7/j$a;->a:Lg7/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Ls/a;->g:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Ls/a;->f:Ls/a$a;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v3}, Ls/a$a;->b(Ls/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Ls/a;->f(Ls/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    check-cast v2, Lg7/j$a;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lg7/j$a;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lf7/s;

    .line 88
    .line 89
    iget-object v2, p0, Le0/g;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lq7/a;

    .line 92
    .line 93
    iget-object v3, v0, Lf7/s;->b:Lq7/a;

    .line 94
    .line 95
    sget-object v4, Lf7/s;->d:Lf7/h;

    .line 96
    .line 97
    if-ne v3, v4, :cond_1

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-object v3, v0, Lf7/s;->a:Lg7/m;

    .line 101
    .line 102
    iput-object v1, v0, Lf7/s;->a:Lg7/m;

    .line 103
    .line 104
    iput-object v2, v0, Lf7/s;->b:Lq7/a;

    .line 105
    .line 106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v1

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "provide() can be called only once."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Le0/g;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lo1/d;

    .line 129
    .line 130
    sget-object v2, Lo1/b;->a:Lo1/b$b;

    .line 131
    .line 132
    const-string v2, "$violation"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "FragmentStrictMode"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_6
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lc1/j;

    .line 160
    .line 161
    iget-object v2, p0, Le0/g;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Throwable;

    .line 164
    .line 165
    const-string v3, "this$0"

    .line 166
    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "$t"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lc1/j;->f:Lt0/j;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    new-instance v1, Lw0/a;

    .line 180
    .line 181
    new-instance v3, Lv0/b0;

    .line 182
    .line 183
    invoke-direct {v3}, Lv0/b0;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v3, v2}, Lw0/a;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    const-string v0, "callback"

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :pswitch_7
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lc1/j;

    .line 206
    .line 207
    iget-object v2, p0, Le0/g;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lu0/d;

    .line 210
    .line 211
    const-string v3, "this$0"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lc1/j;->f:Lt0/j;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-interface {v0, v2}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    const-string v0, "callback"

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :pswitch_8
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, La1/i;

    .line 233
    .line 234
    iget-object v1, p0, Le0/g;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lkotlin/jvm/internal/n;

    .line 237
    .line 238
    const-string v2, "this$0"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "$exception"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, La1/i;->h()Lt0/j;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v1, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Le0/f$e;

    .line 261
    .line 262
    iget-object v1, p0, Le0/g;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Le0/f$e;->d(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_1
    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 273
    .line 274
    iget-object v1, p0, Le0/g;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->b(Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;Landroid/widget/LinearLayout;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
