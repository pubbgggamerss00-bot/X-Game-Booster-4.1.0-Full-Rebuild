.class public final Lw/k;
.super Lw/p;
.source "SourceFile"


# virtual methods
.method public final a(Lw/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw/p;->b:Lv/d;

    .line 2
    .line 3
    check-cast p1, Lv/a;

    .line 4
    .line 5
    iget v0, p1, Lv/a;->u0:I

    .line 6
    .line 7
    iget-object v1, p0, Lw/p;->h:Lw/f;

    .line 8
    .line 9
    iget-object v2, v1, Lw/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lw/f;

    .line 29
    .line 30
    iget v6, v6, Lw/f;->g:I

    .line 31
    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v4, v6, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Lv/a;->w0:I

    .line 48
    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Lw/f;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Lv/a;->w0:I

    .line 55
    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Lw/f;->d(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 2
    .line 3
    instance-of v1, v0, Lv/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lw/p;->h:Lw/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lw/f;->b:Z

    .line 11
    .line 12
    check-cast v0, Lv/a;

    .line 13
    .line 14
    iget v3, v0, Lv/a;->u0:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lv/a;->v0:Z

    .line 17
    .line 18
    iget-object v5, v1, Lw/f;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-eq v3, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x7

    .line 36
    iput v2, v1, Lw/f;->e:I

    .line 37
    .line 38
    :goto_0
    iget v2, v0, Lv/i;->t0:I

    .line 39
    .line 40
    if-ge v7, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lv/i;->s0:[Lv/d;

    .line 43
    .line 44
    aget-object v2, v2, v7

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget v3, v2, Lv/d;->i0:I

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v2, Lv/d;->e:Lw/n;

    .line 54
    .line 55
    iget-object v2, v2, Lw/p;->i:Lw/f;

    .line 56
    .line 57
    iget-object v3, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 69
    .line 70
    iget-object v0, v0, Lv/d;->e:Lw/n;

    .line 71
    .line 72
    iget-object v0, v0, Lw/p;->h:Lw/f;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lw/k;->m(Lw/f;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 78
    .line 79
    iget-object v0, v0, Lv/d;->e:Lw/n;

    .line 80
    .line 81
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lw/k;->m(Lw/f;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    const/4 v2, 0x6

    .line 89
    iput v2, v1, Lw/f;->e:I

    .line 90
    .line 91
    :goto_2
    iget v2, v0, Lv/i;->t0:I

    .line 92
    .line 93
    if-ge v7, v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v0, Lv/i;->s0:[Lv/d;

    .line 96
    .line 97
    aget-object v2, v2, v7

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    iget v3, v2, Lv/d;->i0:I

    .line 102
    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v2, v2, Lv/d;->e:Lw/n;

    .line 107
    .line 108
    iget-object v2, v2, Lw/p;->h:Lw/f;

    .line 109
    .line 110
    iget-object v3, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 122
    .line 123
    iget-object v0, v0, Lv/d;->e:Lw/n;

    .line 124
    .line 125
    iget-object v0, v0, Lw/p;->h:Lw/f;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lw/k;->m(Lw/f;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 131
    .line 132
    iget-object v0, v0, Lv/d;->e:Lw/n;

    .line 133
    .line 134
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lw/k;->m(Lw/f;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_6
    const/4 v2, 0x5

    .line 141
    iput v2, v1, Lw/f;->e:I

    .line 142
    .line 143
    :goto_4
    iget v2, v0, Lv/i;->t0:I

    .line 144
    .line 145
    if-ge v7, v2, :cond_8

    .line 146
    .line 147
    iget-object v2, v0, Lv/i;->s0:[Lv/d;

    .line 148
    .line 149
    aget-object v2, v2, v7

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    iget v3, v2, Lv/d;->i0:I

    .line 154
    .line 155
    if-ne v3, v6, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v2, v2, Lv/d;->d:Lw/l;

    .line 159
    .line 160
    iget-object v2, v2, Lw/p;->i:Lw/f;

    .line 161
    .line 162
    iget-object v3, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 174
    .line 175
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 176
    .line 177
    iget-object v0, v0, Lw/p;->h:Lw/f;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lw/k;->m(Lw/f;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 183
    .line 184
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 185
    .line 186
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lw/k;->m(Lw/f;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    const/4 v2, 0x4

    .line 193
    iput v2, v1, Lw/f;->e:I

    .line 194
    .line 195
    :goto_6
    iget v2, v0, Lv/i;->t0:I

    .line 196
    .line 197
    if-ge v7, v2, :cond_b

    .line 198
    .line 199
    iget-object v2, v0, Lv/i;->s0:[Lv/d;

    .line 200
    .line 201
    aget-object v2, v2, v7

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    iget v3, v2, Lv/d;->i0:I

    .line 206
    .line 207
    if-ne v3, v6, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    iget-object v2, v2, Lv/d;->d:Lw/l;

    .line 211
    .line 212
    iget-object v2, v2, Lw/p;->h:Lw/f;

    .line 213
    .line 214
    iget-object v3, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 226
    .line 227
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 228
    .line 229
    iget-object v0, v0, Lw/p;->h:Lw/f;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lw/k;->m(Lw/f;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 235
    .line 236
    iget-object v0, v0, Lv/d;->d:Lw/l;

    .line 237
    .line 238
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lw/k;->m(Lw/f;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/p;->b:Lv/d;

    .line 2
    .line 3
    instance-of v1, v0, Lv/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv/a;

    .line 9
    .line 10
    iget v1, v1, Lv/a;->u0:I

    .line 11
    .line 12
    iget-object v2, p0, Lw/p;->h:Lw/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Lw/f;->g:I

    .line 21
    .line 22
    iput v1, v0, Lv/d;->b0:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Lw/f;->g:I

    .line 26
    .line 27
    iput v1, v0, Lv/d;->a0:I

    .line 28
    .line 29
    :cond_2
    :goto_1
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
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lw/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/p;->h:Lw/f;

    .line 2
    .line 3
    iget-object v1, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lw/f;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
