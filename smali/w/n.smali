.class public final Lw/n;
.super Lw/p;
.source "SourceFile"


# instance fields
.field public final k:Lw/f;

.field public l:Lw/a;


# direct methods
.method public constructor <init>(Lv/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw/p;-><init>(Lv/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lw/f;-><init>(Lw/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw/n;->k:Lw/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw/n;->l:Lw/a;

    .line 13
    .line 14
    iget-object v0, p0, Lw/p;->h:Lw/f;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lw/f;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lw/p;->i:Lw/f;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lw/f;->e:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lw/f;->e:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lw/p;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lw/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lw/p;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lt/g;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lw/p;->e:Lw/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Lw/f;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Lw/f;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lw/p;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lw/p;->b:Lv/d;

    .line 29
    .line 30
    iget v5, v2, Lv/d;->t:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lv/d;->d:Lw/l;

    .line 39
    .line 40
    iget-object v5, v5, Lw/p;->e:Lw/g;

    .line 41
    .line 42
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lv/d;->Z:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lw/f;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lv/d;->Y:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, v5, Lw/f;->g:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    iget v2, v2, Lv/d;->Y:F

    .line 67
    .line 68
    mul-float/2addr v5, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v5, v5, Lw/f;->g:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iget v2, v2, Lv/d;->Y:F

    .line 74
    .line 75
    :goto_0
    div-float/2addr v5, v2

    .line 76
    :goto_1
    add-float/2addr v5, v3

    .line 77
    float-to-int v2, v5

    .line 78
    :goto_2
    invoke-virtual {p1, v2}, Lw/g;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v5, v2, Lv/d;->V:Lv/d;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v5, Lv/d;->e:Lw/n;

    .line 87
    .line 88
    iget-object v5, v5, Lw/p;->e:Lw/g;

    .line 89
    .line 90
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget v2, v2, Lv/d;->A:F

    .line 95
    .line 96
    iget v5, v5, Lw/f;->g:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    mul-float/2addr v5, v2

    .line 100
    add-float/2addr v5, v3

    .line 101
    float-to-int v2, v5

    .line 102
    invoke-virtual {p1, v2}, Lw/g;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    iget-object v2, p0, Lw/p;->h:Lw/f;

    .line 106
    .line 107
    iget-boolean v5, v2, Lw/f;->c:Z

    .line 108
    .line 109
    if-eqz v5, :cond_d

    .line 110
    .line 111
    iget-object v5, p0, Lw/p;->i:Lw/f;

    .line 112
    .line 113
    iget-boolean v6, v5, Lw/f;->c:Z

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    iget-boolean v6, v2, Lw/f;->j:Z

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-boolean v6, p1, Lw/f;->j:Z

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-boolean v6, p1, Lw/f;->j:Z

    .line 133
    .line 134
    iget-object v7, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v8, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    iget v6, p0, Lw/p;->d:I

    .line 141
    .line 142
    if-ne v6, v1, :cond_8

    .line 143
    .line 144
    iget-object v6, p0, Lw/p;->b:Lv/d;

    .line 145
    .line 146
    iget v9, v6, Lv/d;->s:I

    .line 147
    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Lv/d;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lw/f;

    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lw/f;

    .line 167
    .line 168
    iget v0, v0, Lw/f;->g:I

    .line 169
    .line 170
    iget v3, v2, Lw/f;->f:I

    .line 171
    .line 172
    add-int/2addr v0, v3

    .line 173
    iget v1, v1, Lw/f;->g:I

    .line 174
    .line 175
    iget v3, v5, Lw/f;->f:I

    .line 176
    .line 177
    add-int/2addr v1, v3

    .line 178
    sub-int v3, v1, v0

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lw/f;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lw/f;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lw/g;->d(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-boolean v6, p1, Lw/f;->j:Z

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    iget v6, p0, Lw/p;->d:I

    .line 195
    .line 196
    if-ne v6, v1, :cond_a

    .line 197
    .line 198
    iget v1, p0, Lw/p;->a:I

    .line 199
    .line 200
    if-ne v1, v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lw/f;

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lw/f;

    .line 225
    .line 226
    iget v0, v0, Lw/f;->g:I

    .line 227
    .line 228
    iget v6, v2, Lw/f;->f:I

    .line 229
    .line 230
    add-int/2addr v0, v6

    .line 231
    iget v1, v1, Lw/f;->g:I

    .line 232
    .line 233
    iget v6, v5, Lw/f;->f:I

    .line 234
    .line 235
    add-int/2addr v1, v6

    .line 236
    sub-int/2addr v1, v0

    .line 237
    iget v0, p1, Lw/g;->m:I

    .line 238
    .line 239
    if-ge v1, v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lw/g;->d(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {p1, v0}, Lw/g;->d(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lw/f;->j:Z

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lw/f;

    .line 270
    .line 271
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lw/f;

    .line 276
    .line 277
    iget v4, v0, Lw/f;->g:I

    .line 278
    .line 279
    iget v6, v2, Lw/f;->f:I

    .line 280
    .line 281
    add-int/2addr v6, v4

    .line 282
    iget v7, v1, Lw/f;->g:I

    .line 283
    .line 284
    iget v8, v5, Lw/f;->f:I

    .line 285
    .line 286
    add-int/2addr v8, v7

    .line 287
    iget-object v9, p0, Lw/p;->b:Lv/d;

    .line 288
    .line 289
    iget v9, v9, Lv/d;->g0:F

    .line 290
    .line 291
    if-ne v0, v1, :cond_c

    .line 292
    .line 293
    move v9, v3

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    move v4, v6

    .line 296
    move v7, v8

    .line 297
    :goto_5
    sub-int/2addr v7, v4

    .line 298
    iget v0, p1, Lw/f;->g:I

    .line 299
    .line 300
    sub-int/2addr v7, v0

    .line 301
    int-to-float v0, v4

    .line 302
    add-float/2addr v0, v3

    .line 303
    int-to-float v1, v7

    .line 304
    mul-float/2addr v1, v9

    .line 305
    add-float/2addr v1, v0

    .line 306
    float-to-int v0, v1

    .line 307
    invoke-virtual {v2, v0}, Lw/f;->d(I)V

    .line 308
    .line 309
    .line 310
    iget v0, v2, Lw/f;->g:I

    .line 311
    .line 312
    iget p1, p1, Lw/f;->g:I

    .line 313
    .line 314
    add-int/2addr v0, p1

    .line 315
    invoke-virtual {v5, v0}, Lw/f;->d(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_6
    return-void

    .line 319
    :cond_e
    iget-object p1, p0, Lw/p;->b:Lv/d;

    .line 320
    .line 321
    iget-object v1, p1, Lv/d;->L:Lv/c;

    .line 322
    .line 323
    iget-object p1, p1, Lv/d;->N:Lv/c;

    .line 324
    .line 325
    invoke-virtual {p0, v1, p1, v0}, Lw/p;->l(Lv/c;Lv/c;I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw/p;->e:Lw/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv/d;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lw/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw/p;->i:Lw/f;

    .line 19
    .line 20
    iget-object v3, p0, Lw/p;->h:Lw/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 28
    .line 29
    iget-object v7, v0, Lv/d;->r0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lw/p;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lv/d;->F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lw/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lw/a;-><init>(Lw/p;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lw/n;->l:Lw/a;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lw/p;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lw/p;->b:Lv/d;

    .line 53
    .line 54
    iget-object v7, v7, Lv/d;->V:Lv/d;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Lv/d;->r0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lv/d;->l()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lw/p;->b:Lv/d;

    .line 69
    .line 70
    iget-object v4, v4, Lv/d;->L:Lv/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Lv/c;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lw/p;->b:Lv/d;

    .line 78
    .line 79
    iget-object v4, v4, Lv/d;->N:Lv/c;

    .line 80
    .line 81
    invoke-virtual {v4}, Lv/c;->e()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lv/d;->e:Lw/n;

    .line 87
    .line 88
    iget-object v4, v4, Lw/p;->h:Lw/f;

    .line 89
    .line 90
    iget-object v5, p0, Lw/p;->b:Lv/d;

    .line 91
    .line 92
    iget-object v5, v5, Lv/d;->L:Lv/c;

    .line 93
    .line 94
    invoke-virtual {v5}, Lv/c;->e()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, Lv/d;->e:Lw/n;

    .line 102
    .line 103
    iget-object v3, v3, Lw/p;->i:Lw/f;

    .line 104
    .line 105
    iget-object v4, p0, Lw/p;->b:Lv/d;

    .line 106
    .line 107
    iget-object v4, v4, Lv/d;->N:Lv/c;

    .line 108
    .line 109
    invoke-virtual {v4}, Lv/c;->e()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    neg-int v4, v4

    .line 114
    invoke-static {v1, v3, v4}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-ne v0, v5, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv/d;->l()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lw/g;->d(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Lw/p;->d:I

    .line 134
    .line 135
    if-ne v0, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 138
    .line 139
    iget-object v7, v0, Lv/d;->V:Lv/d;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v8, v7, Lv/d;->r0:[I

    .line 144
    .line 145
    aget v8, v8, v5

    .line 146
    .line 147
    if-ne v8, v5, :cond_4

    .line 148
    .line 149
    iget-object v2, v7, Lv/d;->e:Lw/n;

    .line 150
    .line 151
    iget-object v2, v2, Lw/p;->h:Lw/f;

    .line 152
    .line 153
    iget-object v0, v0, Lv/d;->L:Lv/c;

    .line 154
    .line 155
    invoke-virtual {v0}, Lv/c;->e()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v2, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Lv/d;->e:Lw/n;

    .line 163
    .line 164
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 165
    .line 166
    iget-object v2, p0, Lw/p;->b:Lv/d;

    .line 167
    .line 168
    iget-object v2, v2, Lv/d;->N:Lv/c;

    .line 169
    .line 170
    invoke-virtual {v2}, Lv/c;->e()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v1, v0, v2}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lw/f;->j:Z

    .line 180
    .line 181
    iget-object v7, p0, Lw/n;->k:Lw/f;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v10, p0, Lw/p;->b:Lv/d;

    .line 188
    .line 189
    iget-boolean v11, v10, Lv/d;->a:Z

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-object v0, v10, Lv/d;->S:[Lv/c;

    .line 194
    .line 195
    aget-object v11, v0, v9

    .line 196
    .line 197
    iget-object v12, v11, Lv/c;->f:Lv/c;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    aget-object v13, v0, v4

    .line 202
    .line 203
    iget-object v13, v13, Lv/c;->f:Lv/c;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Lv/d;->z()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 214
    .line 215
    iget-object v0, v0, Lv/d;->S:[Lv/c;

    .line 216
    .line 217
    aget-object v0, v0, v9

    .line 218
    .line 219
    invoke-virtual {v0}, Lv/c;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, Lw/f;->f:I

    .line 224
    .line 225
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 226
    .line 227
    iget-object v0, v0, Lv/d;->S:[Lv/c;

    .line 228
    .line 229
    aget-object v0, v0, v4

    .line 230
    .line 231
    invoke-virtual {v0}, Lv/c;->e()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, Lw/f;->f:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 240
    .line 241
    iget-object v0, v0, Lv/d;->S:[Lv/c;

    .line 242
    .line 243
    aget-object v0, v0, v9

    .line 244
    .line 245
    invoke-static {v0}, Lw/p;->h(Lv/c;)Lw/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, p0, Lw/p;->b:Lv/d;

    .line 252
    .line 253
    iget-object v2, v2, Lv/d;->S:[Lv/c;

    .line 254
    .line 255
    aget-object v2, v2, v9

    .line 256
    .line 257
    invoke-virtual {v2}, Lv/c;->e()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 265
    .line 266
    iget-object v0, v0, Lv/d;->S:[Lv/c;

    .line 267
    .line 268
    aget-object v0, v0, v4

    .line 269
    .line 270
    invoke-static {v0}, Lw/p;->h(Lv/c;)Lw/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Lw/p;->b:Lv/d;

    .line 277
    .line 278
    iget-object v2, v2, Lv/d;->S:[Lv/c;

    .line 279
    .line 280
    aget-object v2, v2, v4

    .line 281
    .line 282
    invoke-virtual {v2}, Lv/c;->e()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iput-boolean v5, v3, Lw/f;->b:Z

    .line 291
    .line 292
    iput-boolean v5, v1, Lw/f;->b:Z

    .line 293
    .line 294
    :goto_1
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 295
    .line 296
    iget-boolean v1, v0, Lv/d;->F:Z

    .line 297
    .line 298
    if-eqz v1, :cond_1e

    .line 299
    .line 300
    iget v0, v0, Lv/d;->c0:I

    .line 301
    .line 302
    invoke-static {v7, v3, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_8
    if-eqz v12, :cond_9

    .line 308
    .line 309
    invoke-static {v11}, Lw/p;->h(Lv/c;)Lw/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    iget-object v4, p0, Lw/p;->b:Lv/d;

    .line 316
    .line 317
    iget-object v4, v4, Lv/d;->S:[Lv/c;

    .line 318
    .line 319
    aget-object v4, v4, v9

    .line 320
    .line 321
    invoke-virtual {v4}, Lv/c;->e()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v0, v4}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 326
    .line 327
    .line 328
    iget v0, v2, Lw/f;->g:I

    .line 329
    .line 330
    invoke-static {v1, v3, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 334
    .line 335
    iget-boolean v1, v0, Lv/d;->F:Z

    .line 336
    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    iget v0, v0, Lv/d;->c0:I

    .line 340
    .line 341
    invoke-static {v7, v3, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_9
    aget-object v5, v0, v4

    .line 347
    .line 348
    iget-object v9, v5, Lv/c;->f:Lv/c;

    .line 349
    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    invoke-static {v5}, Lw/p;->h(Lv/c;)Lw/f;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v5, p0, Lw/p;->b:Lv/d;

    .line 359
    .line 360
    iget-object v5, v5, Lv/d;->S:[Lv/c;

    .line 361
    .line 362
    aget-object v4, v5, v4

    .line 363
    .line 364
    invoke-virtual {v4}, Lv/c;->e()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    neg-int v4, v4

    .line 369
    invoke-static {v1, v0, v4}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 370
    .line 371
    .line 372
    iget v0, v2, Lw/f;->g:I

    .line 373
    .line 374
    neg-int v0, v0

    .line 375
    invoke-static {v3, v1, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 379
    .line 380
    iget-boolean v1, v0, Lv/d;->F:Z

    .line 381
    .line 382
    if-eqz v1, :cond_1e

    .line 383
    .line 384
    iget v0, v0, Lv/d;->c0:I

    .line 385
    .line 386
    invoke-static {v7, v3, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_b
    aget-object v0, v0, v6

    .line 392
    .line 393
    iget-object v4, v0, Lv/c;->f:Lv/c;

    .line 394
    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-static {v0}, Lw/p;->h(Lv/c;)Lw/f;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    invoke-static {v7, v0, v8}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 407
    .line 408
    iget v0, v0, Lv/d;->c0:I

    .line 409
    .line 410
    neg-int v0, v0

    .line 411
    invoke-static {v3, v7, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 412
    .line 413
    .line 414
    iget v0, v2, Lw/f;->g:I

    .line 415
    .line 416
    invoke-static {v1, v3, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_c
    instance-of v0, v10, Lv/h;

    .line 422
    .line 423
    if-nez v0, :cond_1e

    .line 424
    .line 425
    iget-object v0, v10, Lv/d;->V:Lv/d;

    .line 426
    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    sget-object v0, Lv/c$a;->f:Lv/c$a;

    .line 430
    .line 431
    invoke-virtual {v10, v0}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 436
    .line 437
    if-nez v0, :cond_1e

    .line 438
    .line 439
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 440
    .line 441
    iget-object v4, v0, Lv/d;->V:Lv/d;

    .line 442
    .line 443
    iget-object v4, v4, Lv/d;->e:Lw/n;

    .line 444
    .line 445
    iget-object v4, v4, Lw/p;->h:Lw/f;

    .line 446
    .line 447
    invoke-virtual {v0}, Lv/d;->t()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v3, v4, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 452
    .line 453
    .line 454
    iget v0, v2, Lw/f;->g:I

    .line 455
    .line 456
    invoke-static {v1, v3, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 460
    .line 461
    iget-boolean v1, v0, Lv/d;->F:Z

    .line 462
    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    iget v0, v0, Lv/d;->c0:I

    .line 466
    .line 467
    invoke-static {v7, v3, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_d
    iget-object v10, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 473
    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    iget v0, p0, Lw/p;->d:I

    .line 477
    .line 478
    if-ne v0, v4, :cond_12

    .line 479
    .line 480
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 481
    .line 482
    iget v11, v0, Lv/d;->t:I

    .line 483
    .line 484
    iget-object v12, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-eq v11, v9, :cond_10

    .line 487
    .line 488
    if-eq v11, v4, :cond_e

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_e
    invoke-virtual {v0}, Lv/d;->z()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 498
    .line 499
    iget v11, v0, Lv/d;->s:I

    .line 500
    .line 501
    if-ne v11, v4, :cond_f

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_f
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 505
    .line 506
    iget-object v0, v0, Lw/p;->e:Lw/g;

    .line 507
    .line 508
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iput-boolean v5, v2, Lw/f;->b:Z

    .line 517
    .line 518
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_10
    iget-object v0, v0, Lv/d;->V:Lv/d;

    .line 526
    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_11
    iget-object v0, v0, Lv/d;->e:Lw/n;

    .line 531
    .line 532
    iget-object v0, v0, Lw/p;->e:Lw/g;

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iput-boolean v5, v2, Lw/f;->b:Z

    .line 543
    .line 544
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_12
    invoke-virtual {v2, p0}, Lw/f;->b(Lw/d;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    :goto_2
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 555
    .line 556
    iget-object v11, v0, Lv/d;->S:[Lv/c;

    .line 557
    .line 558
    aget-object v12, v11, v9

    .line 559
    .line 560
    iget-object v13, v12, Lv/c;->f:Lv/c;

    .line 561
    .line 562
    if-eqz v13, :cond_17

    .line 563
    .line 564
    aget-object v14, v11, v4

    .line 565
    .line 566
    iget-object v14, v14, Lv/c;->f:Lv/c;

    .line 567
    .line 568
    if-eqz v14, :cond_17

    .line 569
    .line 570
    invoke-virtual {v0}, Lv/d;->z()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 577
    .line 578
    iget-object v0, v0, Lv/d;->S:[Lv/c;

    .line 579
    .line 580
    aget-object v0, v0, v9

    .line 581
    .line 582
    invoke-virtual {v0}, Lv/c;->e()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v3, Lw/f;->f:I

    .line 587
    .line 588
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 589
    .line 590
    iget-object v0, v0, Lv/d;->S:[Lv/c;

    .line 591
    .line 592
    aget-object v0, v0, v4

    .line 593
    .line 594
    invoke-virtual {v0}, Lv/c;->e()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    neg-int v0, v0

    .line 599
    iput v0, v1, Lw/f;->f:I

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_14
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 603
    .line 604
    iget-object v0, v0, Lv/d;->S:[Lv/c;

    .line 605
    .line 606
    aget-object v0, v0, v9

    .line 607
    .line 608
    invoke-static {v0}, Lw/p;->h(Lv/c;)Lw/f;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v1, p0, Lw/p;->b:Lv/d;

    .line 613
    .line 614
    iget-object v1, v1, Lv/d;->S:[Lv/c;

    .line 615
    .line 616
    aget-object v1, v1, v4

    .line 617
    .line 618
    invoke-static {v1}, Lw/p;->h(Lv/c;)Lw/f;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    invoke-virtual {v0, p0}, Lw/f;->b(Lw/d;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    if-eqz v1, :cond_16

    .line 628
    .line 629
    invoke-virtual {v1, p0}, Lw/f;->b(Lw/d;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    iput v6, p0, Lw/p;->j:I

    .line 633
    .line 634
    :goto_3
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 635
    .line 636
    iget-boolean v0, v0, Lv/d;->F:Z

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    iget-object v0, p0, Lw/n;->l:Lw/a;

    .line 641
    .line 642
    invoke-virtual {p0, v7, v3, v5, v0}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_17
    const/4 v14, 0x0

    .line 648
    if-eqz v13, :cond_19

    .line 649
    .line 650
    invoke-static {v12}, Lw/p;->h(Lv/c;)Lw/f;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    iget-object v6, p0, Lw/p;->b:Lv/d;

    .line 657
    .line 658
    iget-object v6, v6, Lv/d;->S:[Lv/c;

    .line 659
    .line 660
    aget-object v6, v6, v9

    .line 661
    .line 662
    invoke-virtual {v6}, Lv/c;->e()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-static {v3, v0, v6}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v1, v3, v5, v2}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 673
    .line 674
    iget-boolean v0, v0, Lv/d;->F:Z

    .line 675
    .line 676
    if-eqz v0, :cond_18

    .line 677
    .line 678
    iget-object v0, p0, Lw/n;->l:Lw/a;

    .line 679
    .line 680
    invoke-virtual {p0, v7, v3, v5, v0}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 681
    .line 682
    .line 683
    :cond_18
    iget v0, p0, Lw/p;->d:I

    .line 684
    .line 685
    if-ne v0, v4, :cond_1d

    .line 686
    .line 687
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 688
    .line 689
    iget v1, v0, Lv/d;->Y:F

    .line 690
    .line 691
    cmpl-float v1, v1, v14

    .line 692
    .line 693
    if-lez v1, :cond_1d

    .line 694
    .line 695
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 696
    .line 697
    iget v1, v0, Lw/p;->d:I

    .line 698
    .line 699
    if-ne v1, v4, :cond_1d

    .line 700
    .line 701
    iget-object v0, v0, Lw/p;->e:Lw/g;

    .line 702
    .line 703
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 709
    .line 710
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 711
    .line 712
    iget-object v0, v0, Lw/p;->e:Lw/g;

    .line 713
    .line 714
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iput-object p0, v2, Lw/f;->a:Lw/p;

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_19
    aget-object v9, v11, v4

    .line 722
    .line 723
    iget-object v12, v9, Lv/c;->f:Lv/c;

    .line 724
    .line 725
    const/4 v13, -0x1

    .line 726
    if-eqz v12, :cond_1a

    .line 727
    .line 728
    invoke-static {v9}, Lw/p;->h(Lv/c;)Lw/f;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_1d

    .line 733
    .line 734
    iget-object v6, p0, Lw/p;->b:Lv/d;

    .line 735
    .line 736
    iget-object v6, v6, Lv/d;->S:[Lv/c;

    .line 737
    .line 738
    aget-object v4, v6, v4

    .line 739
    .line 740
    invoke-virtual {v4}, Lv/c;->e()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    neg-int v4, v4

    .line 745
    invoke-static {v1, v0, v4}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v3, v1, v13, v2}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 752
    .line 753
    iget-boolean v0, v0, Lv/d;->F:Z

    .line 754
    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    iget-object v0, p0, Lw/n;->l:Lw/a;

    .line 758
    .line 759
    invoke-virtual {p0, v7, v3, v5, v0}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_1a
    aget-object v6, v11, v6

    .line 764
    .line 765
    iget-object v9, v6, Lv/c;->f:Lv/c;

    .line 766
    .line 767
    if-eqz v9, :cond_1b

    .line 768
    .line 769
    invoke-static {v6}, Lw/p;->h(Lv/c;)Lw/f;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1d

    .line 774
    .line 775
    invoke-static {v7, v0, v8}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lw/n;->l:Lw/a;

    .line 779
    .line 780
    invoke-virtual {p0, v3, v7, v13, v0}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0, v1, v3, v5, v2}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 784
    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_1b
    instance-of v6, v0, Lv/h;

    .line 788
    .line 789
    if-nez v6, :cond_1d

    .line 790
    .line 791
    iget-object v6, v0, Lv/d;->V:Lv/d;

    .line 792
    .line 793
    if-eqz v6, :cond_1d

    .line 794
    .line 795
    iget-object v6, v6, Lv/d;->e:Lw/n;

    .line 796
    .line 797
    iget-object v6, v6, Lw/p;->h:Lw/f;

    .line 798
    .line 799
    invoke-virtual {v0}, Lv/d;->t()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v3, v6, v0}, Lw/p;->b(Lw/f;Lw/f;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v1, v3, v5, v2}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 810
    .line 811
    iget-boolean v0, v0, Lv/d;->F:Z

    .line 812
    .line 813
    if-eqz v0, :cond_1c

    .line 814
    .line 815
    iget-object v0, p0, Lw/n;->l:Lw/a;

    .line 816
    .line 817
    invoke-virtual {p0, v7, v3, v5, v0}, Lw/p;->c(Lw/f;Lw/f;ILw/g;)V

    .line 818
    .line 819
    .line 820
    :cond_1c
    iget v0, p0, Lw/p;->d:I

    .line 821
    .line 822
    if-ne v0, v4, :cond_1d

    .line 823
    .line 824
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 825
    .line 826
    iget v1, v0, Lv/d;->Y:F

    .line 827
    .line 828
    cmpl-float v1, v1, v14

    .line 829
    .line 830
    if-lez v1, :cond_1d

    .line 831
    .line 832
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 833
    .line 834
    iget v1, v0, Lw/p;->d:I

    .line 835
    .line 836
    if-ne v1, v4, :cond_1d

    .line 837
    .line 838
    iget-object v0, v0, Lw/p;->e:Lw/g;

    .line 839
    .line 840
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 846
    .line 847
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 848
    .line 849
    iget-object v0, v0, Lw/p;->e:Lw/g;

    .line 850
    .line 851
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iput-object p0, v2, Lw/f;->a:Lw/p;

    .line 855
    .line 856
    :cond_1d
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_1e

    .line 861
    .line 862
    iput-boolean v5, v2, Lw/f;->c:Z

    .line 863
    .line 864
    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/p;->h:Lw/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw/p;->b:Lv/d;

    .line 8
    .line 9
    iget v0, v0, Lw/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lv/d;->b0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/p;->c:Lw/m;

    .line 3
    .line 4
    iget-object v0, p0, Lw/p;->h:Lw/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/p;->i:Lw/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/n;->k:Lw/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw/p;->e:Lw/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lw/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lw/p;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 8
    .line 9
    iget v0, v0, Lv/d;->t:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw/p;->h:Lw/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/p;->i:Lw/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw/n;->k:Lw/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw/f;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lw/p;->e:Lw/g;

    .line 26
    .line 27
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/p;->b:Lv/d;

    .line 9
    .line 10
    iget-object v1, v1, Lv/d;->j0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
