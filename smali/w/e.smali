.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/e;

.field public b:Z

.field public c:Z

.field public final d:Lv/e;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw/b$b;

.field public final g:Lw/b$a;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw/e;->f:Lw/b$b;

    .line 23
    .line 24
    new-instance v0, Lw/b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lw/b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw/e;->g:Lw/b$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw/e;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lw/e;->a:Lv/e;

    .line 39
    .line 40
    iput-object p1, p0, Lw/e;->d:Lv/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lw/f;IILjava/util/ArrayList;Lw/m;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lw/f;->d:Lw/p;

    .line 2
    .line 3
    iget-object p3, p1, Lw/p;->c:Lw/m;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Lw/e;->a:Lv/e;

    .line 8
    .line 9
    iget-object v0, p3, Lv/d;->d:Lw/l;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Lv/d;->e:Lw/n;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lw/m;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lw/m;-><init>(Lw/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Lw/p;->c:Lw/m;

    .line 30
    .line 31
    iget-object p3, p5, Lw/m;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lw/p;->h:Lw/f;

    .line 37
    .line 38
    iget-object v0, p3, Lw/f;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lw/d;

    .line 55
    .line 56
    instance-of v1, v0, Lw/f;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lw/f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p1, Lw/p;->i:Lw/f;

    .line 73
    .line 74
    iget-object v0, v6, Lw/f;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lw/d;

    .line 91
    .line 92
    instance-of v1, v0, Lw/f;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lw/f;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    if-ne p2, v7, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Lw/n;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lw/n;

    .line 117
    .line 118
    iget-object v0, v0, Lw/n;->k:Lw/f;

    .line 119
    .line 120
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lw/d;

    .line 137
    .line 138
    instance-of v1, v0, Lw/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lw/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p3, p3, Lw/f;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lw/f;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v2, p2

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p3, v6, Lw/f;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lw/f;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move v2, p2

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne p2, v7, :cond_a

    .line 211
    .line 212
    instance-of p3, p1, Lw/n;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p1, Lw/n;

    .line 217
    .line 218
    iget-object p1, p1, Lw/n;->k:Lw/f;

    .line 219
    .line 220
    iget-object p1, p1, Lw/f;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v1, p3

    .line 237
    check-cast v1, Lw/f;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    move-object v0, p0

    .line 241
    move v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    throw p1

    .line 250
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lv/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv/k;->s0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv/d;

    .line 20
    .line 21
    iget-object v3, v2, Lv/d;->r0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lv/d;->i0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lv/d;->x:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v11, 0x3

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v11, :cond_2

    .line 49
    .line 50
    iput v8, v2, Lv/d;->s:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, Lv/d;->A:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v11, :cond_3

    .line 59
    .line 60
    iput v8, v2, Lv/d;->t:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lv/d;->Y:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    if-lez v12, :cond_9

    .line 68
    .line 69
    if-ne v5, v11, :cond_5

    .line 70
    .line 71
    if-eq v3, v8, :cond_4

    .line 72
    .line 73
    if-ne v3, v9, :cond_5

    .line 74
    .line 75
    :cond_4
    iput v11, v2, Lv/d;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-ne v3, v11, :cond_7

    .line 79
    .line 80
    if-eq v5, v8, :cond_6

    .line 81
    .line 82
    if-ne v5, v9, :cond_7

    .line 83
    .line 84
    :cond_6
    iput v11, v2, Lv/d;->t:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-ne v5, v11, :cond_9

    .line 88
    .line 89
    if-ne v3, v11, :cond_9

    .line 90
    .line 91
    iget v12, v2, Lv/d;->s:I

    .line 92
    .line 93
    if-nez v12, :cond_8

    .line 94
    .line 95
    iput v11, v2, Lv/d;->s:I

    .line 96
    .line 97
    :cond_8
    iget v12, v2, Lv/d;->t:I

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    iput v11, v2, Lv/d;->t:I

    .line 102
    .line 103
    :cond_9
    :goto_1
    iget-object v12, v2, Lv/d;->M:Lv/c;

    .line 104
    .line 105
    iget-object v13, v2, Lv/d;->K:Lv/c;

    .line 106
    .line 107
    if-ne v5, v11, :cond_b

    .line 108
    .line 109
    iget v14, v2, Lv/d;->s:I

    .line 110
    .line 111
    if-ne v14, v9, :cond_b

    .line 112
    .line 113
    iget-object v14, v13, Lv/c;->f:Lv/c;

    .line 114
    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    iget-object v14, v12, Lv/c;->f:Lv/c;

    .line 118
    .line 119
    if-nez v14, :cond_b

    .line 120
    .line 121
    :cond_a
    move v5, v8

    .line 122
    :cond_b
    iget-object v14, v2, Lv/d;->N:Lv/c;

    .line 123
    .line 124
    iget-object v15, v2, Lv/d;->L:Lv/c;

    .line 125
    .line 126
    if-ne v3, v11, :cond_d

    .line 127
    .line 128
    iget v10, v2, Lv/d;->t:I

    .line 129
    .line 130
    if-ne v10, v9, :cond_d

    .line 131
    .line 132
    iget-object v10, v15, Lv/c;->f:Lv/c;

    .line 133
    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    iget-object v10, v14, Lv/c;->f:Lv/c;

    .line 137
    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    :cond_c
    move v10, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_d
    move v10, v3

    .line 143
    :goto_2
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 144
    .line 145
    iput v5, v3, Lw/p;->d:I

    .line 146
    .line 147
    iget v4, v2, Lv/d;->s:I

    .line 148
    .line 149
    iput v4, v3, Lw/p;->a:I

    .line 150
    .line 151
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 152
    .line 153
    iput v10, v3, Lw/p;->d:I

    .line 154
    .line 155
    iget v11, v2, Lv/d;->t:I

    .line 156
    .line 157
    iput v11, v3, Lw/p;->a:I

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    if-eq v5, v3, :cond_e

    .line 161
    .line 162
    if-eq v5, v9, :cond_e

    .line 163
    .line 164
    if-ne v5, v8, :cond_f

    .line 165
    .line 166
    :cond_e
    if-eq v10, v3, :cond_25

    .line 167
    .line 168
    if-eq v10, v9, :cond_25

    .line 169
    .line 170
    if-ne v10, v8, :cond_f

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_f
    const/high16 v12, 0x3f000000    # 0.5f

    .line 175
    .line 176
    iget-object v13, v0, Lv/d;->r0:[I

    .line 177
    .line 178
    iget-object v14, v2, Lv/d;->S:[Lv/c;

    .line 179
    .line 180
    const/4 v15, 0x3

    .line 181
    if-ne v5, v15, :cond_18

    .line 182
    .line 183
    if-eq v10, v8, :cond_10

    .line 184
    .line 185
    if-ne v10, v9, :cond_18

    .line 186
    .line 187
    :cond_10
    if-ne v4, v15, :cond_12

    .line 188
    .line 189
    if-ne v10, v8, :cond_11

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v7, 0x2

    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    move v5, v7

    .line 198
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-virtual {v2}, Lv/d;->l()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-float v3, v8

    .line 206
    iget v4, v2, Lv/d;->Y:F

    .line 207
    .line 208
    mul-float/2addr v3, v4

    .line 209
    add-float/2addr v3, v12

    .line 210
    float-to-int v6, v3

    .line 211
    const/4 v7, 0x1

    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    move v5, v7

    .line 216
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 220
    .line 221
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 222
    .line 223
    invoke-virtual {v2}, Lv/d;->r()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 231
    .line 232
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 233
    .line 234
    invoke-virtual {v2}, Lv/d;->l()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 239
    .line 240
    .line 241
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_12
    if-ne v4, v9, :cond_13

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v5, 0x2

    .line 250
    move-object/from16 v3, p0

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    move v7, v10

    .line 254
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 258
    .line 259
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 260
    .line 261
    invoke-virtual {v2}, Lv/d;->r()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v3, Lw/g;->m:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_13
    if-ne v4, v8, :cond_15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    aget v8, v13, v15

    .line 273
    .line 274
    if-eq v8, v9, :cond_14

    .line 275
    .line 276
    if-ne v8, v3, :cond_16

    .line 277
    .line 278
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lv/d;->r()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-float v3, v3

    .line 283
    mul-float/2addr v6, v3

    .line 284
    add-float/2addr v6, v12

    .line 285
    float-to-int v6, v6

    .line 286
    invoke-virtual {v2}, Lv/d;->l()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v5, 0x1

    .line 291
    move-object/from16 v3, p0

    .line 292
    .line 293
    move-object v4, v2

    .line 294
    move v7, v10

    .line 295
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 299
    .line 300
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 301
    .line 302
    invoke-virtual {v2}, Lv/d;->r()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 310
    .line 311
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 312
    .line 313
    invoke-virtual {v2}, Lv/d;->l()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 318
    .line 319
    .line 320
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    const/4 v8, 0x0

    .line 325
    aget-object v15, v14, v8

    .line 326
    .line 327
    iget-object v8, v15, Lv/c;->f:Lv/c;

    .line 328
    .line 329
    if-eqz v8, :cond_17

    .line 330
    .line 331
    aget-object v8, v14, v9

    .line 332
    .line 333
    iget-object v8, v8, Lv/c;->f:Lv/c;

    .line 334
    .line 335
    if-nez v8, :cond_16

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_16
    const/4 v8, 0x3

    .line 339
    goto :goto_4

    .line 340
    :cond_17
    :goto_3
    const/4 v6, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v5, 0x2

    .line 343
    move-object/from16 v3, p0

    .line 344
    .line 345
    move-object v4, v2

    .line 346
    move v7, v10

    .line 347
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 351
    .line 352
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 353
    .line 354
    invoke-virtual {v2}, Lv/d;->r()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 362
    .line 363
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 364
    .line 365
    invoke-virtual {v2}, Lv/d;->l()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 370
    .line 371
    .line 372
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    move v8, v15

    .line 377
    :goto_4
    if-ne v10, v8, :cond_22

    .line 378
    .line 379
    const/4 v15, 0x2

    .line 380
    if-eq v5, v15, :cond_19

    .line 381
    .line 382
    if-ne v5, v9, :cond_22

    .line 383
    .line 384
    :cond_19
    if-ne v11, v8, :cond_1c

    .line 385
    .line 386
    if-ne v5, v15, :cond_1a

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v7, 0x2

    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    move-object v4, v2

    .line 394
    move v5, v7

    .line 395
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    invoke-virtual {v2}, Lv/d;->r()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iget v3, v2, Lv/d;->Y:F

    .line 403
    .line 404
    iget v4, v2, Lv/d;->Z:I

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    if-ne v4, v5, :cond_1b

    .line 408
    .line 409
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410
    .line 411
    div-float v3, v4, v3

    .line 412
    .line 413
    :cond_1b
    int-to-float v4, v6

    .line 414
    mul-float/2addr v4, v3

    .line 415
    add-float/2addr v4, v12

    .line 416
    float-to-int v8, v4

    .line 417
    const/4 v7, 0x1

    .line 418
    move-object/from16 v3, p0

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    move v5, v7

    .line 422
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 426
    .line 427
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 428
    .line 429
    invoke-virtual {v2}, Lv/d;->r()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 437
    .line 438
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 439
    .line 440
    invoke-virtual {v2}, Lv/d;->l()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 445
    .line 446
    .line 447
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1c
    if-ne v11, v9, :cond_1d

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v7, 0x2

    .line 456
    move-object/from16 v3, p0

    .line 457
    .line 458
    move-object v4, v2

    .line 459
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 463
    .line 464
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 465
    .line 466
    invoke-virtual {v2}, Lv/d;->l()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iput v2, v3, Lw/g;->m:I

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1d
    const/4 v8, 0x2

    .line 475
    if-ne v11, v8, :cond_1f

    .line 476
    .line 477
    aget v8, v13, v9

    .line 478
    .line 479
    if-eq v8, v9, :cond_1e

    .line 480
    .line 481
    if-ne v8, v3, :cond_20

    .line 482
    .line 483
    :cond_1e
    invoke-virtual {v2}, Lv/d;->r()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual/range {p1 .. p1}, Lv/d;->l()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-float v3, v3

    .line 492
    mul-float/2addr v7, v3

    .line 493
    add-float/2addr v7, v12

    .line 494
    float-to-int v8, v7

    .line 495
    const/4 v7, 0x1

    .line 496
    move-object/from16 v3, p0

    .line 497
    .line 498
    move-object v4, v2

    .line 499
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 503
    .line 504
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 505
    .line 506
    invoke-virtual {v2}, Lv/d;->r()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 514
    .line 515
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 516
    .line 517
    invoke-virtual {v2}, Lv/d;->l()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 522
    .line 523
    .line 524
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1f
    move v3, v8

    .line 529
    aget-object v8, v14, v3

    .line 530
    .line 531
    iget-object v3, v8, Lv/c;->f:Lv/c;

    .line 532
    .line 533
    if-eqz v3, :cond_21

    .line 534
    .line 535
    const/4 v3, 0x3

    .line 536
    aget-object v8, v14, v3

    .line 537
    .line 538
    iget-object v3, v8, Lv/c;->f:Lv/c;

    .line 539
    .line 540
    if-nez v3, :cond_20

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_20
    const/4 v3, 0x3

    .line 544
    goto :goto_6

    .line 545
    :cond_21
    :goto_5
    const/4 v6, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v5, 0x2

    .line 548
    move-object/from16 v3, p0

    .line 549
    .line 550
    move-object v4, v2

    .line 551
    move v7, v10

    .line 552
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 556
    .line 557
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 558
    .line 559
    invoke-virtual {v2}, Lv/d;->r()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 567
    .line 568
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 569
    .line 570
    invoke-virtual {v2}, Lv/d;->l()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 575
    .line 576
    .line 577
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_22
    move v3, v8

    .line 582
    :goto_6
    if-ne v5, v3, :cond_0

    .line 583
    .line 584
    if-ne v10, v3, :cond_0

    .line 585
    .line 586
    if-eq v4, v9, :cond_24

    .line 587
    .line 588
    if-ne v11, v9, :cond_23

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_23
    const/4 v3, 0x2

    .line 592
    if-ne v11, v3, :cond_0

    .line 593
    .line 594
    if-ne v4, v3, :cond_0

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    aget v3, v13, v3

    .line 598
    .line 599
    if-ne v3, v9, :cond_0

    .line 600
    .line 601
    aget v3, v13, v9

    .line 602
    .line 603
    if-ne v3, v9, :cond_0

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Lv/d;->r()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    int-to-float v3, v3

    .line 610
    mul-float/2addr v6, v3

    .line 611
    add-float/2addr v6, v12

    .line 612
    float-to-int v6, v6

    .line 613
    invoke-virtual/range {p1 .. p1}, Lv/d;->l()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-float v3, v3

    .line 618
    mul-float/2addr v7, v3

    .line 619
    add-float/2addr v7, v12

    .line 620
    float-to-int v8, v7

    .line 621
    const/4 v7, 0x1

    .line 622
    move-object/from16 v3, p0

    .line 623
    .line 624
    move-object v4, v2

    .line 625
    move v5, v7

    .line 626
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 630
    .line 631
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 632
    .line 633
    invoke-virtual {v2}, Lv/d;->r()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 641
    .line 642
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 643
    .line 644
    invoke-virtual {v2}, Lv/d;->l()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 649
    .line 650
    .line 651
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_24
    :goto_7
    const/4 v6, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v7, 0x2

    .line 658
    move-object/from16 v3, p0

    .line 659
    .line 660
    move-object v4, v2

    .line 661
    move v5, v7

    .line 662
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 666
    .line 667
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 668
    .line 669
    invoke-virtual {v2}, Lv/d;->r()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iput v4, v3, Lw/g;->m:I

    .line 674
    .line 675
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 676
    .line 677
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 678
    .line 679
    invoke-virtual {v2}, Lv/d;->l()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    iput v2, v3, Lw/g;->m:I

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_25
    :goto_8
    invoke-virtual {v2}, Lv/d;->r()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-ne v5, v3, :cond_26

    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Lv/d;->r()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    iget v5, v13, Lv/c;->g:I

    .line 698
    .line 699
    sub-int/2addr v4, v5

    .line 700
    iget v5, v12, Lv/c;->g:I

    .line 701
    .line 702
    sub-int/2addr v4, v5

    .line 703
    move v6, v4

    .line 704
    move v5, v9

    .line 705
    goto :goto_9

    .line 706
    :cond_26
    move v6, v4

    .line 707
    :goto_9
    invoke-virtual {v2}, Lv/d;->l()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ne v10, v3, :cond_27

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Lv/d;->l()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iget v4, v15, Lv/c;->g:I

    .line 718
    .line 719
    sub-int/2addr v3, v4

    .line 720
    iget v4, v14, Lv/c;->g:I

    .line 721
    .line 722
    sub-int/2addr v3, v4

    .line 723
    move v8, v3

    .line 724
    move v7, v9

    .line 725
    goto :goto_a

    .line 726
    :cond_27
    move v8, v4

    .line 727
    move v7, v10

    .line 728
    :goto_a
    move-object/from16 v3, p0

    .line 729
    .line 730
    move-object v4, v2

    .line 731
    invoke-virtual/range {v3 .. v8}, Lw/e;->f(Lv/d;IIII)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v2, Lv/d;->d:Lw/l;

    .line 735
    .line 736
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 737
    .line 738
    invoke-virtual {v2}, Lv/d;->r()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v2, Lv/d;->e:Lw/n;

    .line 746
    .line 747
    iget-object v3, v3, Lw/p;->e:Lw/g;

    .line 748
    .line 749
    invoke-virtual {v2}, Lv/d;->l()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-virtual {v3, v4}, Lw/g;->d(I)V

    .line 754
    .line 755
    .line 756
    iput-boolean v9, v2, Lv/d;->a:Z

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_28
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw/e;->d:Lv/e;

    .line 7
    .line 8
    iget-object v2, v1, Lv/d;->d:Lw/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Lw/l;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lv/d;->e:Lw/n;

    .line 14
    .line 15
    invoke-virtual {v2}, Lw/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lv/d;->d:Lw/l;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lv/d;->e:Lw/n;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lv/k;->s0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lv/d;

    .line 48
    .line 49
    instance-of v7, v4, Lv/g;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lw/j;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lw/j;-><init>(Lv/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Lv/d;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, v4, Lv/d;->b:Lw/c;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Lw/c;

    .line 73
    .line 74
    invoke-direct {v7, v6, v4}, Lw/c;-><init>(ILv/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, Lv/d;->b:Lw/c;

    .line 78
    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v4, Lv/d;->b:Lw/c;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v6, v4, Lv/d;->d:Lw/l;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, Lv/d;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v6, v4, Lv/d;->c:Lw/c;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Lw/c;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lw/c;-><init>(ILv/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, Lv/d;->c:Lw/c;

    .line 113
    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, Lv/d;->c:Lw/c;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v5, v4, Lv/d;->e:Lw/n;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of v5, v4, Lv/i;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    new-instance v5, Lw/k;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Lw/k;-><init>(Lv/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lw/p;

    .line 165
    .line 166
    invoke-virtual {v3}, Lw/p;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lw/p;

    .line 185
    .line 186
    iget-object v3, v2, Lw/p;->b:Lv/d;

    .line 187
    .line 188
    if-ne v3, v1, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v2}, Lw/p;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    iget-object v0, p0, Lw/e;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lw/e;->a:Lv/e;

    .line 201
    .line 202
    iget-object v2, v1, Lv/d;->d:Lw/l;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v6, v0}, Lw/e;->e(Lw/p;ILjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lv/d;->e:Lw/n;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v5, v0}, Lw/e;->e(Lw/p;ILjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v6, p0, Lw/e;->b:Z

    .line 213
    .line 214
    return-void
.end method

.method public final d(Lv/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lw/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lw/m;

    .line 23
    .line 24
    iget-object v8, v8, Lw/m;->a:Lw/p;

    .line 25
    .line 26
    instance-of v9, v8, Lw/c;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lw/c;

    .line 32
    .line 33
    iget v9, v9, Lw/p;->f:I

    .line 34
    .line 35
    if-eq v9, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v9, v8, Lw/l;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v9, v8, Lw/n;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    :goto_1
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, Lv/d;->d:Lw/l;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v9, v0, Lv/d;->e:Lw/n;

    .line 63
    .line 64
    :goto_2
    iget-object v9, v9, Lw/p;->h:Lw/f;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v10, v0, Lv/d;->d:Lw/l;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v10, v0, Lv/d;->e:Lw/n;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v10, Lw/p;->i:Lw/f;

    .line 74
    .line 75
    iget-object v11, v8, Lw/p;->h:Lw/f;

    .line 76
    .line 77
    iget-object v11, v11, Lw/f;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v11, v8, Lw/p;->i:Lw/f;

    .line 84
    .line 85
    iget-object v12, v11, Lw/f;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v8}, Lw/p;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v14, v8, Lw/p;->h:Lw/f;

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-static {v14, v9, v10}, Lw/m;->b(Lw/f;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-static {v11, v9, v10}, Lw/m;->a(Lw/f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sub-long/2addr v15, v12

    .line 112
    iget v0, v11, Lw/f;->f:I

    .line 113
    .line 114
    neg-int v1, v0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v1

    .line 120
    cmp-long v1, v15, v3

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v15, v0

    .line 126
    :cond_5
    move-wide v0, v15

    .line 127
    neg-long v3, v9

    .line 128
    sub-long/2addr v3, v12

    .line 129
    iget v9, v14, Lw/f;->f:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    sub-long/2addr v3, v9

    .line 133
    cmp-long v15, v3, v9

    .line 134
    .line 135
    if-ltz v15, :cond_6

    .line 136
    .line 137
    sub-long/2addr v3, v9

    .line 138
    :cond_6
    iget-object v8, v8, Lw/p;->b:Lv/d;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget v8, v8, Lv/d;->f0:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v9, 0x1

    .line 146
    if-ne v2, v9, :cond_8

    .line 147
    .line 148
    iget v8, v8, Lv/d;->g0:F

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    cmpl-float v9, v8, v9

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-lez v9, :cond_9

    .line 162
    .line 163
    long-to-float v3, v3

    .line 164
    div-float/2addr v3, v8

    .line 165
    long-to-float v0, v0

    .line 166
    sub-float v1, v10, v8

    .line 167
    .line 168
    div-float/2addr v0, v1

    .line 169
    add-float/2addr v0, v3

    .line 170
    float-to-long v0, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :goto_5
    long-to-float v0, v0

    .line 175
    mul-float v1, v0, v8

    .line 176
    .line 177
    const/high16 v3, 0x3f000000    # 0.5f

    .line 178
    .line 179
    add-float/2addr v1, v3

    .line 180
    float-to-long v1, v1

    .line 181
    invoke-static {v10, v8, v0, v3}, Landroidx/activity/h;->d(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-long v3, v0

    .line 186
    add-long/2addr v1, v12

    .line 187
    add-long/2addr v1, v3

    .line 188
    iget v0, v14, Lw/f;->f:I

    .line 189
    .line 190
    int-to-long v3, v0

    .line 191
    add-long/2addr v3, v1

    .line 192
    iget v0, v11, Lw/f;->f:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    sub-long/2addr v3, v0

    .line 196
    move-wide v8, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object/from16 v17, v3

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget v0, v14, Lw/f;->f:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v14, v0, v1}, Lw/m;->b(Lw/f;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget v2, v14, Lw/f;->f:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    add-long/2addr v2, v12

    .line 215
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_6
    move-wide v8, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-eqz v10, :cond_c

    .line 222
    .line 223
    iget v0, v11, Lw/f;->f:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v11, v0, v1}, Lw/m;->a(Lw/f;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget v2, v11, Lw/f;->f:I

    .line 231
    .line 232
    neg-int v2, v2

    .line 233
    int-to-long v2, v2

    .line 234
    add-long/2addr v2, v12

    .line 235
    neg-long v0, v0

    .line 236
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v0, v14, Lw/f;->f:I

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    invoke-virtual {v8}, Lw/p;->j()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v2, v0

    .line 249
    iget v0, v11, Lw/f;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    sub-long/2addr v2, v0

    .line 253
    move-wide v8, v2

    .line 254
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    long-to-int v0, v6

    .line 273
    return v0
.end method

.method public final e(Lw/p;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lw/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lw/p;->h:Lw/f;

    .line 2
    .line 3
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lw/p;->i:Lw/f;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw/d;

    .line 22
    .line 23
    instance-of v2, v1, Lw/f;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lw/f;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lw/p;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lw/p;

    .line 44
    .line 45
    iget-object v3, v1, Lw/p;->h:Lw/f;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lw/d;

    .line 73
    .line 74
    instance-of v2, v1, Lw/f;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lw/f;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Lw/p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Lw/p;

    .line 95
    .line 96
    iget-object v3, v1, Lw/p;->i:Lw/f;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Lw/n;

    .line 111
    .line 112
    iget-object p1, p1, Lw/n;->k:Lw/f;

    .line 113
    .line 114
    iget-object p1, p1, Lw/f;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lw/d;

    .line 131
    .line 132
    instance-of v1, v0, Lw/f;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lw/f;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Lw/e;->a(Lw/f;IILjava/util/ArrayList;Lw/m;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final f(Lv/d;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->g:Lw/b$a;

    .line 2
    .line 3
    iput p2, v0, Lw/b$a;->a:I

    .line 4
    .line 5
    iput p4, v0, Lw/b$a;->b:I

    .line 6
    .line 7
    iput p3, v0, Lw/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lw/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lw/e;->f:Lw/b$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lv/d;Lw/b$a;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, Lw/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lv/d;->O(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, Lw/b$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lv/d;->L(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lw/b$a;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Lv/d;->F:Z

    .line 31
    .line 32
    iget p2, v0, Lw/b$a;->g:I

    .line 33
    .line 34
    iput p2, p1, Lv/d;->c0:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p1, Lv/d;->F:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lw/e;->a:Lv/e;

    .line 2
    .line 3
    iget-object v0, v0, Lv/k;->s0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv/d;

    .line 20
    .line 21
    iget-boolean v2, v1, Lv/d;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lv/d;->r0:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lv/d;->s:I

    .line 35
    .line 36
    iget v4, v1, Lv/d;->t:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v5, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v2, v9

    .line 50
    :goto_2
    if-eq v10, v5, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    move v3, v9

    .line 57
    :cond_5
    iget-object v4, v1, Lv/d;->d:Lw/l;

    .line 58
    .line 59
    iget-object v4, v4, Lw/p;->e:Lw/g;

    .line 60
    .line 61
    iget-boolean v5, v4, Lw/f;->j:Z

    .line 62
    .line 63
    iget-object v6, v1, Lv/d;->e:Lw/n;

    .line 64
    .line 65
    iget-object v6, v6, Lw/p;->e:Lw/g;

    .line 66
    .line 67
    iget-boolean v7, v6, Lw/f;->j:Z

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget v5, v4, Lw/f;->g:I

    .line 75
    .line 76
    iget v7, v6, Lw/f;->g:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, v1

    .line 81
    move v4, v6

    .line 82
    invoke-virtual/range {v2 .. v7}, Lw/e;->f(Lv/d;IIII)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v1, Lv/d;->a:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v5, :cond_8

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget v5, v4, Lw/f;->g:I

    .line 93
    .line 94
    iget v7, v6, Lw/f;->g:I

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v6, 0x2

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, v1

    .line 100
    invoke-virtual/range {v2 .. v7}, Lw/e;->f(Lv/d;IIII)V

    .line 101
    .line 102
    .line 103
    if-ne v10, v11, :cond_7

    .line 104
    .line 105
    iget-object v2, v1, Lv/d;->e:Lw/n;

    .line 106
    .line 107
    iget-object v2, v2, Lw/p;->e:Lw/g;

    .line 108
    .line 109
    invoke-virtual {v1}, Lv/d;->l()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lw/g;->m:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v2, v1, Lv/d;->e:Lw/n;

    .line 117
    .line 118
    iget-object v2, v2, Lw/p;->e:Lw/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Lv/d;->l()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Lw/g;->d(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v9, v1, Lv/d;->a:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget v5, v4, Lw/f;->g:I

    .line 135
    .line 136
    iget v7, v6, Lw/f;->g:I

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, v1

    .line 141
    move v6, v12

    .line 142
    invoke-virtual/range {v2 .. v7}, Lw/e;->f(Lv/d;IIII)V

    .line 143
    .line 144
    .line 145
    if-ne v8, v11, :cond_9

    .line 146
    .line 147
    iget-object v2, v1, Lv/d;->d:Lw/l;

    .line 148
    .line 149
    iget-object v2, v2, Lw/p;->e:Lw/g;

    .line 150
    .line 151
    invoke-virtual {v1}, Lv/d;->r()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v2, Lw/g;->m:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v2, v1, Lv/d;->d:Lw/l;

    .line 159
    .line 160
    iget-object v2, v2, Lw/p;->e:Lw/g;

    .line 161
    .line 162
    invoke-virtual {v1}, Lv/d;->r()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3}, Lw/g;->d(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v9, v1, Lv/d;->a:Z

    .line 170
    .line 171
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lv/d;->a:Z

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    iget-object v2, v1, Lv/d;->e:Lw/n;

    .line 176
    .line 177
    iget-object v2, v2, Lw/n;->l:Lw/a;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    iget v1, v1, Lv/d;->c0:I

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lw/g;->d(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    return-void
.end method
