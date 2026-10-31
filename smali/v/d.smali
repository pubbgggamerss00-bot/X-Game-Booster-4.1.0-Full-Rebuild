.class public Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lv/c;

.field public final L:Lv/c;

.field public final M:Lv/c;

.field public final N:Lv/c;

.field public final O:Lv/c;

.field public final P:Lv/c;

.field public final Q:Lv/c;

.field public final R:Lv/c;

.field public final S:[Lv/c;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/c;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public V:Lv/d;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lw/c;

.field public b0:I

.field public c:Lw/c;

.field public c0:I

.field public d:Lw/l;

.field public d0:I

.field public e:Lw/n;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Lv/d;

.field public o:Z

.field public final o0:[Lv/d;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public final r0:[I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lv/d;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lv/d;->d:Lw/l;

    .line 11
    .line 12
    iput-object v2, v0, Lv/d;->e:Lw/n;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lv/d;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lv/d;->g:Z

    .line 24
    .line 25
    iput-boolean v4, v0, Lv/d;->h:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    iput v5, v0, Lv/d;->i:I

    .line 29
    .line 30
    iput v5, v0, Lv/d;->j:I

    .line 31
    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lv/d;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lv/d;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lv/d;->n:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lv/d;->o:Z

    .line 44
    .line 45
    iput v5, v0, Lv/d;->p:I

    .line 46
    .line 47
    iput v5, v0, Lv/d;->q:I

    .line 48
    .line 49
    iput v1, v0, Lv/d;->r:I

    .line 50
    .line 51
    iput v1, v0, Lv/d;->s:I

    .line 52
    .line 53
    iput v1, v0, Lv/d;->t:I

    .line 54
    .line 55
    new-array v6, v3, [I

    .line 56
    .line 57
    iput-object v6, v0, Lv/d;->u:[I

    .line 58
    .line 59
    iput v1, v0, Lv/d;->v:I

    .line 60
    .line 61
    iput v1, v0, Lv/d;->w:I

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v0, Lv/d;->x:F

    .line 66
    .line 67
    iput v1, v0, Lv/d;->y:I

    .line 68
    .line 69
    iput v1, v0, Lv/d;->z:I

    .line 70
    .line 71
    iput v6, v0, Lv/d;->A:F

    .line 72
    .line 73
    iput v5, v0, Lv/d;->B:I

    .line 74
    .line 75
    iput v6, v0, Lv/d;->C:F

    .line 76
    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    filled-new-array {v6, v6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v0, Lv/d;->D:[I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, v0, Lv/d;->E:F

    .line 88
    .line 89
    iput-boolean v1, v0, Lv/d;->F:Z

    .line 90
    .line 91
    iput-boolean v1, v0, Lv/d;->H:Z

    .line 92
    .line 93
    iput v1, v0, Lv/d;->I:I

    .line 94
    .line 95
    iput v1, v0, Lv/d;->J:I

    .line 96
    .line 97
    new-instance v7, Lv/c;

    .line 98
    .line 99
    sget-object v8, Lv/c$a;->a:Lv/c$a;

    .line 100
    .line 101
    invoke-direct {v7, v0, v8}, Lv/c;-><init>(Lv/d;Lv/c$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lv/d;->K:Lv/c;

    .line 105
    .line 106
    new-instance v8, Lv/c;

    .line 107
    .line 108
    sget-object v9, Lv/c$a;->b:Lv/c$a;

    .line 109
    .line 110
    invoke-direct {v8, v0, v9}, Lv/c;-><init>(Lv/d;Lv/c$a;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Lv/d;->L:Lv/c;

    .line 114
    .line 115
    new-instance v9, Lv/c;

    .line 116
    .line 117
    sget-object v10, Lv/c$a;->c:Lv/c$a;

    .line 118
    .line 119
    invoke-direct {v9, v0, v10}, Lv/c;-><init>(Lv/d;Lv/c$a;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v0, Lv/d;->M:Lv/c;

    .line 123
    .line 124
    new-instance v10, Lv/c;

    .line 125
    .line 126
    sget-object v11, Lv/c$a;->d:Lv/c$a;

    .line 127
    .line 128
    invoke-direct {v10, v0, v11}, Lv/c;-><init>(Lv/d;Lv/c$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v0, Lv/d;->N:Lv/c;

    .line 132
    .line 133
    new-instance v11, Lv/c;

    .line 134
    .line 135
    sget-object v12, Lv/c$a;->e:Lv/c$a;

    .line 136
    .line 137
    invoke-direct {v11, v0, v12}, Lv/c;-><init>(Lv/d;Lv/c$a;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, Lv/d;->O:Lv/c;

    .line 141
    .line 142
    new-instance v12, Lv/c;

    .line 143
    .line 144
    sget-object v13, Lv/c$a;->g:Lv/c$a;

    .line 145
    .line 146
    invoke-direct {v12, v0, v13}, Lv/c;-><init>(Lv/d;Lv/c$a;)V

    .line 147
    .line 148
    .line 149
    iput-object v12, v0, Lv/d;->P:Lv/c;

    .line 150
    .line 151
    new-instance v13, Lv/c;

    .line 152
    .line 153
    sget-object v14, Lv/c$a;->h:Lv/c$a;

    .line 154
    .line 155
    invoke-direct {v13, v0, v14}, Lv/c;-><init>(Lv/d;Lv/c$a;)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v0, Lv/d;->Q:Lv/c;

    .line 159
    .line 160
    new-instance v14, Lv/c;

    .line 161
    .line 162
    sget-object v15, Lv/c$a;->f:Lv/c$a;

    .line 163
    .line 164
    invoke-direct {v14, v0, v15}, Lv/c;-><init>(Lv/d;Lv/c$a;)V

    .line 165
    .line 166
    .line 167
    iput-object v14, v0, Lv/d;->R:Lv/c;

    .line 168
    .line 169
    const/4 v15, 0x6

    .line 170
    new-array v15, v15, [Lv/c;

    .line 171
    .line 172
    aput-object v7, v15, v1

    .line 173
    .line 174
    aput-object v9, v15, v4

    .line 175
    .line 176
    aput-object v8, v15, v3

    .line 177
    .line 178
    const/16 v16, 0x3

    .line 179
    .line 180
    aput-object v10, v15, v16

    .line 181
    .line 182
    const/16 v16, 0x4

    .line 183
    .line 184
    aput-object v11, v15, v16

    .line 185
    .line 186
    const/16 v16, 0x5

    .line 187
    .line 188
    aput-object v14, v15, v16

    .line 189
    .line 190
    iput-object v15, v0, Lv/d;->S:[Lv/c;

    .line 191
    .line 192
    new-instance v15, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v15, v0, Lv/d;->T:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-array v5, v3, [Z

    .line 200
    .line 201
    iput-object v5, v0, Lv/d;->U:[Z

    .line 202
    .line 203
    filled-new-array {v4, v4}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v0, Lv/d;->r0:[I

    .line 208
    .line 209
    iput-object v2, v0, Lv/d;->V:Lv/d;

    .line 210
    .line 211
    iput v1, v0, Lv/d;->W:I

    .line 212
    .line 213
    iput v1, v0, Lv/d;->X:I

    .line 214
    .line 215
    iput v6, v0, Lv/d;->Y:F

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    iput v5, v0, Lv/d;->Z:I

    .line 219
    .line 220
    iput v1, v0, Lv/d;->a0:I

    .line 221
    .line 222
    iput v1, v0, Lv/d;->b0:I

    .line 223
    .line 224
    iput v1, v0, Lv/d;->c0:I

    .line 225
    .line 226
    const/high16 v5, 0x3f000000    # 0.5f

    .line 227
    .line 228
    iput v5, v0, Lv/d;->f0:F

    .line 229
    .line 230
    iput v5, v0, Lv/d;->g0:F

    .line 231
    .line 232
    iput v1, v0, Lv/d;->i0:I

    .line 233
    .line 234
    iput-object v2, v0, Lv/d;->j0:Ljava/lang/String;

    .line 235
    .line 236
    iput v1, v0, Lv/d;->k0:I

    .line 237
    .line 238
    iput v1, v0, Lv/d;->l0:I

    .line 239
    .line 240
    new-array v5, v3, [F

    .line 241
    .line 242
    fill-array-data v5, :array_1

    .line 243
    .line 244
    .line 245
    iput-object v5, v0, Lv/d;->m0:[F

    .line 246
    .line 247
    new-array v5, v3, [Lv/d;

    .line 248
    .line 249
    aput-object v2, v5, v1

    .line 250
    .line 251
    aput-object v2, v5, v4

    .line 252
    .line 253
    iput-object v5, v0, Lv/d;->n0:[Lv/d;

    .line 254
    .line 255
    new-array v3, v3, [Lv/d;

    .line 256
    .line 257
    aput-object v2, v3, v1

    .line 258
    .line 259
    aput-object v2, v3, v4

    .line 260
    .line 261
    iput-object v3, v0, Lv/d;->o0:[Lv/d;

    .line 262
    .line 263
    const/4 v1, -0x1

    .line 264
    iput v1, v0, Lv/d;->p0:I

    .line 265
    .line 266
    iput v1, v0, Lv/d;->q0:I

    .line 267
    .line 268
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    nop

    .line 299
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "      size"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Lv/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "      min"

    .line 16
    .line 17
    invoke-static {p3, v0, p1, p0}, Lv/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "      max"

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, p1, p0}, Lv/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, v0, p1, p0}, Lv/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, v0, p1, p0}, Lv/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Lv/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lv/c;->f:Lv/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lv/c;->f:Lv/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lv/c;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Lv/c;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lv/c;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lv/c;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lv/c;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv/d;->i0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/d;->M:Lv/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/d;->N:Lv/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/d;->M:Lv/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv/d;->N:Lv/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv/d;->O:Lv/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv/d;->P:Lv/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv/d;->Q:Lv/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv/d;->R:Lv/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lv/d;->V:Lv/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lv/d;->E:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lv/d;->W:I

    .line 49
    .line 50
    iput v2, p0, Lv/d;->X:I

    .line 51
    .line 52
    iput v1, p0, Lv/d;->Y:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lv/d;->Z:I

    .line 56
    .line 57
    iput v2, p0, Lv/d;->a0:I

    .line 58
    .line 59
    iput v2, p0, Lv/d;->b0:I

    .line 60
    .line 61
    iput v2, p0, Lv/d;->c0:I

    .line 62
    .line 63
    iput v2, p0, Lv/d;->d0:I

    .line 64
    .line 65
    iput v2, p0, Lv/d;->e0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lv/d;->f0:F

    .line 70
    .line 71
    iput v3, p0, Lv/d;->g0:F

    .line 72
    .line 73
    iget-object v3, p0, Lv/d;->r0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lv/d;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lv/d;->i0:I

    .line 83
    .line 84
    iput v2, p0, Lv/d;->k0:I

    .line 85
    .line 86
    iput v2, p0, Lv/d;->l0:I

    .line 87
    .line 88
    iget-object v0, p0, Lv/d;->m0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lv/d;->p:I

    .line 97
    .line 98
    iput v1, p0, Lv/d;->q:I

    .line 99
    .line 100
    iget-object v0, p0, Lv/d;->D:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lv/d;->s:I

    .line 110
    .line 111
    iput v2, p0, Lv/d;->t:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lv/d;->x:F

    .line 116
    .line 117
    iput v0, p0, Lv/d;->A:F

    .line 118
    .line 119
    iput v3, p0, Lv/d;->w:I

    .line 120
    .line 121
    iput v3, p0, Lv/d;->z:I

    .line 122
    .line 123
    iput v2, p0, Lv/d;->v:I

    .line 124
    .line 125
    iput v2, p0, Lv/d;->y:I

    .line 126
    .line 127
    iput v1, p0, Lv/d;->B:I

    .line 128
    .line 129
    iput v0, p0, Lv/d;->C:F

    .line 130
    .line 131
    iget-object v0, p0, Lv/d;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iput-boolean v2, p0, Lv/d;->H:Z

    .line 138
    .line 139
    iget-object v0, p0, Lv/d;->U:[Z

    .line 140
    .line 141
    aput-boolean v2, v0, v2

    .line 142
    .line 143
    aput-boolean v2, v0, v4

    .line 144
    .line 145
    iput-boolean v4, p0, Lv/d;->g:Z

    .line 146
    .line 147
    iget-object v0, p0, Lv/d;->u:[I

    .line 148
    .line 149
    aput v2, v0, v2

    .line 150
    .line 151
    aput v2, v0, v4

    .line 152
    .line 153
    iput v1, p0, Lv/d;->i:I

    .line 154
    .line 155
    iput v1, p0, Lv/d;->j:I

    .line 156
    .line 157
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/d;->V:Lv/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lv/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv/d;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lv/c;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/d;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lv/d;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lv/d;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lv/d;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lv/d;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lv/c;

    .line 24
    .line 25
    iput-boolean v0, v4, Lv/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lv/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lt/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/d;->L:Lv/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv/d;->M:Lv/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv/d;->N:Lv/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv/d;->O:Lv/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv/d;->R:Lv/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/d;->P:Lv/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv/d;->Q:Lv/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/d;->M:Lv/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lv/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lv/d;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lv/d;->W:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lv/d;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/d;->N:Lv/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lv/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lv/d;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lv/d;->X:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lv/d;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lv/d;->c0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lv/d;->O:Lv/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lv/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lv/d;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv/d;->X:I

    .line 2
    .line 3
    iget v0, p0, Lv/d;->e0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lv/d;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->r0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->r0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv/d;->W:I

    .line 2
    .line 3
    iget v0, p0, Lv/d;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lv/d;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/d;->d:Lw/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lv/d;->e:Lw/n;

    .line 7
    .line 8
    iget-boolean v2, v1, Lw/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lw/p;->h:Lw/f;

    .line 12
    .line 13
    iget v2, v2, Lw/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lw/p;->h:Lw/f;

    .line 16
    .line 17
    iget v3, v3, Lw/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 20
    .line 21
    iget v0, v0, Lw/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lw/p;->i:Lw/f;

    .line 24
    .line 25
    iget v1, v1, Lw/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lv/d;->a0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lv/d;->b0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lv/d;->i0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lv/d;->W:I

    .line 78
    .line 79
    iput v6, p0, Lv/d;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lv/d;->r0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lv/d;->W:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lv/d;->W:I

    .line 97
    .line 98
    iget p1, p0, Lv/d;->d0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lv/d;->W:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lv/d;->X:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lv/d;->X:I

    .line 116
    .line 117
    iget p1, p0, Lv/d;->e0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lv/d;->X:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public Q(Lt/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 5
    .line 6
    invoke-static {p1}, Lt/d;->n(Lv/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 11
    .line 12
    invoke-static {v0}, Lt/d;->n(Lv/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lv/d;->M:Lv/c;

    .line 17
    .line 18
    invoke-static {v1}, Lt/d;->n(Lv/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lv/d;->N:Lv/c;

    .line 23
    .line 24
    invoke-static {v2}, Lt/d;->n(Lv/c;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lv/d;->d:Lw/l;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lw/p;->h:Lw/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lw/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lw/p;->i:Lw/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lw/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lw/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lw/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lv/d;->e:Lw/n;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lw/p;->h:Lw/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lw/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lw/p;->i:Lw/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lw/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lw/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lw/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lv/d;->a0:I

    .line 109
    .line 110
    iput v0, p0, Lv/d;->b0:I

    .line 111
    .line 112
    iget p1, p0, Lv/d;->i0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lv/d;->W:I

    .line 119
    .line 120
    iput v4, p0, Lv/d;->X:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lv/d;->r0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lv/d;->W:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lv/d;->X:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lv/d;->W:I

    .line 145
    .line 146
    iput v2, p0, Lv/d;->X:I

    .line 147
    .line 148
    iget v3, p0, Lv/d;->e0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lv/d;->X:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lv/d;->d0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lv/d;->W:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lv/d;->w:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lv/d;->W:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lv/d;->W:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lv/d;->z:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lv/d;->X:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lv/d;->X:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lv/d;->W:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lv/d;->i:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lv/d;->X:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lv/d;->j:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lv/e;Lt/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/e;",
            "Lt/d;",
            "Ljava/util/HashSet<",
            "Lv/d;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lq4/a;->m(Lv/e;Lt/d;Lv/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lv/e;->W(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lv/d;->c(Lt/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lv/d;->K:Lv/c;

    .line 28
    .line 29
    iget-object p5, p5, Lv/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv/c;

    .line 48
    .line 49
    iget-object v1, v0, Lv/c;->d:Lv/d;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lv/d;->b(Lv/e;Lt/d;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lv/d;->M:Lv/c;

    .line 61
    .line 62
    iget-object p5, p5, Lv/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lv/c;

    .line 81
    .line 82
    iget-object v1, v0, Lv/c;->d:Lv/d;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lv/d;->b(Lv/e;Lt/d;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lv/d;->L:Lv/c;

    .line 94
    .line 95
    iget-object p5, p5, Lv/c;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lv/c;

    .line 114
    .line 115
    iget-object v1, v0, Lv/c;->d:Lv/d;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lv/d;->b(Lv/e;Lt/d;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lv/d;->N:Lv/c;

    .line 127
    .line 128
    iget-object p5, p5, Lv/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lv/c;

    .line 147
    .line 148
    iget-object v1, v0, Lv/c;->d:Lv/d;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lv/d;->b(Lv/e;Lt/d;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lv/d;->O:Lv/c;

    .line 160
    .line 161
    iget-object p5, p5, Lv/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lv/c;

    .line 180
    .line 181
    iget-object v1, v0, Lv/c;->d:Lv/d;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lv/d;->b(Lv/e;Lt/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public c(Lt/d;Z)V
    .locals 62

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lv/d;->K:Lv/c;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lv/d;->M:Lv/c;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lv/d;->L:Lv/c;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Lv/d;->N:Lv/c;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Lv/d;->O:Lv/c;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Lv/d;->V:Lv/d;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lv/d;->r0:[I

    .line 42
    .line 43
    aget v5, v3, v6

    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    move/from16 v19, v6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 59
    .line 60
    :goto_1
    iget v3, v15, Lv/d;->r:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    move/from16 v29, v5

    .line 70
    .line 71
    move/from16 v28, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v5

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v19, 0x0

    .line 80
    .line 81
    :cond_4
    move/from16 v28, v19

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    :goto_2
    iget v3, v15, Lv/d;->i0:I

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    iget-object v5, v15, Lv/d;->U:[Z

    .line 90
    .line 91
    if-ne v3, v6, :cond_9

    .line 92
    .line 93
    iget-object v3, v15, Lv/d;->T:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-ge v6, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v3, v21

    .line 109
    .line 110
    check-cast v3, Lv/c;

    .line 111
    .line 112
    iget-object v3, v3, Lv/c;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 126
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move-object/from16 v3, v22

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 v3, 0x0

    .line 136
    :goto_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aget-boolean v4, v5, v3

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    aget-boolean v4, v5, v3

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-boolean v3, v15, Lv/d;->l:Z

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    iget-boolean v4, v15, Lv/d;->m:Z

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move-object/from16 v22, v5

    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_b
    :goto_7
    iget-boolean v4, v15, Lv/d;->h:Z

    .line 164
    .line 165
    if-eqz v3, :cond_10

    .line 166
    .line 167
    iget v3, v15, Lv/d;->a0:I

    .line 168
    .line 169
    invoke-virtual {v14, v13, v3}, Lt/d;->d(Lt/h;I)V

    .line 170
    .line 171
    .line 172
    iget v3, v15, Lv/d;->a0:I

    .line 173
    .line 174
    iget v6, v15, Lv/d;->W:I

    .line 175
    .line 176
    add-int/2addr v3, v6

    .line 177
    invoke-virtual {v14, v12, v3}, Lt/d;->d(Lt/h;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v29, :cond_10

    .line 181
    .line 182
    iget-object v3, v15, Lv/d;->V:Lv/d;

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    check-cast v3, Lv/e;

    .line 189
    .line 190
    iget-object v6, v3, Lv/e;->J0:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Lv/c;->d()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    iget-object v5, v3, Lv/e;->J0:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lv/c;

    .line 213
    .line 214
    invoke-virtual {v5}, Lv/c;->d()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-le v6, v5, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object/from16 v22, v5

    .line 222
    .line 223
    :goto_8
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v3, Lv/e;->J0:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    :cond_d
    iget-object v5, v3, Lv/e;->L0:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Lv/c;->d()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v6, v3, Lv/e;->L0:Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lv/c;

    .line 251
    .line 252
    invoke-virtual {v6}, Lv/c;->d()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-le v5, v6, :cond_11

    .line 257
    .line 258
    :cond_e
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v3, Lv/e;->L0:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_f
    move-object/from16 v22, v5

    .line 267
    .line 268
    iget-object v3, v3, Lv/d;->M:Lv/c;

    .line 269
    .line 270
    invoke-virtual {v14, v3}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v5, 0x5

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v14, v3, v12, v6, v5}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    move-object/from16 v22, v5

    .line 281
    .line 282
    :cond_11
    :goto_9
    iget-boolean v3, v15, Lv/d;->m:Z

    .line 283
    .line 284
    if-eqz v3, :cond_19

    .line 285
    .line 286
    iget v3, v15, Lv/d;->b0:I

    .line 287
    .line 288
    invoke-virtual {v14, v11, v3}, Lt/d;->d(Lt/h;I)V

    .line 289
    .line 290
    .line 291
    iget v3, v15, Lv/d;->b0:I

    .line 292
    .line 293
    iget v5, v15, Lv/d;->X:I

    .line 294
    .line 295
    add-int/2addr v3, v5

    .line 296
    invoke-virtual {v14, v9, v3}, Lt/d;->d(Lt/h;I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v8, Lv/c;->a:Ljava/util/HashSet;

    .line 300
    .line 301
    if-nez v3, :cond_12

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-lez v3, :cond_13

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 313
    :goto_b
    if-eqz v3, :cond_14

    .line 314
    .line 315
    iget v3, v15, Lv/d;->b0:I

    .line 316
    .line 317
    iget v5, v15, Lv/d;->c0:I

    .line 318
    .line 319
    add-int/2addr v3, v5

    .line 320
    invoke-virtual {v14, v7, v3}, Lt/d;->d(Lt/h;I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    if-eqz v28, :cond_19

    .line 324
    .line 325
    iget-object v3, v15, Lv/d;->V:Lv/d;

    .line 326
    .line 327
    if-eqz v3, :cond_19

    .line 328
    .line 329
    if-eqz v4, :cond_18

    .line 330
    .line 331
    check-cast v3, Lv/e;

    .line 332
    .line 333
    iget-object v4, v3, Lv/e;->I0:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    if-eqz v4, :cond_15

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_15

    .line 342
    .line 343
    invoke-virtual {v2}, Lv/c;->d()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v5, v3, Lv/e;->I0:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lv/c;

    .line 354
    .line 355
    invoke-virtual {v5}, Lv/c;->d()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-le v4, v5, :cond_16

    .line 360
    .line 361
    :cond_15
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v3, Lv/e;->I0:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    :cond_16
    iget-object v4, v3, Lv/e;->K0:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    if-eqz v4, :cond_17

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    invoke-virtual {v10}, Lv/c;->d()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v5, v3, Lv/e;->K0:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lv/c;

    .line 389
    .line 390
    invoke-virtual {v5}, Lv/c;->d()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-le v4, v5, :cond_19

    .line 395
    .line 396
    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v3, Lv/e;->K0:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_18
    iget-object v3, v3, Lv/d;->N:Lv/c;

    .line 405
    .line 406
    invoke-virtual {v14, v3}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v6, 0x5

    .line 412
    invoke-virtual {v14, v3, v9, v4, v6}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_19
    :goto_c
    const/4 v4, 0x0

    .line 417
    const/4 v6, 0x5

    .line 418
    :goto_d
    iget-boolean v3, v15, Lv/d;->l:Z

    .line 419
    .line 420
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    iget-boolean v3, v15, Lv/d;->m:Z

    .line 423
    .line 424
    if-eqz v3, :cond_1a

    .line 425
    .line 426
    iput-boolean v4, v15, Lv/d;->l:Z

    .line 427
    .line 428
    iput-boolean v4, v15, Lv/d;->m:Z

    .line 429
    .line 430
    return-void

    .line 431
    :cond_1a
    :goto_e
    iget-object v5, v15, Lv/d;->f:[Z

    .line 432
    .line 433
    if-eqz p2, :cond_1d

    .line 434
    .line 435
    iget-object v3, v15, Lv/d;->d:Lw/l;

    .line 436
    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    iget-object v4, v15, Lv/d;->e:Lw/n;

    .line 440
    .line 441
    if-eqz v4, :cond_1d

    .line 442
    .line 443
    iget-object v6, v3, Lw/p;->h:Lw/f;

    .line 444
    .line 445
    move-object/from16 v23, v8

    .line 446
    .line 447
    iget-boolean v8, v6, Lw/f;->j:Z

    .line 448
    .line 449
    if-eqz v8, :cond_1e

    .line 450
    .line 451
    iget-object v3, v3, Lw/p;->i:Lw/f;

    .line 452
    .line 453
    iget-boolean v3, v3, Lw/f;->j:Z

    .line 454
    .line 455
    if-eqz v3, :cond_1e

    .line 456
    .line 457
    iget-object v3, v4, Lw/p;->h:Lw/f;

    .line 458
    .line 459
    iget-boolean v3, v3, Lw/f;->j:Z

    .line 460
    .line 461
    if-eqz v3, :cond_1e

    .line 462
    .line 463
    iget-object v3, v4, Lw/p;->i:Lw/f;

    .line 464
    .line 465
    iget-boolean v3, v3, Lw/f;->j:Z

    .line 466
    .line 467
    if-eqz v3, :cond_1e

    .line 468
    .line 469
    iget v0, v6, Lw/f;->g:I

    .line 470
    .line 471
    invoke-virtual {v14, v13, v0}, Lt/d;->d(Lt/h;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v15, Lv/d;->d:Lw/l;

    .line 475
    .line 476
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 477
    .line 478
    iget v0, v0, Lw/f;->g:I

    .line 479
    .line 480
    invoke-virtual {v14, v12, v0}, Lt/d;->d(Lt/h;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v15, Lv/d;->e:Lw/n;

    .line 484
    .line 485
    iget-object v0, v0, Lw/p;->h:Lw/f;

    .line 486
    .line 487
    iget v0, v0, Lw/f;->g:I

    .line 488
    .line 489
    invoke-virtual {v14, v11, v0}, Lt/d;->d(Lt/h;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v15, Lv/d;->e:Lw/n;

    .line 493
    .line 494
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 495
    .line 496
    iget v0, v0, Lw/f;->g:I

    .line 497
    .line 498
    invoke-virtual {v14, v9, v0}, Lt/d;->d(Lt/h;I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v15, Lv/d;->e:Lw/n;

    .line 502
    .line 503
    iget-object v0, v0, Lw/n;->k:Lw/f;

    .line 504
    .line 505
    iget v0, v0, Lw/f;->g:I

    .line 506
    .line 507
    invoke-virtual {v14, v7, v0}, Lt/d;->d(Lt/h;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v15, Lv/d;->V:Lv/d;

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    if-eqz v29, :cond_1b

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    aget-boolean v1, v5, v0

    .line 518
    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lv/d;->y()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_1b

    .line 526
    .line 527
    iget-object v1, v15, Lv/d;->V:Lv/d;

    .line 528
    .line 529
    iget-object v1, v1, Lv/d;->M:Lv/c;

    .line 530
    .line 531
    invoke-virtual {v14, v1}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v2, 0x8

    .line 536
    .line 537
    invoke-virtual {v14, v1, v12, v0, v2}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    if-eqz v28, :cond_1c

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    aget-boolean v0, v5, v0

    .line 544
    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lv/d;->z()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_1c

    .line 552
    .line 553
    iget-object v0, v15, Lv/d;->V:Lv/d;

    .line 554
    .line 555
    iget-object v0, v0, Lv/d;->N:Lv/c;

    .line 556
    .line 557
    invoke-virtual {v14, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v14, v0, v9, v2, v1}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1c
    const/4 v2, 0x0

    .line 569
    :goto_f
    iput-boolean v2, v15, Lv/d;->l:Z

    .line 570
    .line 571
    iput-boolean v2, v15, Lv/d;->m:Z

    .line 572
    .line 573
    return-void

    .line 574
    :cond_1d
    move-object/from16 v23, v8

    .line 575
    .line 576
    :cond_1e
    iget-object v3, v15, Lv/d;->V:Lv/d;

    .line 577
    .line 578
    if-eqz v3, :cond_23

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-virtual {v15, v3}, Lv/d;->x(I)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_1f

    .line 586
    .line 587
    iget-object v4, v15, Lv/d;->V:Lv/d;

    .line 588
    .line 589
    check-cast v4, Lv/e;

    .line 590
    .line 591
    invoke-virtual {v4, v3, v15}, Lv/e;->S(ILv/d;)V

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lv/d;->y()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :goto_10
    const/4 v4, 0x1

    .line 601
    invoke-virtual {v15, v4}, Lv/d;->x(I)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_20

    .line 606
    .line 607
    iget-object v6, v15, Lv/d;->V:Lv/d;

    .line 608
    .line 609
    check-cast v6, Lv/e;

    .line 610
    .line 611
    invoke-virtual {v6, v4, v15}, Lv/e;->S(ILv/d;)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    goto :goto_11

    .line 616
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lv/d;->z()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    :goto_11
    if-nez v3, :cond_21

    .line 621
    .line 622
    if-eqz v29, :cond_21

    .line 623
    .line 624
    iget v6, v15, Lv/d;->i0:I

    .line 625
    .line 626
    const/16 v8, 0x8

    .line 627
    .line 628
    if-eq v6, v8, :cond_21

    .line 629
    .line 630
    iget-object v6, v0, Lv/c;->f:Lv/c;

    .line 631
    .line 632
    if-nez v6, :cond_21

    .line 633
    .line 634
    iget-object v6, v1, Lv/c;->f:Lv/c;

    .line 635
    .line 636
    if-nez v6, :cond_21

    .line 637
    .line 638
    iget-object v6, v15, Lv/d;->V:Lv/d;

    .line 639
    .line 640
    iget-object v6, v6, Lv/d;->M:Lv/c;

    .line 641
    .line 642
    invoke-virtual {v14, v6}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move/from16 v24, v3

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v8, 0x1

    .line 650
    invoke-virtual {v14, v6, v12, v3, v8}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_21
    move/from16 v24, v3

    .line 655
    .line 656
    :goto_12
    if-nez v4, :cond_22

    .line 657
    .line 658
    if-eqz v28, :cond_22

    .line 659
    .line 660
    iget v3, v15, Lv/d;->i0:I

    .line 661
    .line 662
    const/16 v6, 0x8

    .line 663
    .line 664
    if-eq v3, v6, :cond_22

    .line 665
    .line 666
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 667
    .line 668
    if-nez v3, :cond_22

    .line 669
    .line 670
    iget-object v3, v10, Lv/c;->f:Lv/c;

    .line 671
    .line 672
    if-nez v3, :cond_22

    .line 673
    .line 674
    if-nez v23, :cond_22

    .line 675
    .line 676
    iget-object v3, v15, Lv/d;->V:Lv/d;

    .line 677
    .line 678
    iget-object v3, v3, Lv/d;->N:Lv/c;

    .line 679
    .line 680
    invoke-virtual {v14, v3}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/4 v6, 0x1

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-virtual {v14, v3, v9, v8, v6}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 687
    .line 688
    .line 689
    :cond_22
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v31, v24

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_23
    const/16 v30, 0x0

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    :goto_13
    iget v3, v15, Lv/d;->W:I

    .line 699
    .line 700
    iget v4, v15, Lv/d;->d0:I

    .line 701
    .line 702
    if-ge v3, v4, :cond_24

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_24
    move v4, v3

    .line 706
    :goto_14
    iget v6, v15, Lv/d;->X:I

    .line 707
    .line 708
    iget v8, v15, Lv/d;->e0:I

    .line 709
    .line 710
    if-ge v6, v8, :cond_25

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_25
    move v8, v6

    .line 714
    :goto_15
    move-object/from16 v27, v11

    .line 715
    .line 716
    iget-object v11, v15, Lv/d;->r0:[I

    .line 717
    .line 718
    move/from16 v24, v4

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    aget v4, v11, v18

    .line 723
    .line 724
    move-object/from16 v32, v7

    .line 725
    .line 726
    const/4 v7, 0x3

    .line 727
    move/from16 v26, v8

    .line 728
    .line 729
    const/16 v16, 0x1

    .line 730
    .line 731
    if-eq v4, v7, :cond_26

    .line 732
    .line 733
    const/16 v25, 0x1

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_26
    const/16 v25, 0x0

    .line 737
    .line 738
    :goto_16
    aget v8, v11, v16

    .line 739
    .line 740
    move-object/from16 v33, v9

    .line 741
    .line 742
    if-eq v8, v7, :cond_27

    .line 743
    .line 744
    const/4 v7, 0x1

    .line 745
    goto :goto_17

    .line 746
    :cond_27
    const/4 v7, 0x0

    .line 747
    :goto_17
    iget v9, v15, Lv/d;->Z:I

    .line 748
    .line 749
    iput v9, v15, Lv/d;->B:I

    .line 750
    .line 751
    move-object/from16 v34, v5

    .line 752
    .line 753
    iget v5, v15, Lv/d;->Y:F

    .line 754
    .line 755
    iput v5, v15, Lv/d;->C:F

    .line 756
    .line 757
    move-object/from16 v35, v12

    .line 758
    .line 759
    iget v12, v15, Lv/d;->s:I

    .line 760
    .line 761
    move-object/from16 v36, v13

    .line 762
    .line 763
    iget v13, v15, Lv/d;->t:I

    .line 764
    .line 765
    const/16 v37, 0x0

    .line 766
    .line 767
    cmpl-float v37, v5, v37

    .line 768
    .line 769
    if-lez v37, :cond_3a

    .line 770
    .line 771
    iget v14, v15, Lv/d;->i0:I

    .line 772
    .line 773
    move-object/from16 v39, v11

    .line 774
    .line 775
    const/16 v11, 0x8

    .line 776
    .line 777
    if-eq v14, v11, :cond_3b

    .line 778
    .line 779
    const/4 v11, 0x3

    .line 780
    if-ne v4, v11, :cond_28

    .line 781
    .line 782
    if-nez v12, :cond_28

    .line 783
    .line 784
    move v12, v11

    .line 785
    :cond_28
    if-ne v8, v11, :cond_29

    .line 786
    .line 787
    if-nez v13, :cond_29

    .line 788
    .line 789
    move v13, v11

    .line 790
    :cond_29
    if-ne v4, v11, :cond_34

    .line 791
    .line 792
    if-ne v8, v11, :cond_34

    .line 793
    .line 794
    if-ne v12, v11, :cond_34

    .line 795
    .line 796
    if-ne v13, v11, :cond_34

    .line 797
    .line 798
    const/4 v11, -0x1

    .line 799
    if-ne v9, v11, :cond_2b

    .line 800
    .line 801
    if-eqz v25, :cond_2a

    .line 802
    .line 803
    if-nez v7, :cond_2a

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    iput v3, v15, Lv/d;->B:I

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_2a
    if-nez v25, :cond_2b

    .line 810
    .line 811
    if-eqz v7, :cond_2b

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    iput v3, v15, Lv/d;->B:I

    .line 815
    .line 816
    if-ne v9, v11, :cond_2b

    .line 817
    .line 818
    const/high16 v3, 0x3f800000    # 1.0f

    .line 819
    .line 820
    div-float v14, v3, v5

    .line 821
    .line 822
    iput v14, v15, Lv/d;->C:F

    .line 823
    .line 824
    :cond_2b
    :goto_18
    iget v3, v15, Lv/d;->B:I

    .line 825
    .line 826
    if-nez v3, :cond_2d

    .line 827
    .line 828
    invoke-virtual {v2}, Lv/c;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_2c

    .line 833
    .line 834
    invoke-virtual {v10}, Lv/c;->h()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_2d

    .line 839
    .line 840
    :cond_2c
    const/4 v3, 0x1

    .line 841
    iput v3, v15, Lv/d;->B:I

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_2d
    const/4 v3, 0x1

    .line 845
    iget v4, v15, Lv/d;->B:I

    .line 846
    .line 847
    if-ne v4, v3, :cond_2f

    .line 848
    .line 849
    invoke-virtual {v0}, Lv/c;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_2e

    .line 854
    .line 855
    invoke-virtual {v1}, Lv/c;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_2f

    .line 860
    .line 861
    :cond_2e
    const/4 v3, 0x0

    .line 862
    iput v3, v15, Lv/d;->B:I

    .line 863
    .line 864
    :cond_2f
    :goto_19
    iget v3, v15, Lv/d;->B:I

    .line 865
    .line 866
    const/4 v4, -0x1

    .line 867
    if-ne v3, v4, :cond_32

    .line 868
    .line 869
    invoke-virtual {v2}, Lv/c;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_30

    .line 874
    .line 875
    invoke-virtual {v10}, Lv/c;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_30

    .line 880
    .line 881
    invoke-virtual {v0}, Lv/c;->h()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_30

    .line 886
    .line 887
    invoke-virtual {v1}, Lv/c;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_32

    .line 892
    .line 893
    :cond_30
    invoke-virtual {v2}, Lv/c;->h()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_31

    .line 898
    .line 899
    invoke-virtual {v10}, Lv/c;->h()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_31

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    iput v2, v15, Lv/d;->B:I

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_31
    invoke-virtual {v0}, Lv/c;->h()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_32

    .line 914
    .line 915
    invoke-virtual {v1}, Lv/c;->h()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_32

    .line 920
    .line 921
    iget v0, v15, Lv/d;->C:F

    .line 922
    .line 923
    const/high16 v1, 0x3f800000    # 1.0f

    .line 924
    .line 925
    div-float v14, v1, v0

    .line 926
    .line 927
    iput v14, v15, Lv/d;->C:F

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    iput v0, v15, Lv/d;->B:I

    .line 931
    .line 932
    :cond_32
    :goto_1a
    iget v0, v15, Lv/d;->B:I

    .line 933
    .line 934
    const/4 v1, -0x1

    .line 935
    if-ne v0, v1, :cond_39

    .line 936
    .line 937
    iget v0, v15, Lv/d;->v:I

    .line 938
    .line 939
    if-lez v0, :cond_33

    .line 940
    .line 941
    iget v1, v15, Lv/d;->y:I

    .line 942
    .line 943
    if-nez v1, :cond_33

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    iput v1, v15, Lv/d;->B:I

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_33
    if-nez v0, :cond_39

    .line 950
    .line 951
    iget v0, v15, Lv/d;->y:I

    .line 952
    .line 953
    if-lez v0, :cond_39

    .line 954
    .line 955
    iget v0, v15, Lv/d;->C:F

    .line 956
    .line 957
    const/high16 v1, 0x3f800000    # 1.0f

    .line 958
    .line 959
    div-float v14, v1, v0

    .line 960
    .line 961
    iput v14, v15, Lv/d;->C:F

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    iput v0, v15, Lv/d;->B:I

    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_34
    const/4 v0, 0x4

    .line 968
    const/4 v1, 0x3

    .line 969
    if-ne v4, v1, :cond_36

    .line 970
    .line 971
    if-ne v12, v1, :cond_36

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    iput v2, v15, Lv/d;->B:I

    .line 975
    .line 976
    int-to-float v2, v6

    .line 977
    mul-float/2addr v5, v2

    .line 978
    float-to-int v4, v5

    .line 979
    if-eq v8, v1, :cond_35

    .line 980
    .line 981
    move v12, v0

    .line 982
    const/high16 v2, 0x3f800000    # 1.0f

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_36
    if-ne v8, v1, :cond_39

    .line 989
    .line 990
    if-ne v13, v1, :cond_39

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    iput v2, v15, Lv/d;->B:I

    .line 994
    .line 995
    const/4 v2, -0x1

    .line 996
    if-ne v9, v2, :cond_37

    .line 997
    .line 998
    const/high16 v2, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    div-float v14, v2, v5

    .line 1001
    .line 1002
    iput v14, v15, Lv/d;->C:F

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    :goto_1b
    iget v5, v15, Lv/d;->C:F

    .line 1008
    .line 1009
    int-to-float v3, v3

    .line 1010
    mul-float/2addr v5, v3

    .line 1011
    float-to-int v8, v5

    .line 1012
    if-eq v4, v1, :cond_38

    .line 1013
    .line 1014
    move/from16 v4, v24

    .line 1015
    .line 1016
    goto :goto_20

    .line 1017
    :cond_38
    move/from16 v4, v24

    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_39
    :goto_1c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    move/from16 v4, v24

    .line 1023
    .line 1024
    :goto_1d
    move/from16 v8, v26

    .line 1025
    .line 1026
    :goto_1e
    move/from16 v40, v8

    .line 1027
    .line 1028
    move/from16 v42, v12

    .line 1029
    .line 1030
    move/from16 v41, v13

    .line 1031
    .line 1032
    const/16 v38, 0x1

    .line 1033
    .line 1034
    goto :goto_21

    .line 1035
    :cond_3a
    move-object/from16 v39, v11

    .line 1036
    .line 1037
    :cond_3b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    move/from16 v4, v24

    .line 1040
    .line 1041
    :goto_1f
    move v0, v13

    .line 1042
    move/from16 v8, v26

    .line 1043
    .line 1044
    :goto_20
    move/from16 v41, v0

    .line 1045
    .line 1046
    move/from16 v40, v8

    .line 1047
    .line 1048
    move/from16 v42, v12

    .line 1049
    .line 1050
    const/16 v38, 0x0

    .line 1051
    .line 1052
    :goto_21
    iget-object v0, v15, Lv/d;->u:[I

    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    aput v42, v0, v1

    .line 1056
    .line 1057
    const/4 v1, 0x1

    .line 1058
    aput v41, v0, v1

    .line 1059
    .line 1060
    if-eqz v38, :cond_3d

    .line 1061
    .line 1062
    iget v0, v15, Lv/d;->B:I

    .line 1063
    .line 1064
    const/4 v1, -0x1

    .line 1065
    if-eqz v0, :cond_3c

    .line 1066
    .line 1067
    if-ne v0, v1, :cond_3e

    .line 1068
    .line 1069
    :cond_3c
    const/16 v37, 0x1

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :cond_3d
    const/4 v1, -0x1

    .line 1073
    :cond_3e
    const/16 v37, 0x0

    .line 1074
    .line 1075
    :goto_22
    if-eqz v38, :cond_40

    .line 1076
    .line 1077
    iget v0, v15, Lv/d;->B:I

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    if-eq v0, v3, :cond_3f

    .line 1081
    .line 1082
    if-ne v0, v1, :cond_40

    .line 1083
    .line 1084
    :cond_3f
    const/4 v0, 0x0

    .line 1085
    const/16 v43, 0x1

    .line 1086
    .line 1087
    goto :goto_23

    .line 1088
    :cond_40
    const/4 v0, 0x0

    .line 1089
    const/16 v43, 0x0

    .line 1090
    .line 1091
    :goto_23
    aget v1, v39, v0

    .line 1092
    .line 1093
    const/4 v0, 0x2

    .line 1094
    if-ne v1, v0, :cond_41

    .line 1095
    .line 1096
    instance-of v0, v15, Lv/e;

    .line 1097
    .line 1098
    if-eqz v0, :cond_41

    .line 1099
    .line 1100
    const/4 v9, 0x1

    .line 1101
    goto :goto_24

    .line 1102
    :cond_41
    const/4 v9, 0x0

    .line 1103
    :goto_24
    if-eqz v9, :cond_42

    .line 1104
    .line 1105
    const/4 v13, 0x0

    .line 1106
    goto :goto_25

    .line 1107
    :cond_42
    move v13, v4

    .line 1108
    :goto_25
    iget-object v14, v15, Lv/d;->R:Lv/c;

    .line 1109
    .line 1110
    invoke-virtual {v14}, Lv/c;->h()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const/4 v1, 0x1

    .line 1115
    xor-int/lit8 v44, v0, 0x1

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    aget-boolean v45, v22, v0

    .line 1119
    .line 1120
    aget-boolean v46, v22, v1

    .line 1121
    .line 1122
    iget v0, v15, Lv/d;->p:I

    .line 1123
    .line 1124
    iget-object v12, v15, Lv/d;->D:[I

    .line 1125
    .line 1126
    const/16 v47, 0x0

    .line 1127
    .line 1128
    const/4 v4, 0x2

    .line 1129
    if-eq v0, v4, :cond_4a

    .line 1130
    .line 1131
    iget-boolean v0, v15, Lv/d;->l:Z

    .line 1132
    .line 1133
    if-nez v0, :cond_4a

    .line 1134
    .line 1135
    if-eqz p2, :cond_46

    .line 1136
    .line 1137
    iget-object v0, v15, Lv/d;->d:Lw/l;

    .line 1138
    .line 1139
    if-eqz v0, :cond_46

    .line 1140
    .line 1141
    iget-object v1, v0, Lw/p;->h:Lw/f;

    .line 1142
    .line 1143
    iget-boolean v3, v1, Lw/f;->j:Z

    .line 1144
    .line 1145
    if-eqz v3, :cond_46

    .line 1146
    .line 1147
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 1148
    .line 1149
    iget-boolean v0, v0, Lw/f;->j:Z

    .line 1150
    .line 1151
    if-nez v0, :cond_43

    .line 1152
    .line 1153
    goto :goto_27

    .line 1154
    :cond_43
    if-eqz p2, :cond_45

    .line 1155
    .line 1156
    iget v0, v1, Lw/f;->g:I

    .line 1157
    .line 1158
    move-object/from16 v11, p1

    .line 1159
    .line 1160
    move v7, v2

    .line 1161
    move-object/from16 v8, v36

    .line 1162
    .line 1163
    invoke-virtual {v11, v8, v0}, Lt/d;->d(Lt/h;I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v15, Lv/d;->d:Lw/l;

    .line 1167
    .line 1168
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 1169
    .line 1170
    iget v0, v0, Lw/f;->g:I

    .line 1171
    .line 1172
    move-object/from16 v6, v35

    .line 1173
    .line 1174
    invoke-virtual {v11, v6, v0}, Lt/d;->d(Lt/h;I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v15, Lv/d;->V:Lv/d;

    .line 1178
    .line 1179
    if-eqz v0, :cond_44

    .line 1180
    .line 1181
    if-eqz v29, :cond_44

    .line 1182
    .line 1183
    const/4 v0, 0x0

    .line 1184
    aget-boolean v1, v34, v0

    .line 1185
    .line 1186
    if-eqz v1, :cond_44

    .line 1187
    .line 1188
    invoke-virtual/range {p0 .. p0}, Lv/d;->y()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_44

    .line 1193
    .line 1194
    iget-object v1, v15, Lv/d;->V:Lv/d;

    .line 1195
    .line 1196
    iget-object v1, v1, Lv/d;->M:Lv/c;

    .line 1197
    .line 1198
    invoke-virtual {v11, v1}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/16 v5, 0x8

    .line 1203
    .line 1204
    invoke-virtual {v11, v1, v6, v0, v5}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_26

    .line 1208
    :cond_44
    const/16 v5, 0x8

    .line 1209
    .line 1210
    :goto_26
    move-object/from16 v58, v6

    .line 1211
    .line 1212
    move-object/from16 v59, v8

    .line 1213
    .line 1214
    move-object/from16 v56, v10

    .line 1215
    .line 1216
    move-object/from16 v35, v14

    .line 1217
    .line 1218
    move-object/from16 v54, v23

    .line 1219
    .line 1220
    move-object/from16 v57, v27

    .line 1221
    .line 1222
    move-object/from16 v53, v32

    .line 1223
    .line 1224
    move-object/from16 v55, v33

    .line 1225
    .line 1226
    move-object/from16 v32, v39

    .line 1227
    .line 1228
    move-object/from16 v33, v12

    .line 1229
    .line 1230
    goto/16 :goto_2c

    .line 1231
    .line 1232
    :cond_45
    move-object/from16 v11, p1

    .line 1233
    .line 1234
    goto/16 :goto_2b

    .line 1235
    .line 1236
    :cond_46
    :goto_27
    move-object/from16 v11, p1

    .line 1237
    .line 1238
    move v7, v2

    .line 1239
    move-object/from16 v6, v35

    .line 1240
    .line 1241
    move-object/from16 v8, v36

    .line 1242
    .line 1243
    const/16 v5, 0x8

    .line 1244
    .line 1245
    iget-object v0, v15, Lv/d;->V:Lv/d;

    .line 1246
    .line 1247
    if-eqz v0, :cond_47

    .line 1248
    .line 1249
    iget-object v0, v0, Lv/d;->M:Lv/c;

    .line 1250
    .line 1251
    invoke-virtual {v11, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object/from16 v19, v0

    .line 1256
    .line 1257
    goto :goto_28

    .line 1258
    :cond_47
    move-object/from16 v19, v47

    .line 1259
    .line 1260
    :goto_28
    iget-object v0, v15, Lv/d;->V:Lv/d;

    .line 1261
    .line 1262
    if-eqz v0, :cond_48

    .line 1263
    .line 1264
    iget-object v0, v0, Lv/d;->K:Lv/c;

    .line 1265
    .line 1266
    invoke-virtual {v11, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 v18, v0

    .line 1271
    .line 1272
    goto :goto_29

    .line 1273
    :cond_48
    move-object/from16 v18, v47

    .line 1274
    .line 1275
    :goto_29
    const/16 v20, 0x0

    .line 1276
    .line 1277
    aget-boolean v22, v34, v20

    .line 1278
    .line 1279
    aget v35, v39, v20

    .line 1280
    .line 1281
    iget-object v3, v15, Lv/d;->K:Lv/c;

    .line 1282
    .line 1283
    iget-object v1, v15, Lv/d;->M:Lv/c;

    .line 1284
    .line 1285
    iget v0, v15, Lv/d;->a0:I

    .line 1286
    .line 1287
    iget v2, v15, Lv/d;->d0:I

    .line 1288
    .line 1289
    aget v36, v12, v20

    .line 1290
    .line 1291
    move/from16 v48, v2

    .line 1292
    .line 1293
    iget v2, v15, Lv/d;->f0:F

    .line 1294
    .line 1295
    const/16 v17, 0x1

    .line 1296
    .line 1297
    aget v4, v39, v17

    .line 1298
    .line 1299
    const/4 v7, 0x3

    .line 1300
    if-ne v4, v7, :cond_49

    .line 1301
    .line 1302
    move/from16 v49, v17

    .line 1303
    .line 1304
    goto :goto_2a

    .line 1305
    :cond_49
    move/from16 v49, v20

    .line 1306
    .line 1307
    :goto_2a
    iget v4, v15, Lv/d;->v:I

    .line 1308
    .line 1309
    move/from16 v24, v4

    .line 1310
    .line 1311
    iget v4, v15, Lv/d;->w:I

    .line 1312
    .line 1313
    move/from16 v25, v4

    .line 1314
    .line 1315
    iget v4, v15, Lv/d;->x:F

    .line 1316
    .line 1317
    move/from16 v26, v4

    .line 1318
    .line 1319
    const/4 v4, 0x1

    .line 1320
    move/from16 v16, v48

    .line 1321
    .line 1322
    move/from16 v48, v2

    .line 1323
    .line 1324
    move v2, v4

    .line 1325
    move/from16 v50, v0

    .line 1326
    .line 1327
    move-object/from16 v0, p0

    .line 1328
    .line 1329
    move-object/from16 v51, v1

    .line 1330
    .line 1331
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    move-object/from16 v52, v3

    .line 1334
    .line 1335
    move/from16 v3, v29

    .line 1336
    .line 1337
    move/from16 v4, v28

    .line 1338
    .line 1339
    move/from16 v17, v5

    .line 1340
    .line 1341
    move/from16 v5, v22

    .line 1342
    .line 1343
    move-object/from16 v17, v6

    .line 1344
    .line 1345
    move/from16 v7, v20

    .line 1346
    .line 1347
    move-object/from16 v6, v18

    .line 1348
    .line 1349
    move-object/from16 v53, v32

    .line 1350
    .line 1351
    move-object/from16 v7, v19

    .line 1352
    .line 1353
    move-object/from16 v18, v8

    .line 1354
    .line 1355
    move-object/from16 v54, v23

    .line 1356
    .line 1357
    move/from16 v8, v35

    .line 1358
    .line 1359
    move-object/from16 v55, v33

    .line 1360
    .line 1361
    move-object/from16 v56, v10

    .line 1362
    .line 1363
    move-object/from16 v10, v52

    .line 1364
    .line 1365
    move-object/from16 v57, v27

    .line 1366
    .line 1367
    move-object/from16 v32, v39

    .line 1368
    .line 1369
    move-object/from16 v11, v51

    .line 1370
    .line 1371
    move-object/from16 v33, v12

    .line 1372
    .line 1373
    move-object/from16 v58, v17

    .line 1374
    .line 1375
    move/from16 v12, v50

    .line 1376
    .line 1377
    move-object/from16 v59, v18

    .line 1378
    .line 1379
    move-object/from16 v35, v14

    .line 1380
    .line 1381
    move/from16 v14, v16

    .line 1382
    .line 1383
    move/from16 v15, v36

    .line 1384
    .line 1385
    move/from16 v16, v48

    .line 1386
    .line 1387
    move/from16 v17, v37

    .line 1388
    .line 1389
    move/from16 v18, v49

    .line 1390
    .line 1391
    move/from16 v19, v31

    .line 1392
    .line 1393
    move/from16 v20, v30

    .line 1394
    .line 1395
    move/from16 v21, v45

    .line 1396
    .line 1397
    move/from16 v22, v42

    .line 1398
    .line 1399
    move/from16 v23, v41

    .line 1400
    .line 1401
    move/from16 v27, v44

    .line 1402
    .line 1403
    invoke-virtual/range {v0 .. v27}, Lv/d;->e(Lt/d;ZZZZLt/h;Lt/h;IZLv/c;Lv/c;IIIIFZZZZZIIIIFZ)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_2c

    .line 1407
    :cond_4a
    :goto_2b
    move-object/from16 v56, v10

    .line 1408
    .line 1409
    move-object/from16 v54, v23

    .line 1410
    .line 1411
    move-object/from16 v57, v27

    .line 1412
    .line 1413
    move-object/from16 v53, v32

    .line 1414
    .line 1415
    move-object/from16 v55, v33

    .line 1416
    .line 1417
    move-object/from16 v58, v35

    .line 1418
    .line 1419
    move-object/from16 v59, v36

    .line 1420
    .line 1421
    move-object/from16 v32, v39

    .line 1422
    .line 1423
    move-object/from16 v33, v12

    .line 1424
    .line 1425
    move-object/from16 v35, v14

    .line 1426
    .line 1427
    :goto_2c
    if-eqz p2, :cond_4e

    .line 1428
    .line 1429
    move-object/from16 v15, p0

    .line 1430
    .line 1431
    iget-object v0, v15, Lv/d;->e:Lw/n;

    .line 1432
    .line 1433
    if-eqz v0, :cond_4d

    .line 1434
    .line 1435
    iget-object v1, v0, Lw/p;->h:Lw/f;

    .line 1436
    .line 1437
    iget-boolean v2, v1, Lw/f;->j:Z

    .line 1438
    .line 1439
    if-eqz v2, :cond_4d

    .line 1440
    .line 1441
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 1442
    .line 1443
    iget-boolean v0, v0, Lw/f;->j:Z

    .line 1444
    .line 1445
    if-eqz v0, :cond_4d

    .line 1446
    .line 1447
    iget v0, v1, Lw/f;->g:I

    .line 1448
    .line 1449
    move-object/from16 v14, p1

    .line 1450
    .line 1451
    move-object/from16 v13, v57

    .line 1452
    .line 1453
    invoke-virtual {v14, v13, v0}, Lt/d;->d(Lt/h;I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v15, Lv/d;->e:Lw/n;

    .line 1457
    .line 1458
    iget-object v0, v0, Lw/p;->i:Lw/f;

    .line 1459
    .line 1460
    iget v0, v0, Lw/f;->g:I

    .line 1461
    .line 1462
    move-object/from16 v12, v55

    .line 1463
    .line 1464
    invoke-virtual {v14, v12, v0}, Lt/d;->d(Lt/h;I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v15, Lv/d;->e:Lw/n;

    .line 1468
    .line 1469
    iget-object v0, v0, Lw/n;->k:Lw/f;

    .line 1470
    .line 1471
    iget v0, v0, Lw/f;->g:I

    .line 1472
    .line 1473
    move-object/from16 v1, v53

    .line 1474
    .line 1475
    invoke-virtual {v14, v1, v0}, Lt/d;->d(Lt/h;I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v15, Lv/d;->V:Lv/d;

    .line 1479
    .line 1480
    if-eqz v0, :cond_4c

    .line 1481
    .line 1482
    if-nez v30, :cond_4c

    .line 1483
    .line 1484
    if-eqz v28, :cond_4c

    .line 1485
    .line 1486
    const/4 v11, 0x1

    .line 1487
    aget-boolean v2, v34, v11

    .line 1488
    .line 1489
    if-eqz v2, :cond_4b

    .line 1490
    .line 1491
    iget-object v0, v0, Lv/d;->N:Lv/c;

    .line 1492
    .line 1493
    invoke-virtual {v14, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/16 v2, 0x8

    .line 1498
    .line 1499
    const/4 v10, 0x0

    .line 1500
    invoke-virtual {v14, v0, v12, v10, v2}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_2d

    .line 1504
    :cond_4b
    const/16 v2, 0x8

    .line 1505
    .line 1506
    const/4 v10, 0x0

    .line 1507
    goto :goto_2d

    .line 1508
    :cond_4c
    const/16 v2, 0x8

    .line 1509
    .line 1510
    const/4 v10, 0x0

    .line 1511
    const/4 v11, 0x1

    .line 1512
    :goto_2d
    move v5, v10

    .line 1513
    goto :goto_2f

    .line 1514
    :cond_4d
    move-object/from16 v14, p1

    .line 1515
    .line 1516
    move-object/from16 v1, v53

    .line 1517
    .line 1518
    move-object/from16 v12, v55

    .line 1519
    .line 1520
    move-object/from16 v13, v57

    .line 1521
    .line 1522
    const/16 v2, 0x8

    .line 1523
    .line 1524
    const/4 v10, 0x0

    .line 1525
    const/4 v11, 0x1

    .line 1526
    goto :goto_2e

    .line 1527
    :cond_4e
    const/16 v2, 0x8

    .line 1528
    .line 1529
    const/4 v10, 0x0

    .line 1530
    const/4 v11, 0x1

    .line 1531
    move-object/from16 v15, p0

    .line 1532
    .line 1533
    move-object/from16 v14, p1

    .line 1534
    .line 1535
    move-object/from16 v1, v53

    .line 1536
    .line 1537
    move-object/from16 v12, v55

    .line 1538
    .line 1539
    move-object/from16 v13, v57

    .line 1540
    .line 1541
    :goto_2e
    move v5, v11

    .line 1542
    :goto_2f
    iget v0, v15, Lv/d;->q:I

    .line 1543
    .line 1544
    const/4 v3, 0x2

    .line 1545
    if-ne v0, v3, :cond_4f

    .line 1546
    .line 1547
    move v6, v10

    .line 1548
    goto :goto_30

    .line 1549
    :cond_4f
    move v6, v5

    .line 1550
    :goto_30
    if-eqz v6, :cond_5a

    .line 1551
    .line 1552
    iget-boolean v0, v15, Lv/d;->m:Z

    .line 1553
    .line 1554
    if-nez v0, :cond_5a

    .line 1555
    .line 1556
    aget v0, v32, v11

    .line 1557
    .line 1558
    if-ne v0, v3, :cond_50

    .line 1559
    .line 1560
    instance-of v0, v15, Lv/e;

    .line 1561
    .line 1562
    if-eqz v0, :cond_50

    .line 1563
    .line 1564
    move v9, v11

    .line 1565
    goto :goto_31

    .line 1566
    :cond_50
    move v9, v10

    .line 1567
    :goto_31
    if-eqz v9, :cond_51

    .line 1568
    .line 1569
    move/from16 v40, v10

    .line 1570
    .line 1571
    :cond_51
    iget-object v0, v15, Lv/d;->V:Lv/d;

    .line 1572
    .line 1573
    if-eqz v0, :cond_52

    .line 1574
    .line 1575
    iget-object v0, v0, Lv/d;->N:Lv/c;

    .line 1576
    .line 1577
    invoke-virtual {v14, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    move-object v7, v0

    .line 1582
    goto :goto_32

    .line 1583
    :cond_52
    move-object/from16 v7, v47

    .line 1584
    .line 1585
    :goto_32
    iget-object v0, v15, Lv/d;->V:Lv/d;

    .line 1586
    .line 1587
    if-eqz v0, :cond_53

    .line 1588
    .line 1589
    iget-object v0, v0, Lv/d;->L:Lv/c;

    .line 1590
    .line 1591
    invoke-virtual {v14, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    move-object v6, v0

    .line 1596
    goto :goto_33

    .line 1597
    :cond_53
    move-object/from16 v6, v47

    .line 1598
    .line 1599
    :goto_33
    iget v0, v15, Lv/d;->c0:I

    .line 1600
    .line 1601
    if-gtz v0, :cond_54

    .line 1602
    .line 1603
    iget v3, v15, Lv/d;->i0:I

    .line 1604
    .line 1605
    if-ne v3, v2, :cond_58

    .line 1606
    .line 1607
    :cond_54
    move-object/from16 v3, v54

    .line 1608
    .line 1609
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 1610
    .line 1611
    if-eqz v4, :cond_56

    .line 1612
    .line 1613
    invoke-virtual {v14, v1, v13, v0, v2}, Lt/d;->e(Lt/h;Lt/h;II)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v3, Lv/c;->f:Lv/c;

    .line 1617
    .line 1618
    invoke-virtual {v14, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    invoke-virtual {v14, v1, v0, v3, v2}, Lt/d;->e(Lt/h;Lt/h;II)V

    .line 1627
    .line 1628
    .line 1629
    if-eqz v28, :cond_55

    .line 1630
    .line 1631
    move-object/from16 v0, v56

    .line 1632
    .line 1633
    invoke-virtual {v14, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const/4 v1, 0x5

    .line 1638
    invoke-virtual {v14, v7, v0, v10, v1}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 1639
    .line 1640
    .line 1641
    :cond_55
    move/from16 v27, v10

    .line 1642
    .line 1643
    goto :goto_35

    .line 1644
    :cond_56
    iget v4, v15, Lv/d;->i0:I

    .line 1645
    .line 1646
    if-ne v4, v2, :cond_57

    .line 1647
    .line 1648
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    invoke-virtual {v14, v1, v13, v0, v2}, Lt/d;->e(Lt/h;Lt/h;II)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_34

    .line 1656
    :cond_57
    invoke-virtual {v14, v1, v13, v0, v2}, Lt/d;->e(Lt/h;Lt/h;II)V

    .line 1657
    .line 1658
    .line 1659
    :cond_58
    :goto_34
    move/from16 v27, v44

    .line 1660
    .line 1661
    :goto_35
    aget-boolean v5, v34, v11

    .line 1662
    .line 1663
    aget v8, v32, v11

    .line 1664
    .line 1665
    iget-object v4, v15, Lv/d;->L:Lv/c;

    .line 1666
    .line 1667
    iget-object v3, v15, Lv/d;->N:Lv/c;

    .line 1668
    .line 1669
    iget v1, v15, Lv/d;->b0:I

    .line 1670
    .line 1671
    iget v0, v15, Lv/d;->e0:I

    .line 1672
    .line 1673
    aget v16, v33, v11

    .line 1674
    .line 1675
    iget v2, v15, Lv/d;->g0:F

    .line 1676
    .line 1677
    aget v11, v32, v10

    .line 1678
    .line 1679
    const/4 v10, 0x3

    .line 1680
    if-ne v11, v10, :cond_59

    .line 1681
    .line 1682
    const/16 v19, 0x1

    .line 1683
    .line 1684
    goto :goto_36

    .line 1685
    :cond_59
    const/16 v19, 0x0

    .line 1686
    .line 1687
    :goto_36
    iget v10, v15, Lv/d;->y:I

    .line 1688
    .line 1689
    move/from16 v24, v10

    .line 1690
    .line 1691
    iget v10, v15, Lv/d;->z:I

    .line 1692
    .line 1693
    move/from16 v25, v10

    .line 1694
    .line 1695
    iget v10, v15, Lv/d;->A:F

    .line 1696
    .line 1697
    move/from16 v26, v10

    .line 1698
    .line 1699
    const/4 v10, 0x0

    .line 1700
    move/from16 v17, v2

    .line 1701
    .line 1702
    move v2, v10

    .line 1703
    move/from16 v20, v0

    .line 1704
    .line 1705
    move-object/from16 v0, p0

    .line 1706
    .line 1707
    move/from16 v21, v1

    .line 1708
    .line 1709
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    move-object v11, v3

    .line 1712
    move/from16 v3, v28

    .line 1713
    .line 1714
    move-object v10, v4

    .line 1715
    move/from16 v4, v29

    .line 1716
    .line 1717
    move-object/from16 v60, v12

    .line 1718
    .line 1719
    move/from16 v12, v21

    .line 1720
    .line 1721
    move-object/from16 v61, v13

    .line 1722
    .line 1723
    move/from16 v13, v40

    .line 1724
    .line 1725
    move/from16 v14, v20

    .line 1726
    .line 1727
    move/from16 v15, v16

    .line 1728
    .line 1729
    move/from16 v16, v17

    .line 1730
    .line 1731
    move/from16 v17, v43

    .line 1732
    .line 1733
    move/from16 v18, v19

    .line 1734
    .line 1735
    move/from16 v19, v30

    .line 1736
    .line 1737
    move/from16 v20, v31

    .line 1738
    .line 1739
    move/from16 v21, v46

    .line 1740
    .line 1741
    move/from16 v22, v41

    .line 1742
    .line 1743
    move/from16 v23, v42

    .line 1744
    .line 1745
    invoke-virtual/range {v0 .. v27}, Lv/d;->e(Lt/d;ZZZZLt/h;Lt/h;IZLv/c;Lv/c;IIIIFZZZZZIIIIFZ)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_37

    .line 1749
    :cond_5a
    move-object/from16 v60, v12

    .line 1750
    .line 1751
    move-object/from16 v61, v13

    .line 1752
    .line 1753
    :goto_37
    if-eqz v38, :cond_5c

    .line 1754
    .line 1755
    move-object/from16 v0, p0

    .line 1756
    .line 1757
    iget v1, v0, Lv/d;->B:I

    .line 1758
    .line 1759
    const/high16 v2, -0x40800000    # -1.0f

    .line 1760
    .line 1761
    const/4 v3, 0x1

    .line 1762
    if-ne v1, v3, :cond_5b

    .line 1763
    .line 1764
    iget v1, v0, Lv/d;->C:F

    .line 1765
    .line 1766
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()Lt/b;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    iget-object v4, v3, Lt/b;->d:Lt/b$a;

    .line 1771
    .line 1772
    move-object/from16 v5, v60

    .line 1773
    .line 1774
    invoke-interface {v4, v5, v2}, Lt/b$a;->d(Lt/h;F)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v3, Lt/b;->d:Lt/b$a;

    .line 1778
    .line 1779
    move-object/from16 v4, v61

    .line 1780
    .line 1781
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1782
    .line 1783
    invoke-interface {v2, v4, v6}, Lt/b$a;->d(Lt/h;F)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v3, Lt/b;->d:Lt/b$a;

    .line 1787
    .line 1788
    move-object/from16 v7, v58

    .line 1789
    .line 1790
    invoke-interface {v2, v7, v1}, Lt/b$a;->d(Lt/h;F)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v3, Lt/b;->d:Lt/b$a;

    .line 1794
    .line 1795
    neg-float v1, v1

    .line 1796
    move-object/from16 v8, v59

    .line 1797
    .line 1798
    invoke-interface {v2, v8, v1}, Lt/b$a;->d(Lt/h;F)V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    invoke-virtual {v1, v3}, Lt/d;->c(Lt/b;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_38

    .line 1807
    :cond_5b
    move-object/from16 v1, p1

    .line 1808
    .line 1809
    move-object/from16 v7, v58

    .line 1810
    .line 1811
    move-object/from16 v8, v59

    .line 1812
    .line 1813
    move-object/from16 v5, v60

    .line 1814
    .line 1815
    move-object/from16 v4, v61

    .line 1816
    .line 1817
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1818
    .line 1819
    iget v3, v0, Lv/d;->C:F

    .line 1820
    .line 1821
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()Lt/b;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    iget-object v10, v9, Lt/b;->d:Lt/b$a;

    .line 1826
    .line 1827
    invoke-interface {v10, v7, v2}, Lt/b$a;->d(Lt/h;F)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v2, v9, Lt/b;->d:Lt/b$a;

    .line 1831
    .line 1832
    invoke-interface {v2, v8, v6}, Lt/b$a;->d(Lt/h;F)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v2, v9, Lt/b;->d:Lt/b$a;

    .line 1836
    .line 1837
    invoke-interface {v2, v5, v3}, Lt/b$a;->d(Lt/h;F)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v9, Lt/b;->d:Lt/b$a;

    .line 1841
    .line 1842
    neg-float v3, v3

    .line 1843
    invoke-interface {v2, v4, v3}, Lt/b$a;->d(Lt/h;F)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1, v9}, Lt/d;->c(Lt/b;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_38

    .line 1850
    :cond_5c
    move-object/from16 v0, p0

    .line 1851
    .line 1852
    move-object/from16 v1, p1

    .line 1853
    .line 1854
    :goto_38
    invoke-virtual/range {v35 .. v35}, Lv/c;->h()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-eqz v2, :cond_5d

    .line 1859
    .line 1860
    move-object/from16 v2, v35

    .line 1861
    .line 1862
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 1863
    .line 1864
    iget-object v3, v3, Lv/c;->d:Lv/d;

    .line 1865
    .line 1866
    iget v4, v0, Lv/d;->E:F

    .line 1867
    .line 1868
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1869
    .line 1870
    add-float/2addr v4, v5

    .line 1871
    float-to-double v4, v4

    .line 1872
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v4

    .line 1876
    double-to-float v4, v4

    .line 1877
    invoke-virtual {v2}, Lv/c;->e()I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    sget-object v5, Lv/c$a;->a:Lv/c$a;

    .line 1882
    .line 1883
    invoke-virtual {v0, v5}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    invoke-virtual {v1, v6}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    sget-object v7, Lv/c$a;->b:Lv/c$a;

    .line 1892
    .line 1893
    invoke-virtual {v0, v7}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v8

    .line 1897
    invoke-virtual {v1, v8}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    sget-object v9, Lv/c$a;->c:Lv/c$a;

    .line 1902
    .line 1903
    invoke-virtual {v0, v9}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    invoke-virtual {v1, v10}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    sget-object v11, Lv/c$a;->d:Lv/c$a;

    .line 1912
    .line 1913
    invoke-virtual {v0, v11}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    invoke-virtual {v1, v12}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v12

    .line 1921
    invoke-virtual {v3, v5}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    invoke-virtual {v1, v5}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    invoke-virtual {v3, v7}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    invoke-virtual {v1, v7}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    invoke-virtual {v3, v9}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    invoke-virtual {v1, v9}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v9

    .line 1945
    invoke-virtual {v3, v11}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    invoke-virtual {v1, v3}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()Lt/b;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v11

    .line 1957
    float-to-double v13, v4

    .line 1958
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v15

    .line 1962
    move-object v4, v9

    .line 1963
    move-object/from16 p2, v10

    .line 1964
    .line 1965
    int-to-double v9, v2

    .line 1966
    move-object/from16 v17, v4

    .line 1967
    .line 1968
    move-object v2, v5

    .line 1969
    mul-double v4, v15, v9

    .line 1970
    .line 1971
    double-to-float v4, v4

    .line 1972
    iget-object v5, v11, Lt/b;->d:Lt/b$a;

    .line 1973
    .line 1974
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1975
    .line 1976
    invoke-interface {v5, v7, v15}, Lt/b$a;->d(Lt/h;F)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v5, v11, Lt/b;->d:Lt/b$a;

    .line 1980
    .line 1981
    invoke-interface {v5, v3, v15}, Lt/b$a;->d(Lt/h;F)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v3, v11, Lt/b;->d:Lt/b$a;

    .line 1985
    .line 1986
    const/high16 v5, -0x41000000    # -0.5f

    .line 1987
    .line 1988
    invoke-interface {v3, v8, v5}, Lt/b$a;->d(Lt/h;F)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v3, v11, Lt/b;->d:Lt/b$a;

    .line 1992
    .line 1993
    invoke-interface {v3, v12, v5}, Lt/b$a;->d(Lt/h;F)V

    .line 1994
    .line 1995
    .line 1996
    neg-float v3, v4

    .line 1997
    iput v3, v11, Lt/b;->b:F

    .line 1998
    .line 1999
    invoke-virtual {v1, v11}, Lt/d;->c(Lt/b;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()Lt/b;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v7

    .line 2010
    mul-double/2addr v7, v9

    .line 2011
    double-to-float v4, v7

    .line 2012
    iget-object v7, v3, Lt/b;->d:Lt/b$a;

    .line 2013
    .line 2014
    invoke-interface {v7, v2, v15}, Lt/b$a;->d(Lt/h;F)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v2, v3, Lt/b;->d:Lt/b$a;

    .line 2018
    .line 2019
    move-object/from16 v7, v17

    .line 2020
    .line 2021
    invoke-interface {v2, v7, v15}, Lt/b$a;->d(Lt/h;F)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v2, v3, Lt/b;->d:Lt/b$a;

    .line 2025
    .line 2026
    invoke-interface {v2, v6, v5}, Lt/b$a;->d(Lt/h;F)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v2, v3, Lt/b;->d:Lt/b$a;

    .line 2030
    .line 2031
    move-object/from16 v6, p2

    .line 2032
    .line 2033
    invoke-interface {v2, v6, v5}, Lt/b$a;->d(Lt/h;F)V

    .line 2034
    .line 2035
    .line 2036
    neg-float v2, v4

    .line 2037
    iput v2, v3, Lt/b;->b:F

    .line 2038
    .line 2039
    invoke-virtual {v1, v3}, Lt/d;->c(Lt/b;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_5d
    const/4 v1, 0x0

    .line 2043
    iput-boolean v1, v0, Lv/d;->l:Z

    .line 2044
    .line 2045
    iput-boolean v1, v0, Lv/d;->m:Z

    .line 2046
    .line 2047
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/d;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e(Lt/d;ZZZZLt/h;Lt/h;IZLv/c;Lv/c;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lv/c;->f:Lv/c;

    .line 4
    invoke-virtual {v10, v6}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lv/c;->f:Lv/c;

    .line 6
    invoke-virtual {v10, v6}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lv/c;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lv/c;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Lv/d;->R:Lv/c;

    invoke-virtual {v12}, Lv/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_64

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget v11, v0, Lv/d;->i:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v6, v0, Lv/d;->i:I

    move/from16 p13, v11

    const/16 v21, 0x0

    .line 12
    :cond_5
    iget v11, v0, Lv/d;->j:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v6, v0, Lv/d;->j:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    .line 14
    :goto_4
    iget v6, v0, Lv/d;->i0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    .line 15
    invoke-virtual {v10, v9, v11}, Lt/d;->d(Lt/h;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, Lv/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lt/d;->e(Lt/h;Lt/h;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_7
    if-nez v21, :cond_e

    if-eqz p9, :cond_c

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v11, v5}, Lt/d;->e(Lt/h;Lt/h;II)V

    if-lez v15, :cond_b

    .line 18
    invoke-virtual {v10, v8, v9, v15, v12}, Lt/d;->f(Lt/h;Lt/h;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 19
    invoke-virtual {v10, v8, v9, v1, v12}, Lt/d;->g(Lt/h;Lt/h;II)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x3

    .line 20
    invoke-virtual {v10, v8, v9, v6, v12}, Lt/d;->e(Lt/h;Lt/h;II)V

    :cond_d
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_11

    if-nez p17, :cond_11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_f

    if-nez v14, :cond_11

    .line 21
    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v5, v6}, Lt/d;->e(Lt/h;Lt/h;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v11, -0x2

    if-ne v3, v11, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v11, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v11, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v3, v11}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 25
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v11, 0x1

    if-ne v14, v11, :cond_16

    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_17

    const/16 v11, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v4, v11}, Lt/d;->g(Lt/h;Lt/h;II)V

    goto :goto_b

    :cond_17
    const/16 v11, 0x8

    .line 27
    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_18
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v6, v11}, Lt/d;->e(Lt/h;Lt/h;II)V

    goto :goto_8

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v6, v5}, Lt/d;->e(Lt/h;Lt/h;II)V

    .line 30
    invoke-virtual {v10, v8, v9, v6, v11}, Lt/d;->g(Lt/h;Lt/h;II)V

    goto :goto_8

    :cond_1a
    const/4 v5, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v6, v5}, Lt/d;->e(Lt/h;Lt/h;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v6, v11}, Lt/d;->g(Lt/h;Lt/h;II)V

    goto :goto_8

    :cond_1b
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1f

    .line 33
    sget-object v6, Lv/c$a;->b:Lv/c$a;

    sget-object v11, Lv/c$a;->d:Lv/c$a;

    iget-object v12, v13, Lv/c;->e:Lv/c$a;

    if-eq v12, v6, :cond_1d

    if-ne v12, v11, :cond_1c

    goto :goto_d

    .line 34
    :cond_1c
    iget-object v6, v0, Lv/d;->V:Lv/d;

    sget-object v11, Lv/c$a;->a:Lv/c$a;

    invoke-virtual {v6, v11}, Lv/d;->j(Lv/c$a;)Lv/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    move-result-object v6

    .line 35
    iget-object v11, v0, Lv/d;->V:Lv/d;

    sget-object v12, Lv/c$a;->c:Lv/c$a;

    invoke-virtual {v11, v12}, Lv/d;->j(Lv/c$a;)Lv/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    move-result-object v11

    goto :goto_e

    .line 36
    :cond_1d
    :goto_d
    iget-object v12, v0, Lv/d;->V:Lv/d;

    invoke-virtual {v12, v6}, Lv/d;->j(Lv/c$a;)Lv/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    move-result-object v6

    .line 37
    iget-object v12, v0, Lv/d;->V:Lv/d;

    invoke-virtual {v12, v11}, Lv/d;->j(Lv/c$a;)Lv/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    move-result-object v11

    .line 38
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()Lt/b;

    move-result-object v12

    .line 39
    iget-object v1, v12, Lt/b;->d:Lt/b$a;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lt/b$a;->d(Lt/h;F)V

    .line 40
    iget-object v1, v12, Lt/b;->d:Lt/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lt/b$a;->d(Lt/h;F)V

    .line 41
    iget-object v1, v12, Lt/b;->d:Lt/b$a;

    invoke-interface {v1, v11, v5}, Lt/b$a;->d(Lt/h;F)V

    .line 42
    iget-object v1, v12, Lt/b;->d:Lt/b$a;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lt/b$a;->d(Lt/h;F)V

    .line 43
    invoke-virtual {v10, v12}, Lt/d;->c(Lt/b;)V

    if-eqz p3, :cond_1e

    const/16 v21, 0x0

    :cond_1e
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1f
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_20

    goto/16 :goto_34

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v22, :cond_21

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_30

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 44
    iget-object v1, v13, Lv/c;->f:Lv/c;

    iget-object v1, v1, Lv/c;->d:Lv/d;

    if-eqz p3, :cond_22

    .line 45
    instance-of v1, v1, Lv/a;

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    goto :goto_11

    :cond_22
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_23
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 46
    invoke-virtual/range {p11 .. p11}, Lv/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lt/d;->e(Lt/h;Lt/h;II)V

    if-eqz p3, :cond_5b

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v10, v9, v5, v2, v1}, Lt/d;->f(Lt/h;Lt/h;II)V

    move-object/from16 v14, p11

    move v3, v1

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_30

    :cond_24
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_5b

    if-eqz v17, :cond_5b

    .line 48
    iget-object v2, v13, Lv/c;->f:Lv/c;

    iget-object v3, v2, Lv/c;->d:Lv/d;

    move-object/from16 v2, p11

    .line 49
    iget-object v1, v2, Lv/c;->f:Lv/c;

    iget-object v1, v1, Lv/c;->d:Lv/d;

    .line 50
    iget-object v13, v0, Lv/d;->V:Lv/d;

    const/16 v16, 0x6

    if-eqz v21, :cond_3a

    if-nez v14, :cond_29

    if-nez v4, :cond_26

    if-nez v12, :cond_26

    .line 51
    iget-boolean v4, v7, Lt/h;->f:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lt/h;->f:Z

    if-eqz v4, :cond_25

    .line 52
    invoke-virtual/range {p10 .. p10}, Lv/c;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lt/d;->e(Lt/h;Lt/h;II)V

    .line 53
    invoke-virtual/range {p11 .. p11}, Lv/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lt/d;->e(Lt/h;Lt/h;II)V

    return-void

    :cond_25
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_26
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 54
    :goto_12
    instance-of v4, v3, Lv/a;

    if-nez v4, :cond_28

    instance-of v4, v1, Lv/a;

    if-eqz v4, :cond_27

    goto :goto_13

    :cond_27
    move/from16 v4, v16

    move/from16 v15, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v19

    move/from16 v19, p2

    goto :goto_17

    :cond_28
    :goto_13
    move/from16 v4, v16

    move/from16 v15, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_29
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2c

    .line 55
    instance-of v4, v3, Lv/a;

    if-nez v4, :cond_2b

    instance-of v4, v1, Lv/a;

    if-eqz v4, :cond_2a

    goto :goto_14

    :cond_2a
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_2b
    :goto_14
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_15

    :cond_2c
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2d

    move/from16 v17, v14

    move/from16 v4, v16

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2d
    const/4 v15, 0x3

    if-ne v14, v15, :cond_39

    .line 56
    iget v15, v0, Lv/d;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_30

    move-object/from16 v14, p7

    if-eqz p20, :cond_2f

    if-eqz p3, :cond_2e

    const/4 v4, 0x5

    goto :goto_18

    :cond_2e
    const/4 v4, 0x4

    goto :goto_18

    :cond_2f
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_30
    if-eqz p17, :cond_34

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_32

    const/4 v4, 0x1

    if-ne v14, v4, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v4, 0x0

    goto :goto_1c

    :cond_32
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_33

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_33
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    move/from16 v4, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_34
    if-lez v4, :cond_35

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_19

    :cond_35
    if-nez v4, :cond_38

    if-nez v12, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_36
    if-eq v3, v13, :cond_37

    if-eq v1, v13, :cond_37

    const/4 v4, 0x4

    goto :goto_1e

    :cond_37
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    move/from16 v4, v16

    goto :goto_1f

    :cond_38
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_39
    move/from16 v17, v14

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_3a
    move/from16 v17, v14

    .line 57
    iget-boolean v4, v7, Lt/h;->f:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v6, Lt/h;->f:Z

    if-eqz v4, :cond_3d

    .line 58
    invoke-virtual/range {p10 .. p10}, Lv/c;->e()I

    move-result v1

    .line 59
    invoke-virtual/range {p11 .. p11}, Lv/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 60
    invoke-virtual/range {p17 .. p25}, Lt/d;->b(Lt/h;Lt/h;IFLt/h;Lt/h;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    .line 61
    iget-object v1, v2, Lv/c;->f:Lv/c;

    if-eqz v1, :cond_3b

    .line 62
    invoke-virtual/range {p11 .. p11}, Lv/c;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3b
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3c

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v10, v14, v8, v11, v1}, Lt/d;->f(Lt/h;Lt/h;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3e

    if-ne v7, v6, :cond_3e

    if-eq v3, v13, :cond_3e

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3e
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_40

    if-nez v21, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v7, v5, :cond_3f

    if-ne v6, v14, :cond_3f

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3f
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    .line 64
    :goto_24
    invoke-virtual/range {p10 .. p10}, Lv/c;->e()I

    move-result v4

    .line 65
    invoke-virtual/range {p11 .. p11}, Lv/c;->e()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    .line 66
    invoke-virtual/range {v1 .. v9}, Lt/d;->b(Lt/h;Lt/h;IFLt/h;Lt/h;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_40
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    .line 67
    :goto_25
    iget v2, v0, Lv/d;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_43

    .line 68
    iget-object v2, v14, Lv/c;->a:Ljava/util/HashSet;

    if-nez v2, :cond_41

    goto :goto_26

    .line 69
    :cond_41
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_42

    const/4 v2, 0x1

    goto :goto_27

    :cond_42
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_43

    return-void

    :cond_43
    if-eqz v25, :cond_47

    if-eqz v1, :cond_45

    move-object/from16 v2, p9

    if-eq v12, v2, :cond_46

    if-nez v21, :cond_46

    .line 70
    instance-of v3, v11, Lv/a;

    if-nez v3, :cond_44

    instance-of v3, v15, Lv/a;

    if-eqz v3, :cond_46

    :cond_44
    move/from16 v4, v16

    goto :goto_28

    :cond_45
    move-object/from16 v2, p9

    .line 71
    :cond_46
    :goto_28
    invoke-virtual/range {p10 .. p10}, Lv/c;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 72
    invoke-virtual/range {p11 .. p11}, Lv/c;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Lt/d;->g(Lt/h;Lt/h;II)V

    goto :goto_29

    :cond_47
    move-object/from16 v2, p9

    move-object/from16 v5, v27

    :goto_29
    if-eqz v1, :cond_48

    if-eqz p21, :cond_48

    .line 73
    instance-of v3, v11, Lv/a;

    if-nez v3, :cond_48

    instance-of v3, v15, Lv/a;

    if-nez v3, :cond_48

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_49

    move/from16 v4, v16

    move v6, v4

    const/16 v20, 0x1

    goto :goto_2a

    :cond_48
    move-object/from16 v3, p15

    :cond_49
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_2a
    if-eqz v20, :cond_56

    if-eqz v24, :cond_52

    if-eqz p20, :cond_4a

    if-eqz p4, :cond_52

    :cond_4a
    if-eq v11, v3, :cond_4c

    if-ne v15, v3, :cond_4b

    goto :goto_2b

    :cond_4b
    move/from16 v16, v6

    .line 74
    :cond_4c
    :goto_2b
    instance-of v7, v11, Lv/g;

    if-nez v7, :cond_4d

    instance-of v7, v15, Lv/g;

    if-eqz v7, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    .line 75
    :cond_4e
    instance-of v7, v11, Lv/a;

    if-nez v7, :cond_4f

    instance-of v7, v15, Lv/a;

    if-eqz v7, :cond_50

    :cond_4f
    const/16 v16, 0x5

    :cond_50
    if-eqz p20, :cond_51

    const/4 v7, 0x5

    goto :goto_2c

    :cond_51
    move/from16 v7, v16

    .line 76
    :goto_2c
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_52
    if-eqz v1, :cond_55

    .line 77
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_54

    if-nez p20, :cond_54

    if-eq v11, v3, :cond_53

    if-ne v15, v3, :cond_54

    :cond_53
    const/4 v11, 0x4

    goto :goto_2d

    :cond_54
    move v11, v4

    goto :goto_2d

    :cond_55
    move v11, v6

    .line 78
    :goto_2d
    invoke-virtual/range {p10 .. p10}, Lv/c;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Lt/d;->e(Lt/h;Lt/h;II)V

    .line 79
    invoke-virtual/range {p11 .. p11}, Lv/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Lt/d;->e(Lt/h;Lt/h;II)V

    :cond_56
    if-eqz v1, :cond_58

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_57

    .line 80
    invoke-virtual/range {p10 .. p10}, Lv/c;->e()I

    move-result v6

    goto :goto_2e

    :cond_57
    const/4 v6, 0x0

    :goto_2e
    if-eq v4, v3, :cond_58

    const/4 v4, 0x5

    .line 81
    invoke-virtual {v10, v13, v3, v6, v4}, Lt/d;->f(Lt/h;Lt/h;II)V

    :cond_58
    if-eqz v1, :cond_5a

    if-eqz v21, :cond_5a

    if-nez p14, :cond_5a

    if-nez p8, :cond_5a

    if-eqz v21, :cond_59

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_59

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v10, v5, v13, v4, v3}, Lt/d;->f(Lt/h;Lt/h;II)V

    goto :goto_2f

    :cond_59
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 83
    invoke-virtual {v10, v5, v13, v4, v3}, Lt/d;->f(Lt/h;Lt/h;II)V

    goto :goto_31

    :cond_5a
    :goto_2f
    const/4 v3, 0x5

    goto :goto_31

    :cond_5b
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_30
    move/from16 v1, p3

    :goto_31
    move v11, v3

    :goto_32
    if-eqz v1, :cond_5d

    if-eqz p5, :cond_5d

    .line 84
    iget-object v1, v14, Lv/c;->f:Lv/c;

    if-eqz v1, :cond_5c

    .line 85
    invoke-virtual/range {p11 .. p11}, Lv/c;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_33

    :cond_5c
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_33
    if-eq v2, v4, :cond_5d

    .line 86
    invoke-virtual {v10, v4, v5, v1, v11}, Lt/d;->f(Lt/h;Lt/h;II)V

    :cond_5d
    return-void

    :cond_5e
    :goto_34
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v10, v13, v3, v6, v1}, Lt/d;->f(Lt/h;Lt/h;II)V

    .line 88
    iget-object v1, v0, Lv/d;->O:Lv/c;

    if-nez p2, :cond_60

    iget-object v3, v1, Lv/c;->f:Lv/c;

    if-nez v3, :cond_5f

    goto :goto_35

    :cond_5f
    const/4 v11, 0x0

    goto :goto_36

    :cond_60
    :goto_35
    const/4 v11, 0x1

    :goto_36
    if-nez p2, :cond_62

    .line 89
    iget-object v1, v1, Lv/c;->f:Lv/c;

    if-eqz v1, :cond_62

    .line 90
    iget-object v1, v1, Lv/c;->d:Lv/d;

    iget v3, v1, Lv/d;->Y:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_61

    iget-object v1, v1, Lv/d;->r0:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_61

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_61

    move v11, v3

    goto :goto_37

    :cond_61
    const/4 v11, 0x0

    :cond_62
    :goto_37
    if-eqz v11, :cond_63

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v10, v4, v5, v2, v1}, Lt/d;->f(Lt/h;Lt/h;II)V

    :cond_63
    return-void

    :cond_64
    const/4 v1, 0x0

    .line 92
    throw v1
.end method

.method public final f(Lv/c$a;Lv/d;Lv/c$a;I)V
    .locals 10

    .line 1
    sget-object v0, Lv/c$a;->f:Lv/c$a;

    .line 2
    .line 3
    sget-object v1, Lv/c$a;->h:Lv/c$a;

    .line 4
    .line 5
    sget-object v2, Lv/c$a;->g:Lv/c$a;

    .line 6
    .line 7
    sget-object v3, Lv/c$a;->a:Lv/c$a;

    .line 8
    .line 9
    sget-object v4, Lv/c$a;->b:Lv/c$a;

    .line 10
    .line 11
    sget-object v5, Lv/c$a;->c:Lv/c$a;

    .line 12
    .line 13
    sget-object v6, Lv/c$a;->d:Lv/c$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lv/c;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lv/c;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lv/c;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lv/c;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, v6, p2, v6, v7}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    if-eqz v9, :cond_1c

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catchall_0
    move-exception p1

    .line 134
    throw p1

    .line 135
    :cond_8
    if-eq p3, v3, :cond_b

    .line 136
    .line 137
    if-ne p3, v5, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    if-eq p3, v4, :cond_a

    .line 141
    .line 142
    if-ne p3, v6, :cond_1c

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6, p2, p3, v7}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5, p2, p3, v7}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_c
    if-ne p1, v2, :cond_e

    .line 183
    .line 184
    if-eq p3, v3, :cond_d

    .line 185
    .line 186
    if-ne p3, v5, :cond_e

    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0, v3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, v5}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_e
    if-ne p1, v1, :cond_10

    .line 216
    .line 217
    if-eq p3, v4, :cond_f

    .line 218
    .line 219
    if-ne p3, v6, :cond_10

    .line 220
    .line 221
    :cond_f
    invoke-virtual {p2, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, v4}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1, v7}, Lv/c;->a(Lv/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v6}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1, v7}, Lv/c;->a(Lv/c;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, p1, v7}, Lv/c;->a(Lv/c;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_10
    if-ne p1, v2, :cond_11

    .line 249
    .line 250
    if-ne p3, v2, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2, v3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p1, p4, v7}, Lv/c;->a(Lv/c;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v5}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, v5}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p1, p4, v7}, Lv/c;->a(Lv/c;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_11
    if-ne p1, v1, :cond_12

    .line 288
    .line 289
    if-ne p3, v1, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2, v4}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p1, p4, v7}, Lv/c;->a(Lv/c;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v6}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, v6}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-virtual {p1, p4, v7}, Lv/c;->a(Lv/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p2, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2, v7}, Lv/c;->a(Lv/c;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_12
    invoke-virtual {p0, p1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p2, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v7, p2}, Lv/c;->i(Lv/c;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_1c

    .line 339
    .line 340
    sget-object p3, Lv/c$a;->e:Lv/c$a;

    .line 341
    .line 342
    if-ne p1, p3, :cond_14

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, v6}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    invoke-virtual {p1}, Lv/c;->j()V

    .line 355
    .line 356
    .line 357
    :cond_13
    if-eqz p3, :cond_1b

    .line 358
    .line 359
    invoke-virtual {p3}, Lv/c;->j()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_14
    if-eq p1, v4, :cond_18

    .line 364
    .line 365
    if-ne p1, v6, :cond_15

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_15
    if-eq p1, v3, :cond_16

    .line 369
    .line 370
    if-ne p1, v5, :cond_1b

    .line 371
    .line 372
    :cond_16
    invoke-virtual {p0, v0}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iget-object v0, p3, Lv/c;->f:Lv/c;

    .line 377
    .line 378
    if-eq v0, p2, :cond_17

    .line 379
    .line 380
    invoke-virtual {p3}, Lv/c;->j()V

    .line 381
    .line 382
    .line 383
    :cond_17
    invoke-virtual {p0, p1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lv/c;->f()Lv/c;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, v2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p3}, Lv/c;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    invoke-virtual {p1}, Lv/c;->j()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Lv/c;->j()V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    if-eqz p3, :cond_19

    .line 413
    .line 414
    invoke-virtual {p3}, Lv/c;->j()V

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-virtual {p0, v0}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    iget-object v0, p3, Lv/c;->f:Lv/c;

    .line 422
    .line 423
    if-eq v0, p2, :cond_1a

    .line 424
    .line 425
    invoke-virtual {p3}, Lv/c;->j()V

    .line 426
    .line 427
    .line 428
    :cond_1a
    invoke-virtual {p0, p1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lv/c;->f()Lv/c;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0, v1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-virtual {p3}, Lv/c;->h()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    invoke-virtual {p1}, Lv/c;->j()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3}, Lv/c;->j()V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lv/c;->a(Lv/c;I)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    :goto_5
    return-void
.end method

.method public final g(Lv/c;Lv/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lv/c;->d:Lv/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lv/c;->d:Lv/d;

    .line 6
    .line 7
    iget-object p1, p1, Lv/c;->e:Lv/c$a;

    .line 8
    .line 9
    iget-object p2, p2, Lv/c;->e:Lv/c$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lv/d;->f(Lv/c$a;Lv/d;Lv/c$a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lt/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/d;->M:Lv/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv/d;->N:Lv/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lv/d;->c0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lv/d;->O:Lv/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lt/d;->k(Ljava/lang/Object;)Lt/h;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d;->d:Lw/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw/l;-><init>(Lv/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/d;->d:Lw/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv/d;->e:Lw/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lw/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lw/n;-><init>(Lv/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv/d;->e:Lw/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Lv/c$a;)Lv/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lv/d;->Q:Lv/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lv/d;->P:Lv/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lv/d;->R:Lv/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lv/d;->O:Lv/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lv/d;->N:Lv/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lv/d;->M:Lv/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lv/d;->L:Lv/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/d;->r0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lv/d;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lv/d;->X:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)Lv/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv/d;->M:Lv/c;

    .line 4
    .line 5
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lv/c;->d:Lv/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lv/d;->N:Lv/c;

    .line 20
    .line 21
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lv/c;->d:Lv/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)Lv/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 4
    .line 5
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lv/c;->d:Lv/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lv/d;->L:Lv/c;

    .line 20
    .line 21
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lv/c;->d:Lv/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lv/d;->W:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lv/d;->X:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lv/d;->a0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lv/d;->b0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lv/d;->K:Lv/c;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lv/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lv/d;->L:Lv/c;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lv/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lv/d;->M:Lv/c;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lv/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lv/d;->N:Lv/c;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lv/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lv/d;->O:Lv/c;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lv/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lv/d;->P:Lv/c;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lv/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lv/d;->Q:Lv/c;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lv/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lv/d;->W:I

    .line 167
    .line 168
    iget v3, p0, Lv/d;->d0:I

    .line 169
    .line 170
    iget-object v8, p0, Lv/d;->D:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 174
    .line 175
    iget v5, p0, Lv/d;->v:I

    .line 176
    .line 177
    iget v6, p0, Lv/d;->s:I

    .line 178
    .line 179
    iget v7, p0, Lv/d;->x:F

    .line 180
    .line 181
    iget-object v10, p0, Lv/d;->m0:[F

    .line 182
    .line 183
    aget v0, v10, v9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lv/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Lv/d;->X:I

    .line 192
    .line 193
    iget v3, p0, Lv/d;->e0:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 197
    .line 198
    iget v5, p0, Lv/d;->y:I

    .line 199
    .line 200
    iget v6, p0, Lv/d;->t:I

    .line 201
    .line 202
    iget v7, p0, Lv/d;->A:F

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lv/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lv/d;->Y:F

    .line 211
    .line 212
    iget v1, p0, Lv/d;->Z:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Lv/d;->f0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Lv/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Lv/d;->g0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Lv/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Lv/d;->k0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Lv/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Lv/d;->l0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Lv/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lv/d;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lv/d;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->V:Lv/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lv/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv/e;

    .line 10
    .line 11
    iget v0, v0, Lv/e;->z0:I

    .line 12
    .line 13
    iget v1, p0, Lv/d;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lv/d;->a0:I

    .line 18
    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->V:Lv/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lv/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv/e;

    .line 10
    .line 11
    iget v0, v0, Lv/e;->A0:I

    .line 12
    .line 13
    iget v1, p0, Lv/d;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lv/d;->b0:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv/d;->j0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lv/d;->j0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/activity/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lv/d;->a0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lv/d;->b0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lv/d;->W:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lv/d;->X:I

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/activity/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 7
    .line 8
    iget-object p1, p1, Lv/c;->f:Lv/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lv/d;->M:Lv/c;

    .line 16
    .line 17
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Lv/d;->L:Lv/c;

    .line 31
    .line 32
    iget-object p1, p1, Lv/c;->f:Lv/c;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, Lv/d;->N:Lv/c;

    .line 40
    .line 41
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Lv/d;->O:Lv/c;

    .line 50
    .line 51
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public final v(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 6
    .line 7
    iget-object v2, p1, Lv/c;->f:Lv/c;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lv/c;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lv/d;->M:Lv/c;

    .line 16
    .line 17
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lv/c;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lv/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lv/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lv/c;->f:Lv/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lv/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lv/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lv/d;->L:Lv/c;

    .line 52
    .line 53
    iget-object v2, p1, Lv/c;->f:Lv/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lv/c;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lv/d;->N:Lv/c;

    .line 62
    .line 63
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lv/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lv/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lv/c;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lv/c;->f:Lv/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lv/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lv/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final w(Lv/c$a;Lv/d;Lv/c$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lv/c;->b(Lv/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lv/d;->S:[Lv/c;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lv/c;->f:Lv/c;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 2
    .line 3
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/d;->M:Lv/c;

    .line 12
    .line 13
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 2
    .line 3
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/d;->N:Lv/c;

    .line 12
    .line 13
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method
