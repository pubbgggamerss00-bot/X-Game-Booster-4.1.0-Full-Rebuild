.class public final synthetic Ls5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls5/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ls5/t;->b:Z

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
    .locals 8

    .line 1
    iget v0, p0, Ls5/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    iget-object v0, p0, Ls5/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v2, p0, Ls5/t;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget-object v2, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lm0/e0$i;->c(Landroid/view/View;)Lm0/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of v3, v2, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v3, Lm0/w0;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, Lm0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, Lm0/w0;->a:Lm0/w0$e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lm0/w0$e;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ld0/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :goto_3
    iget-object v0, p0, Ls5/t;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lr7/c;

    .line 91
    .line 92
    iget-boolean v2, p0, Ls5/t;->b:Z

    .line 93
    .line 94
    sget-object v3, Lr7/c;->m:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lr7/c;->m:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_0
    iget-object v4, v0, Lr7/c;->a:Ly6/f;

    .line 103
    .line 104
    invoke-virtual {v4}, Ly6/f;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Ly6/f;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4}, Ls2/b;->a(Landroid/content/Context;)Ls2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    iget-object v5, v0, Lr7/c;->c:Lt7/c;

    .line 114
    .line 115
    invoke-virtual {v5}, Lt7/c;->c()Lt7/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v4}, Ls2/b;->c()V

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    invoke-virtual {v5}, Lt7/a;->f()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x5

    .line 130
    const/4 v6, 0x0

    .line 131
    if-ne v3, v4, :cond_5

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v3, v6

    .line 136
    :goto_4
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Lt7/a;->f()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v7, 0x3

    .line 143
    if-ne v3, v7, :cond_6

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v3, v6

    .line 148
    :goto_5
    if-eqz v3, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v0, Lr7/c;->d:Lr7/k;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lr7/k;->a(Lt7/a;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catch_0
    move-exception v1

    .line 163
    goto :goto_c

    .line 164
    :cond_8
    :goto_6
    invoke-virtual {v0, v5}, Lr7/c;->d(Lt7/a;)Lt7/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    :goto_7
    invoke-virtual {v0, v5}, Lr7/c;->h(Lt7/a;)Lt7/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_3
    .catch Lr7/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :goto_8
    invoke-virtual {v0, v2}, Lr7/c;->e(Lt7/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v2}, Lr7/c;->l(Lt7/a;Lt7/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lt7/a;->f()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v5, 0x4

    .line 184
    if-ne v3, v5, :cond_a

    .line 185
    .line 186
    move v3, v1

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move v3, v6

    .line 189
    :goto_9
    if-eqz v3, :cond_b

    .line 190
    .line 191
    iget-object v3, v2, Lt7/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lr7/c;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v2}, Lt7/a;->f()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v4, :cond_c

    .line 201
    .line 202
    move v3, v1

    .line 203
    goto :goto_a

    .line 204
    :cond_c
    move v3, v6

    .line 205
    :goto_a
    if-eqz v3, :cond_d

    .line 206
    .line 207
    new-instance v1, Lr7/e;

    .line 208
    .line 209
    invoke-direct {v1}, Lr7/e;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lr7/c;->i(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_d
    iget v3, v2, Lt7/a;->c:I

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    if-eq v3, v4, :cond_f

    .line 220
    .line 221
    if-ne v3, v1, :cond_e

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_e
    move v1, v6

    .line 225
    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    .line 226
    .line 227
    new-instance v1, Ljava/io/IOException;

    .line 228
    .line 229
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lr7/c;->i(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_10
    invoke-virtual {v0, v2}, Lr7/c;->j(Lt7/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :goto_c
    invoke-virtual {v0, v1}, Lr7/c;->i(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    :goto_d
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    if-eqz v4, :cond_12

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v4}, Ls2/b;->c()V

    .line 250
    .line 251
    .line 252
    :cond_12
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    throw v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
