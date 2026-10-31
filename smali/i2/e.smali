.class public final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Li2/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Li2/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lw2/b;Li2/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Li2/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Li2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Li2/e;->c:Li2/a$a;

    .line 15
    .line 16
    new-instance p1, Li2/c;

    .line 17
    .line 18
    invoke-direct {p1}, Li2/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li2/e;->l:Li2/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Li2/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Li2/e;->l:Li2/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Li2/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Li2/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Li2/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Li2/b;

    .line 75
    .line 76
    iget p4, p4, Li2/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Li2/e;->n:Z

    .line 83
    .line 84
    :cond_1
    iput p1, p0, Li2/e;->p:I

    .line 85
    .line 86
    iget p3, p2, Li2/c;->f:I

    .line 87
    .line 88
    div-int p4, p3, p1

    .line 89
    .line 90
    iput p4, p0, Li2/e;->r:I

    .line 91
    .line 92
    iget p2, p2, Li2/c;->g:I

    .line 93
    .line 94
    div-int p1, p2, p1

    .line 95
    .line 96
    iput p1, p0, Li2/e;->q:I

    .line 97
    .line 98
    iget-object p1, p0, Li2/e;->c:Li2/a$a;

    .line 99
    .line 100
    mul-int/2addr p3, p2

    .line 101
    check-cast p1, Lw2/b;

    .line 102
    .line 103
    iget-object p1, p1, Lw2/b;->b:Lm2/b;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    new-array p1, p3, [B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-class p2, [B

    .line 111
    .line 112
    invoke-interface {p1, p2, p3}, Lm2/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    :goto_0
    iput-object p1, p0, Li2/e;->i:[B

    .line 119
    .line 120
    iget-object p1, p0, Li2/e;->c:Li2/a$a;

    .line 121
    .line 122
    iget p2, p0, Li2/e;->r:I

    .line 123
    .line 124
    iget p3, p0, Li2/e;->q:I

    .line 125
    .line 126
    mul-int/2addr p2, p3

    .line 127
    check-cast p1, Lw2/b;

    .line 128
    .line 129
    iget-object p1, p1, Lw2/b;->b:Lm2/b;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-array p1, p2, [I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-class p3, [I

    .line 137
    .line 138
    invoke-interface {p1, p3, p2}, Lm2/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [I

    .line 143
    .line 144
    :goto_1
    iput-object p1, p0, Li2/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    .line 168
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li2/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "No valid color table found for frame #"

    .line 2
    .line 3
    const-string v1, "Unable to decode frame, status="

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Li2/e;->l:Li2/c;

    .line 9
    .line 10
    iget v3, v3, Li2/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Li2/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v3, "e"

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "e"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Li2/e;->l:Li2/c;

    .line 36
    .line 37
    iget v2, v2, Li2/c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", framePointer="

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Li2/e;->k:I

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v5, p0, Li2/e;->o:I

    .line 60
    .line 61
    :cond_2
    iget v2, p0, Li2/e;->o:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v2, v5, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    iput v1, p0, Li2/e;->o:I

    .line 73
    .line 74
    iget-object v2, p0, Li2/e;->e:[B

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Li2/e;->c:Li2/a$a;

    .line 79
    .line 80
    check-cast v2, Lw2/b;

    .line 81
    .line 82
    iget-object v2, v2, Lw2/b;->b:Lm2/b;

    .line 83
    .line 84
    const/16 v7, 0xff

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-array v2, v7, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-class v8, [B

    .line 92
    .line 93
    invoke-interface {v2, v8, v7}, Lm2/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [B

    .line 98
    .line 99
    :goto_0
    iput-object v2, p0, Li2/e;->e:[B

    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Li2/e;->l:Li2/c;

    .line 102
    .line 103
    iget-object v2, v2, Li2/c;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget v7, p0, Li2/e;->k:I

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Li2/b;

    .line 112
    .line 113
    iget v7, p0, Li2/e;->k:I

    .line 114
    .line 115
    sub-int/2addr v7, v5

    .line 116
    if-ltz v7, :cond_6

    .line 117
    .line 118
    iget-object v8, p0, Li2/e;->l:Li2/c;

    .line 119
    .line 120
    iget-object v8, v8, Li2/c;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Li2/b;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v7, v3

    .line 130
    :goto_1
    iget-object v8, v2, Li2/b;->k:[I

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v8, p0, Li2/e;->l:Li2/c;

    .line 136
    .line 137
    iget-object v8, v8, Li2/c;->a:[I

    .line 138
    .line 139
    :goto_2
    iput-object v8, p0, Li2/e;->a:[I

    .line 140
    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    const-string v1, "e"

    .line 144
    .line 145
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const-string v1, "e"

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Li2/e;->k:I

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_8
    iput v5, p0, Li2/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v3

    .line 174
    :cond_9
    :try_start_1
    iget-boolean v0, v2, Li2/b;->f:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Li2/e;->b:[I

    .line 179
    .line 180
    array-length v3, v8

    .line 181
    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Li2/e;->b:[I

    .line 185
    .line 186
    iput-object v0, p0, Li2/e;->a:[I

    .line 187
    .line 188
    iget v3, v2, Li2/b;->h:I

    .line 189
    .line 190
    aput v1, v0, v3

    .line 191
    .line 192
    iget v0, v2, Li2/b;->g:I

    .line 193
    .line 194
    if-ne v0, v6, :cond_a

    .line 195
    .line 196
    iget v0, p0, Li2/e;->k:I

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v0, p0, Li2/e;->s:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {p0, v2, v7}, Li2/e;->i(Li2/b;Li2/b;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    .line 209
    return-object v0

    .line 210
    :cond_b
    :goto_3
    :try_start_2
    const-string v0, "e"

    .line 211
    .line 212
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const-string v0, "e"

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v1, p0, Li2/e;->o:I

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_c
    monitor-exit p0

    .line 238
    return-object v3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0

    .line 241
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Li2/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Li2/e;->l:Li2/c;

    .line 6
    .line 7
    iget v1, v1, Li2/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Li2/e;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/e;->l:Li2/c;

    .line 3
    .line 4
    iget-object v1, p0, Li2/e;->i:[B

    .line 5
    .line 6
    iget-object v2, p0, Li2/e;->c:Li2/a$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lw2/b;

    .line 12
    .line 13
    iget-object v3, v3, Lw2/b;->b:Lm2/b;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v1}, Lm2/b;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Li2/e;->j:[I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lw2/b;

    .line 27
    .line 28
    iget-object v3, v3, Lw2/b;->b:Lm2/b;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v3, v1}, Lm2/b;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v1, p0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lw2/b;

    .line 42
    .line 43
    iget-object v3, v3, Lw2/b;->a:Lm2/d;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lm2/d;->e(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v0, p0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v0, p0, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-object v0, p0, Li2/e;->s:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, Li2/e;->e:[B

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast v2, Lw2/b;

    .line 59
    .line 60
    iget-object v1, v2, Lw2/b;->b:Lm2/b;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-interface {v1, v0}, Lm2/b;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/e;->l:Li2/c;

    .line 2
    .line 3
    iget v0, v0, Li2/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Li2/e;->l:Li2/c;

    .line 2
    .line 3
    iget v1, v0, Li2/c;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Li2/e;->k:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Li2/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Li2/b;

    .line 23
    .line 24
    iget v0, v0, Li2/b;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li2/e;->i:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Li2/e;->j:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Li2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Li2/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Li2/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Li2/e;->c:Li2/a$a;

    .line 22
    .line 23
    check-cast v3, Lw2/b;

    .line 24
    .line 25
    iget-object v3, v3, Lw2/b;->a:Lm2/d;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lm2/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " or "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Li2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-void
.end method

.method public final i(Li2/b;Li2/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Li2/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Li2/e;->c:Li2/a$a;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v4, v11

    .line 19
    check-cast v4, Lw2/b;

    .line 20
    .line 21
    iget-object v4, v4, Lw2/b;->a:Lm2/d;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lm2/d;->e(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v13, 0x3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Li2/b;->g:I

    .line 36
    .line 37
    if-ne v3, v13, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v14, 0x2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget v3, v2, Li2/b;->g:I

    .line 50
    .line 51
    if-lez v3, :cond_7

    .line 52
    .line 53
    if-ne v3, v14, :cond_6

    .line 54
    .line 55
    iget-boolean v3, v1, Li2/b;->f:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Li2/e;->l:Li2/c;

    .line 60
    .line 61
    iget v4, v3, Li2/c;->k:I

    .line 62
    .line 63
    iget-object v5, v1, Li2/b;->k:[I

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget v3, v3, Li2/c;->j:I

    .line 68
    .line 69
    iget v5, v1, Li2/b;->h:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    :cond_3
    move v4, v12

    .line 74
    :cond_4
    iget v3, v2, Li2/b;->d:I

    .line 75
    .line 76
    iget v5, v0, Li2/e;->p:I

    .line 77
    .line 78
    div-int/2addr v3, v5

    .line 79
    iget v6, v2, Li2/b;->b:I

    .line 80
    .line 81
    div-int/2addr v6, v5

    .line 82
    iget v7, v2, Li2/b;->c:I

    .line 83
    .line 84
    div-int/2addr v7, v5

    .line 85
    iget v2, v2, Li2/b;->a:I

    .line 86
    .line 87
    div-int/2addr v2, v5

    .line 88
    iget v5, v0, Li2/e;->r:I

    .line 89
    .line 90
    mul-int/2addr v6, v5

    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int/2addr v3, v5

    .line 93
    add-int/2addr v3, v6

    .line 94
    :goto_0
    if-ge v6, v3, :cond_7

    .line 95
    .line 96
    add-int v2, v6, v7

    .line 97
    .line 98
    move v5, v6

    .line 99
    :goto_1
    if-ge v5, v2, :cond_5

    .line 100
    .line 101
    aput v4, v10, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v2, v0, Li2/e;->r:I

    .line 107
    .line 108
    add-int/2addr v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-ne v3, v13, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iget v8, v0, Li2/e;->r:I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    iget v9, v0, Li2/e;->q:I

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    move v5, v8

    .line 125
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v2, v0, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget v3, v1, Li2/b;->j:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget v2, v1, Li2/b;->c:I

    .line 136
    .line 137
    iget v3, v1, Li2/b;->d:I

    .line 138
    .line 139
    mul-int/2addr v2, v3

    .line 140
    iget-object v3, v0, Li2/e;->i:[B

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    array-length v3, v3

    .line 145
    if-ge v3, v2, :cond_a

    .line 146
    .line 147
    :cond_8
    check-cast v11, Lw2/b;

    .line 148
    .line 149
    iget-object v3, v11, Lw2/b;->b:Lm2/b;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    new-array v3, v2, [B

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const-class v4, [B

    .line 157
    .line 158
    invoke-interface {v3, v4, v2}, Lm2/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [B

    .line 163
    .line 164
    :goto_2
    iput-object v3, v0, Li2/e;->i:[B

    .line 165
    .line 166
    :cond_a
    iget-object v3, v0, Li2/e;->i:[B

    .line 167
    .line 168
    iget-object v4, v0, Li2/e;->f:[S

    .line 169
    .line 170
    const/16 v5, 0x1000

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    new-array v4, v5, [S

    .line 175
    .line 176
    iput-object v4, v0, Li2/e;->f:[S

    .line 177
    .line 178
    :cond_b
    iget-object v4, v0, Li2/e;->f:[S

    .line 179
    .line 180
    iget-object v6, v0, Li2/e;->g:[B

    .line 181
    .line 182
    if-nez v6, :cond_c

    .line 183
    .line 184
    new-array v6, v5, [B

    .line 185
    .line 186
    iput-object v6, v0, Li2/e;->g:[B

    .line 187
    .line 188
    :cond_c
    iget-object v6, v0, Li2/e;->g:[B

    .line 189
    .line 190
    iget-object v7, v0, Li2/e;->h:[B

    .line 191
    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    const/16 v7, 0x1001

    .line 195
    .line 196
    new-array v7, v7, [B

    .line 197
    .line 198
    iput-object v7, v0, Li2/e;->h:[B

    .line 199
    .line 200
    :cond_d
    iget-object v7, v0, Li2/e;->h:[B

    .line 201
    .line 202
    iget-object v8, v0, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    and-int/lit16 v8, v8, 0xff

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    shl-int v11, v9, v8

    .line 212
    .line 213
    add-int/lit8 v15, v11, 0x1

    .line 214
    .line 215
    add-int/lit8 v16, v11, 0x2

    .line 216
    .line 217
    add-int/2addr v8, v9

    .line 218
    shl-int v17, v9, v8

    .line 219
    .line 220
    const/4 v14, -0x1

    .line 221
    add-int/lit8 v17, v17, -0x1

    .line 222
    .line 223
    move v5, v12

    .line 224
    :goto_3
    if-ge v5, v11, :cond_e

    .line 225
    .line 226
    aput-short v12, v4, v5

    .line 227
    .line 228
    int-to-byte v14, v5

    .line 229
    aput-byte v14, v6, v5

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    iget-object v5, v0, Li2/e;->e:[B

    .line 236
    .line 237
    move-object v13, v0

    .line 238
    move/from16 v26, v8

    .line 239
    .line 240
    move v9, v12

    .line 241
    move/from16 v20, v9

    .line 242
    .line 243
    move/from16 v21, v20

    .line 244
    .line 245
    move/from16 v22, v21

    .line 246
    .line 247
    move/from16 v23, v22

    .line 248
    .line 249
    move/from16 v24, v23

    .line 250
    .line 251
    move/from16 v27, v24

    .line 252
    .line 253
    move/from16 v29, v27

    .line 254
    .line 255
    move/from16 v25, v16

    .line 256
    .line 257
    move/from16 v28, v17

    .line 258
    .line 259
    const/4 v14, -0x1

    .line 260
    :goto_4
    const/16 v30, 0x8

    .line 261
    .line 262
    if-ge v9, v2, :cond_1a

    .line 263
    .line 264
    if-nez v21, :cond_11

    .line 265
    .line 266
    iget-object v12, v0, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    and-int/lit16 v12, v12, 0xff

    .line 273
    .line 274
    if-gtz v12, :cond_f

    .line 275
    .line 276
    move/from16 v31, v8

    .line 277
    .line 278
    move/from16 v32, v9

    .line 279
    .line 280
    move-object/from16 v34, v10

    .line 281
    .line 282
    move/from16 v33, v14

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    move/from16 v31, v8

    .line 286
    .line 287
    iget-object v8, v13, Li2/e;->d:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    move/from16 v32, v9

    .line 290
    .line 291
    iget-object v9, v13, Li2/e;->e:[B

    .line 292
    .line 293
    move/from16 v33, v14

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    move-object/from16 v34, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-virtual {v8, v9, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    :goto_5
    if-gtz v12, :cond_10

    .line 310
    .line 311
    const/4 v8, 0x3

    .line 312
    iput v8, v13, Li2/e;->o:I

    .line 313
    .line 314
    move/from16 v12, v20

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_10
    move/from16 v21, v12

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    move/from16 v31, v8

    .line 325
    .line 326
    move/from16 v32, v9

    .line 327
    .line 328
    move-object/from16 v34, v10

    .line 329
    .line 330
    move/from16 v33, v14

    .line 331
    .line 332
    :goto_6
    aget-byte v8, v5, v22

    .line 333
    .line 334
    and-int/lit16 v8, v8, 0xff

    .line 335
    .line 336
    shl-int v8, v8, v23

    .line 337
    .line 338
    add-int v24, v24, v8

    .line 339
    .line 340
    add-int/lit8 v23, v23, 0x8

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    add-int/lit8 v22, v22, 0x1

    .line 344
    .line 345
    const/4 v8, -0x1

    .line 346
    add-int/lit8 v21, v21, -0x1

    .line 347
    .line 348
    move/from16 v10, v23

    .line 349
    .line 350
    move/from16 v12, v25

    .line 351
    .line 352
    move/from16 v8, v26

    .line 353
    .line 354
    move/from16 v9, v32

    .line 355
    .line 356
    move/from16 v14, v33

    .line 357
    .line 358
    move-object/from16 v23, v5

    .line 359
    .line 360
    move/from16 v5, v27

    .line 361
    .line 362
    :goto_7
    if-lt v10, v8, :cond_19

    .line 363
    .line 364
    move-object/from16 v25, v13

    .line 365
    .line 366
    and-int v13, v24, v28

    .line 367
    .line 368
    shr-int v24, v24, v8

    .line 369
    .line 370
    sub-int/2addr v10, v8

    .line 371
    if-ne v13, v11, :cond_12

    .line 372
    .line 373
    move/from16 v26, v10

    .line 374
    .line 375
    move/from16 v12, v16

    .line 376
    .line 377
    move/from16 v28, v17

    .line 378
    .line 379
    move-object/from16 v13, v25

    .line 380
    .line 381
    move/from16 v8, v31

    .line 382
    .line 383
    const/4 v14, -0x1

    .line 384
    move/from16 v25, v5

    .line 385
    .line 386
    const/16 v5, 0x1000

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_12
    if-ne v13, v15, :cond_13

    .line 391
    .line 392
    move/from16 v27, v5

    .line 393
    .line 394
    move-object/from16 v13, v25

    .line 395
    .line 396
    const/16 v5, 0x1000

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_13
    move/from16 v26, v10

    .line 401
    .line 402
    const/4 v10, -0x1

    .line 403
    if-ne v14, v10, :cond_14

    .line 404
    .line 405
    aget-byte v5, v6, v13

    .line 406
    .line 407
    aput-byte v5, v3, v20

    .line 408
    .line 409
    add-int/lit8 v20, v20, 0x1

    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    move v5, v13

    .line 414
    move v14, v5

    .line 415
    move/from16 v10, v26

    .line 416
    .line 417
    move-object v13, v0

    .line 418
    goto :goto_7

    .line 419
    :cond_14
    if-lt v13, v12, :cond_15

    .line 420
    .line 421
    int-to-byte v5, v5

    .line 422
    aput-byte v5, v7, v29

    .line 423
    .line 424
    add-int/lit8 v29, v29, 0x1

    .line 425
    .line 426
    move v5, v14

    .line 427
    goto :goto_8

    .line 428
    :cond_15
    move v5, v13

    .line 429
    :goto_8
    if-lt v5, v11, :cond_16

    .line 430
    .line 431
    aget-byte v10, v6, v5

    .line 432
    .line 433
    aput-byte v10, v7, v29

    .line 434
    .line 435
    add-int/lit8 v29, v29, 0x1

    .line 436
    .line 437
    aget-short v5, v4, v5

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_16
    aget-byte v5, v6, v5

    .line 441
    .line 442
    and-int/lit16 v5, v5, 0xff

    .line 443
    .line 444
    int-to-byte v10, v5

    .line 445
    aput-byte v10, v3, v20

    .line 446
    .line 447
    :goto_9
    const/16 v19, 0x1

    .line 448
    .line 449
    add-int/lit8 v20, v20, 0x1

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    if-lez v29, :cond_17

    .line 454
    .line 455
    add-int/lit8 v29, v29, -0x1

    .line 456
    .line 457
    aget-byte v25, v7, v29

    .line 458
    .line 459
    aput-byte v25, v3, v20

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_17
    move/from16 v25, v5

    .line 463
    .line 464
    const/16 v5, 0x1000

    .line 465
    .line 466
    if-ge v12, v5, :cond_18

    .line 467
    .line 468
    int-to-short v14, v14

    .line 469
    aput-short v14, v4, v12

    .line 470
    .line 471
    aput-byte v10, v6, v12

    .line 472
    .line 473
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    and-int v10, v12, v28

    .line 476
    .line 477
    if-nez v10, :cond_18

    .line 478
    .line 479
    if-ge v12, v5, :cond_18

    .line 480
    .line 481
    add-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    add-int v28, v28, v12

    .line 484
    .line 485
    :cond_18
    move v14, v13

    .line 486
    move-object v13, v0

    .line 487
    :goto_a
    move/from16 v5, v25

    .line 488
    .line 489
    move/from16 v10, v26

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_19
    move/from16 v27, v5

    .line 494
    .line 495
    const/16 v5, 0x1000

    .line 496
    .line 497
    move-object v13, v0

    .line 498
    :goto_b
    move/from16 v26, v8

    .line 499
    .line 500
    move/from16 v25, v12

    .line 501
    .line 502
    move-object/from16 v5, v23

    .line 503
    .line 504
    move/from16 v8, v31

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    move/from16 v23, v10

    .line 508
    .line 509
    move-object/from16 v10, v34

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_1a
    move-object/from16 v34, v10

    .line 514
    .line 515
    move v10, v12

    .line 516
    move/from16 v12, v20

    .line 517
    .line 518
    :goto_c
    invoke-static {v3, v12, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 519
    .line 520
    .line 521
    iget-boolean v2, v1, Li2/b;->e:Z

    .line 522
    .line 523
    if-nez v2, :cond_25

    .line 524
    .line 525
    iget v2, v0, Li2/e;->p:I

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    if-eq v2, v3, :cond_1b

    .line 529
    .line 530
    goto/16 :goto_12

    .line 531
    .line 532
    :cond_1b
    iget-object v2, v0, Li2/e;->j:[I

    .line 533
    .line 534
    iget v3, v1, Li2/b;->d:I

    .line 535
    .line 536
    iget v4, v1, Li2/b;->b:I

    .line 537
    .line 538
    iget v5, v1, Li2/b;->c:I

    .line 539
    .line 540
    iget v6, v1, Li2/b;->a:I

    .line 541
    .line 542
    iget v7, v0, Li2/e;->k:I

    .line 543
    .line 544
    if-nez v7, :cond_1c

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    goto :goto_d

    .line 548
    :cond_1c
    move v7, v10

    .line 549
    :goto_d
    iget v8, v0, Li2/e;->r:I

    .line 550
    .line 551
    iget-object v9, v0, Li2/e;->i:[B

    .line 552
    .line 553
    iget-object v11, v0, Li2/e;->a:[I

    .line 554
    .line 555
    move v13, v10

    .line 556
    const/4 v12, -0x1

    .line 557
    :goto_e
    if-ge v13, v3, :cond_21

    .line 558
    .line 559
    add-int v14, v13, v4

    .line 560
    .line 561
    mul-int/2addr v14, v8

    .line 562
    add-int v15, v14, v6

    .line 563
    .line 564
    add-int v10, v15, v5

    .line 565
    .line 566
    add-int/2addr v14, v8

    .line 567
    if-ge v14, v10, :cond_1d

    .line 568
    .line 569
    move v10, v14

    .line 570
    :cond_1d
    iget v14, v1, Li2/b;->c:I

    .line 571
    .line 572
    mul-int/2addr v14, v13

    .line 573
    :goto_f
    if-ge v15, v10, :cond_20

    .line 574
    .line 575
    move/from16 v16, v3

    .line 576
    .line 577
    aget-byte v3, v9, v14

    .line 578
    .line 579
    move/from16 v17, v4

    .line 580
    .line 581
    and-int/lit16 v4, v3, 0xff

    .line 582
    .line 583
    if-eq v4, v12, :cond_1f

    .line 584
    .line 585
    aget v4, v11, v4

    .line 586
    .line 587
    if-eqz v4, :cond_1e

    .line 588
    .line 589
    aput v4, v2, v15

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1e
    move v12, v3

    .line 593
    :cond_1f
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 594
    .line 595
    add-int/lit8 v15, v15, 0x1

    .line 596
    .line 597
    move/from16 v3, v16

    .line 598
    .line 599
    move/from16 v4, v17

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_20
    move/from16 v16, v3

    .line 603
    .line 604
    move/from16 v17, v4

    .line 605
    .line 606
    add-int/lit8 v13, v13, 0x1

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    goto :goto_e

    .line 610
    :cond_21
    iget-object v2, v0, Li2/e;->s:Ljava/lang/Boolean;

    .line 611
    .line 612
    if-eqz v2, :cond_22

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_23

    .line 619
    .line 620
    :cond_22
    iget-object v2, v0, Li2/e;->s:Ljava/lang/Boolean;

    .line 621
    .line 622
    if-nez v2, :cond_24

    .line 623
    .line 624
    if-eqz v7, :cond_24

    .line 625
    .line 626
    const/4 v2, -0x1

    .line 627
    if-eq v12, v2, :cond_24

    .line 628
    .line 629
    :cond_23
    const/4 v12, 0x1

    .line 630
    goto :goto_11

    .line 631
    :cond_24
    const/4 v12, 0x0

    .line 632
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v0, Li2/e;->s:Ljava/lang/Boolean;

    .line 637
    .line 638
    goto/16 :goto_22

    .line 639
    .line 640
    :cond_25
    :goto_12
    iget-object v2, v0, Li2/e;->j:[I

    .line 641
    .line 642
    iget v3, v1, Li2/b;->d:I

    .line 643
    .line 644
    iget v4, v0, Li2/e;->p:I

    .line 645
    .line 646
    div-int/2addr v3, v4

    .line 647
    iget v5, v1, Li2/b;->b:I

    .line 648
    .line 649
    div-int/2addr v5, v4

    .line 650
    iget v6, v1, Li2/b;->c:I

    .line 651
    .line 652
    div-int/2addr v6, v4

    .line 653
    iget v7, v1, Li2/b;->a:I

    .line 654
    .line 655
    div-int/2addr v7, v4

    .line 656
    iget v8, v0, Li2/e;->k:I

    .line 657
    .line 658
    if-nez v8, :cond_26

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    goto :goto_13

    .line 662
    :cond_26
    const/4 v10, 0x0

    .line 663
    :goto_13
    iget v8, v0, Li2/e;->r:I

    .line 664
    .line 665
    iget v9, v0, Li2/e;->q:I

    .line 666
    .line 667
    iget-object v11, v0, Li2/e;->i:[B

    .line 668
    .line 669
    iget-object v12, v0, Li2/e;->a:[I

    .line 670
    .line 671
    iget-object v13, v0, Li2/e;->s:Ljava/lang/Boolean;

    .line 672
    .line 673
    move-object v14, v13

    .line 674
    move/from16 v17, v30

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    const/4 v15, 0x0

    .line 678
    const/16 v16, 0x1

    .line 679
    .line 680
    :goto_14
    if-ge v13, v3, :cond_3b

    .line 681
    .line 682
    move-object/from16 p2, v14

    .line 683
    .line 684
    iget-boolean v14, v1, Li2/b;->e:Z

    .line 685
    .line 686
    if-eqz v14, :cond_2b

    .line 687
    .line 688
    if-lt v15, v3, :cond_2a

    .line 689
    .line 690
    add-int/lit8 v14, v16, 0x1

    .line 691
    .line 692
    move/from16 v18, v3

    .line 693
    .line 694
    const/4 v3, 0x2

    .line 695
    if-eq v14, v3, :cond_29

    .line 696
    .line 697
    const/4 v3, 0x3

    .line 698
    if-eq v14, v3, :cond_28

    .line 699
    .line 700
    const/4 v3, 0x4

    .line 701
    if-eq v14, v3, :cond_27

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_27
    move/from16 v16, v14

    .line 705
    .line 706
    const/4 v15, 0x1

    .line 707
    const/16 v17, 0x2

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_28
    const/4 v3, 0x4

    .line 711
    move/from16 v17, v3

    .line 712
    .line 713
    move/from16 v16, v14

    .line 714
    .line 715
    const/4 v15, 0x2

    .line 716
    goto :goto_16

    .line 717
    :cond_29
    const/4 v3, 0x4

    .line 718
    move v15, v3

    .line 719
    :goto_15
    move/from16 v16, v14

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_2a
    move/from16 v18, v3

    .line 723
    .line 724
    :goto_16
    add-int v3, v15, v17

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_2b
    move/from16 v18, v3

    .line 728
    .line 729
    move v3, v15

    .line 730
    move v15, v13

    .line 731
    :goto_17
    add-int/2addr v15, v5

    .line 732
    const/4 v14, 0x1

    .line 733
    if-ne v4, v14, :cond_2c

    .line 734
    .line 735
    const/4 v14, 0x1

    .line 736
    goto :goto_18

    .line 737
    :cond_2c
    const/4 v14, 0x0

    .line 738
    :goto_18
    if-ge v15, v9, :cond_3a

    .line 739
    .line 740
    mul-int/2addr v15, v8

    .line 741
    add-int v20, v15, v7

    .line 742
    .line 743
    move/from16 v21, v3

    .line 744
    .line 745
    add-int v3, v20, v6

    .line 746
    .line 747
    add-int/2addr v15, v8

    .line 748
    if-ge v15, v3, :cond_2d

    .line 749
    .line 750
    move v3, v15

    .line 751
    :cond_2d
    mul-int v15, v13, v4

    .line 752
    .line 753
    move/from16 v22, v5

    .line 754
    .line 755
    iget v5, v1, Li2/b;->c:I

    .line 756
    .line 757
    mul-int/2addr v15, v5

    .line 758
    if-eqz v14, :cond_30

    .line 759
    .line 760
    move-object/from16 v14, p2

    .line 761
    .line 762
    move/from16 v5, v20

    .line 763
    .line 764
    :goto_19
    move/from16 v23, v6

    .line 765
    .line 766
    if-ge v5, v3, :cond_39

    .line 767
    .line 768
    aget-byte v6, v11, v15

    .line 769
    .line 770
    and-int/lit16 v6, v6, 0xff

    .line 771
    .line 772
    aget v6, v12, v6

    .line 773
    .line 774
    if-eqz v6, :cond_2e

    .line 775
    .line 776
    aput v6, v2, v5

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_2e
    if-eqz v10, :cond_2f

    .line 780
    .line 781
    if-nez v14, :cond_2f

    .line 782
    .line 783
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 784
    .line 785
    move-object v14, v6

    .line 786
    :cond_2f
    :goto_1a
    add-int/2addr v15, v4

    .line 787
    add-int/lit8 v5, v5, 0x1

    .line 788
    .line 789
    move/from16 v6, v23

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_30
    move/from16 v23, v6

    .line 793
    .line 794
    sub-int v5, v3, v20

    .line 795
    .line 796
    mul-int/2addr v5, v4

    .line 797
    add-int/2addr v5, v15

    .line 798
    move-object/from16 v14, p2

    .line 799
    .line 800
    move/from16 v6, v20

    .line 801
    .line 802
    :goto_1b
    if-ge v6, v3, :cond_39

    .line 803
    .line 804
    move/from16 v20, v3

    .line 805
    .line 806
    iget v3, v1, Li2/b;->c:I

    .line 807
    .line 808
    move/from16 v29, v7

    .line 809
    .line 810
    move/from16 v31, v8

    .line 811
    .line 812
    move v7, v15

    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    :goto_1c
    iget v8, v0, Li2/e;->p:I

    .line 824
    .line 825
    add-int/2addr v8, v15

    .line 826
    if-ge v7, v8, :cond_32

    .line 827
    .line 828
    iget-object v8, v0, Li2/e;->i:[B

    .line 829
    .line 830
    move/from16 v32, v9

    .line 831
    .line 832
    array-length v9, v8

    .line 833
    if-ge v7, v9, :cond_33

    .line 834
    .line 835
    if-ge v7, v5, :cond_33

    .line 836
    .line 837
    aget-byte v8, v8, v7

    .line 838
    .line 839
    and-int/lit16 v8, v8, 0xff

    .line 840
    .line 841
    iget-object v9, v0, Li2/e;->a:[I

    .line 842
    .line 843
    aget v8, v9, v8

    .line 844
    .line 845
    if-eqz v8, :cond_31

    .line 846
    .line 847
    shr-int/lit8 v9, v8, 0x18

    .line 848
    .line 849
    and-int/lit16 v9, v9, 0xff

    .line 850
    .line 851
    add-int v24, v24, v9

    .line 852
    .line 853
    shr-int/lit8 v9, v8, 0x10

    .line 854
    .line 855
    and-int/lit16 v9, v9, 0xff

    .line 856
    .line 857
    add-int v25, v25, v9

    .line 858
    .line 859
    shr-int/lit8 v9, v8, 0x8

    .line 860
    .line 861
    and-int/lit16 v9, v9, 0xff

    .line 862
    .line 863
    add-int v26, v26, v9

    .line 864
    .line 865
    and-int/lit16 v8, v8, 0xff

    .line 866
    .line 867
    add-int v27, v27, v8

    .line 868
    .line 869
    add-int/lit8 v28, v28, 0x1

    .line 870
    .line 871
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    move/from16 v9, v32

    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :cond_32
    move/from16 v32, v9

    .line 877
    .line 878
    :cond_33
    add-int/2addr v3, v15

    .line 879
    move v7, v3

    .line 880
    :goto_1d
    iget v8, v0, Li2/e;->p:I

    .line 881
    .line 882
    add-int/2addr v8, v3

    .line 883
    if-ge v7, v8, :cond_35

    .line 884
    .line 885
    iget-object v8, v0, Li2/e;->i:[B

    .line 886
    .line 887
    array-length v9, v8

    .line 888
    if-ge v7, v9, :cond_35

    .line 889
    .line 890
    if-ge v7, v5, :cond_35

    .line 891
    .line 892
    aget-byte v8, v8, v7

    .line 893
    .line 894
    and-int/lit16 v8, v8, 0xff

    .line 895
    .line 896
    iget-object v9, v0, Li2/e;->a:[I

    .line 897
    .line 898
    aget v8, v9, v8

    .line 899
    .line 900
    if-eqz v8, :cond_34

    .line 901
    .line 902
    shr-int/lit8 v9, v8, 0x18

    .line 903
    .line 904
    and-int/lit16 v9, v9, 0xff

    .line 905
    .line 906
    add-int v24, v24, v9

    .line 907
    .line 908
    shr-int/lit8 v9, v8, 0x10

    .line 909
    .line 910
    and-int/lit16 v9, v9, 0xff

    .line 911
    .line 912
    add-int v25, v25, v9

    .line 913
    .line 914
    shr-int/lit8 v9, v8, 0x8

    .line 915
    .line 916
    and-int/lit16 v9, v9, 0xff

    .line 917
    .line 918
    add-int v26, v26, v9

    .line 919
    .line 920
    and-int/lit16 v8, v8, 0xff

    .line 921
    .line 922
    add-int v27, v27, v8

    .line 923
    .line 924
    add-int/lit8 v28, v28, 0x1

    .line 925
    .line 926
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_35
    if-nez v28, :cond_36

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    goto :goto_1e

    .line 933
    :cond_36
    div-int v24, v24, v28

    .line 934
    .line 935
    shl-int/lit8 v3, v24, 0x18

    .line 936
    .line 937
    div-int v25, v25, v28

    .line 938
    .line 939
    shl-int/lit8 v7, v25, 0x10

    .line 940
    .line 941
    or-int/2addr v3, v7

    .line 942
    div-int v26, v26, v28

    .line 943
    .line 944
    shl-int/lit8 v7, v26, 0x8

    .line 945
    .line 946
    or-int/2addr v3, v7

    .line 947
    div-int v27, v27, v28

    .line 948
    .line 949
    or-int v3, v3, v27

    .line 950
    .line 951
    :goto_1e
    if-eqz v3, :cond_37

    .line 952
    .line 953
    aput v3, v2, v6

    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :cond_37
    if-eqz v10, :cond_38

    .line 957
    .line 958
    if-nez v14, :cond_38

    .line 959
    .line 960
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 961
    .line 962
    move-object v14, v3

    .line 963
    :cond_38
    :goto_1f
    add-int/2addr v15, v4

    .line 964
    add-int/lit8 v6, v6, 0x1

    .line 965
    .line 966
    move/from16 v3, v20

    .line 967
    .line 968
    move/from16 v7, v29

    .line 969
    .line 970
    move/from16 v8, v31

    .line 971
    .line 972
    move/from16 v9, v32

    .line 973
    .line 974
    goto/16 :goto_1b

    .line 975
    .line 976
    :cond_39
    move/from16 v29, v7

    .line 977
    .line 978
    move/from16 v31, v8

    .line 979
    .line 980
    move/from16 v32, v9

    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_3a
    move/from16 v21, v3

    .line 984
    .line 985
    move/from16 v22, v5

    .line 986
    .line 987
    move/from16 v23, v6

    .line 988
    .line 989
    move/from16 v29, v7

    .line 990
    .line 991
    move/from16 v31, v8

    .line 992
    .line 993
    move/from16 v32, v9

    .line 994
    .line 995
    move-object/from16 v14, p2

    .line 996
    .line 997
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 998
    .line 999
    move/from16 v3, v18

    .line 1000
    .line 1001
    move/from16 v15, v21

    .line 1002
    .line 1003
    move/from16 v5, v22

    .line 1004
    .line 1005
    move/from16 v6, v23

    .line 1006
    .line 1007
    move/from16 v7, v29

    .line 1008
    .line 1009
    move/from16 v8, v31

    .line 1010
    .line 1011
    move/from16 v9, v32

    .line 1012
    .line 1013
    goto/16 :goto_14

    .line 1014
    .line 1015
    :cond_3b
    move-object/from16 p2, v14

    .line 1016
    .line 1017
    iget-object v2, v0, Li2/e;->s:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    if-nez v2, :cond_3d

    .line 1020
    .line 1021
    if-nez p2, :cond_3c

    .line 1022
    .line 1023
    const/4 v12, 0x0

    .line 1024
    goto :goto_21

    .line 1025
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    :goto_21
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iput-object v2, v0, Li2/e;->s:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    :cond_3d
    :goto_22
    iget-boolean v2, v0, Li2/e;->n:Z

    .line 1036
    .line 1037
    if-eqz v2, :cond_40

    .line 1038
    .line 1039
    iget v1, v1, Li2/b;->g:I

    .line 1040
    .line 1041
    if-eqz v1, :cond_3e

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    if-ne v1, v2, :cond_40

    .line 1045
    .line 1046
    :cond_3e
    iget-object v1, v0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    if-nez v1, :cond_3f

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Li2/e;->g()Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iput-object v1, v0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 1055
    .line 1056
    :cond_3f
    iget-object v1, v0, Li2/e;->m:Landroid/graphics/Bitmap;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    iget v7, v0, Li2/e;->r:I

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    const/4 v6, 0x0

    .line 1063
    iget v8, v0, Li2/e;->q:I

    .line 1064
    .line 1065
    move-object/from16 v2, v34

    .line 1066
    .line 1067
    move v4, v7

    .line 1068
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1069
    .line 1070
    .line 1071
    :cond_40
    invoke-virtual/range {p0 .. p0}, Li2/e;->g()Landroid/graphics/Bitmap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    const/4 v3, 0x0

    .line 1076
    iget v7, v0, Li2/e;->r:I

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    const/4 v6, 0x0

    .line 1080
    iget v8, v0, Li2/e;->q:I

    .line 1081
    .line 1082
    move-object v1, v9

    .line 1083
    move-object/from16 v2, v34

    .line 1084
    .line 1085
    move v4, v7

    .line 1086
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1087
    .line 1088
    .line 1089
    return-object v9
.end method
