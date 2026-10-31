.class public final La6/o;
.super La6/n;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La6/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La6/o;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, La6/o;->g:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, La6/o;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, La6/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La6/o$a;-><init>(La6/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/n;->c:La6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, La6/i;->f:La6/c;

    .line 12
    .line 13
    invoke-interface {v0, v2}, La6/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iput v0, p0, La6/o;->g:F

    .line 20
    .line 21
    iget-object v0, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, La6/n;->c:La6/i;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, La6/i;->d(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v0, v2

    .line 43
    :goto_3
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, La6/n;->c:La6/i;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-boolean v4, p0, La6/n;->b:Z

    .line 59
    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    iget-object v4, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, La6/i;->d(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, La6/n;->c:La6/i;

    .line 71
    .line 72
    iget-object v4, v0, La6/i;->a:Lq4/a;

    .line 73
    .line 74
    instance-of v4, v4, La6/h;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, La6/i;->b:Lq4/a;

    .line 79
    .line 80
    instance-of v4, v4, La6/h;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v4, v0, La6/i;->d:Lq4/a;

    .line 85
    .line 86
    instance-of v4, v4, La6/h;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v4, v0, La6/i;->c:Lq4/a;

    .line 91
    .line 92
    instance-of v4, v4, La6/h;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v4, v2

    .line 99
    :goto_4
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    iget-object v0, v0, La6/i;->e:La6/c;

    .line 104
    .line 105
    iget-object v4, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-interface {v0, v4}, La6/c;->a(Landroid/graphics/RectF;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v4, p0, La6/n;->c:La6/i;

    .line 112
    .line 113
    iget-object v4, v4, La6/i;->f:La6/c;

    .line 114
    .line 115
    iget-object v5, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-interface {v4, v5}, La6/c;->a(Landroid/graphics/RectF;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, La6/n;->c:La6/i;

    .line 122
    .line 123
    iget-object v5, v5, La6/i;->h:La6/c;

    .line 124
    .line 125
    iget-object v6, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-interface {v5, v6}, La6/c;->a(Landroid/graphics/RectF;)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, La6/n;->c:La6/i;

    .line 132
    .line 133
    iget-object v6, v6, La6/i;->g:La6/c;

    .line 134
    .line 135
    iget-object v7, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-interface {v6, v7}, La6/c;->a(Landroid/graphics/RectF;)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    cmpl-float v7, v0, v1

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    cmpl-float v8, v5, v1

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    cmpl-float v8, v4, v6

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    sub-float/2addr v1, v4

    .line 158
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    iput v4, p0, La6/o;->g:F

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    if-nez v7, :cond_7

    .line 171
    .line 172
    cmpl-float v7, v4, v1

    .line 173
    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    cmpl-float v7, v5, v6

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    sub-float/2addr v4, v5

    .line 187
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    .line 193
    .line 194
    iput v5, p0, La6/o;->g:F

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    cmpl-float v7, v4, v1

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    cmpl-float v7, v6, v1

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    cmpl-float v7, v0, v5

    .line 206
    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    iget-object v1, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    add-float/2addr v6, v0

    .line 218
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iput v0, p0, La6/o;->g:F

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    cmpl-float v5, v5, v1

    .line 227
    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    cmpl-float v1, v6, v1

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    cmpl-float v1, v0, v4

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    iget-object v1, p0, La6/n;->d:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    add-float/2addr v7, v0

    .line 249
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    .line 251
    .line 252
    iput v0, p0, La6/o;->g:F

    .line 253
    .line 254
    :goto_5
    move v0, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    :goto_6
    move v0, v2

    .line 257
    :goto_7
    if-eqz v0, :cond_b

    .line 258
    .line 259
    :cond_a
    move v2, v3

    .line 260
    :cond_b
    iput-boolean v2, p0, La6/o;->f:Z

    .line 261
    .line 262
    invoke-virtual {p0}, La6/o;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/2addr v0, v3

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, La6/o;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 281
    .line 282
    .line 283
    :goto_8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La6/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La6/n;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
