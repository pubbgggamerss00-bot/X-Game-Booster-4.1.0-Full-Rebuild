.class public final Lcom/google/crypto/tink/shaded/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/p0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/u0;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/f0;

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/j1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/crypto/tink/shaded/protobuf/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/p0;Z[IIILcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->h:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p13, :cond_0

    .line 20
    .line 21
    invoke-virtual {p13, p5}, Lcom/google/crypto/tink/shaded/protobuf/p;->e(Lcom/google/crypto/tink/shaded/protobuf/p0;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->i:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->j:[I

    .line 35
    .line 36
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->k:I

    .line 37
    .line 38
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:I

    .line 39
    .line 40
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->e:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 49
    .line 50
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 51
    .line 52
    return-void
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/b1;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/f0;",
            "Lcom/google/crypto/tink/shaded/protobuf/j1<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/k0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v3

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v6, :cond_4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x1fff

    .line 50
    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s0;->r:[I

    .line 75
    .line 76
    move v9, v3

    .line 77
    move v11, v9

    .line 78
    move v13, v11

    .line 79
    move v14, v13

    .line 80
    move v15, v14

    .line 81
    move-object v12, v7

    .line 82
    move v7, v15

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v6, :cond_7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_6

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v5, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v5, v7

    .line 115
    move v7, v11

    .line 116
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_9

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_8

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v11

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v11, v11, 0xd

    .line 141
    .line 142
    move v9, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    shl-int/2addr v9, v11

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v12

    .line 147
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_b

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v6, :cond_a

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v11, v12

    .line 170
    or-int/2addr v9, v11

    .line 171
    add-int/lit8 v12, v12, 0xd

    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    shl-int/2addr v11, v12

    .line 176
    or-int/2addr v9, v11

    .line 177
    move v11, v13

    .line 178
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lt v11, v6, :cond_d

    .line 185
    .line 186
    and-int/lit16 v11, v11, 0x1fff

    .line 187
    .line 188
    const/16 v13, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    const/16 v14, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lt v13, v6, :cond_e

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v13, v14

    .line 232
    or-int/2addr v12, v13

    .line 233
    add-int/lit8 v14, v14, 0xd

    .line 234
    .line 235
    move v13, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    shl-int/2addr v13, v14

    .line 238
    or-int/2addr v12, v13

    .line 239
    move v13, v15

    .line 240
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v6, :cond_11

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    const/16 v15, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lt v14, v6, :cond_10

    .line 259
    .line 260
    and-int/lit16 v14, v14, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v14, v15

    .line 263
    or-int/2addr v13, v14

    .line 264
    add-int/lit8 v15, v15, 0xd

    .line 265
    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-lt v14, v6, :cond_13

    .line 280
    .line 281
    and-int/lit16 v14, v14, 0x1fff

    .line 282
    .line 283
    const/16 v16, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_12

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0x1fff

    .line 294
    .line 295
    shl-int v15, v15, v16

    .line 296
    .line 297
    or-int/2addr v14, v15

    .line 298
    add-int/lit8 v16, v16, 0xd

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int v15, v15, v16

    .line 304
    .line 305
    or-int/2addr v14, v15

    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-lt v15, v6, :cond_15

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0x1fff

    .line 317
    .line 318
    move/from16 v3, v16

    .line 319
    .line 320
    const/16 v16, 0xd

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lt v3, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v3, v3, 0x1fff

    .line 331
    .line 332
    shl-int v3, v3, v16

    .line 333
    .line 334
    or-int/2addr v15, v3

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v3, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v3, v3, v16

    .line 341
    .line 342
    or-int/2addr v15, v3

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    :cond_15
    add-int v3, v15, v13

    .line 346
    .line 347
    add-int/2addr v3, v14

    .line 348
    new-array v3, v3, [I

    .line 349
    .line 350
    mul-int/lit8 v14, v5, 0x2

    .line 351
    .line 352
    add-int/2addr v14, v7

    .line 353
    move v7, v9

    .line 354
    move v9, v12

    .line 355
    move-object v12, v3

    .line 356
    move v3, v5

    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    mul-int/lit8 v1, v9, 0x3

    .line 372
    .line 373
    new-array v1, v1, [I

    .line 374
    .line 375
    mul-int/2addr v9, v2

    .line 376
    new-array v9, v9, [Ljava/lang/Object;

    .line 377
    .line 378
    add-int/2addr v13, v15

    .line 379
    move/from16 v22, v13

    .line 380
    .line 381
    move/from16 v21, v15

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    :goto_c
    if-ge v5, v4, :cond_33

    .line 388
    .line 389
    add-int/lit8 v23, v5, 0x1

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-lt v5, v6, :cond_17

    .line 396
    .line 397
    and-int/lit16 v5, v5, 0x1fff

    .line 398
    .line 399
    move/from16 v2, v23

    .line 400
    .line 401
    const/16 v23, 0xd

    .line 402
    .line 403
    :goto_d
    add-int/lit8 v25, v2, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-lt v2, v6, :cond_16

    .line 410
    .line 411
    and-int/lit16 v2, v2, 0x1fff

    .line 412
    .line 413
    shl-int v2, v2, v23

    .line 414
    .line 415
    or-int/2addr v5, v2

    .line 416
    add-int/lit8 v23, v23, 0xd

    .line 417
    .line 418
    move/from16 v2, v25

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    shl-int v2, v2, v23

    .line 422
    .line 423
    or-int/2addr v5, v2

    .line 424
    move/from16 v2, v25

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_17
    move/from16 v2, v23

    .line 428
    .line 429
    :goto_e
    add-int/lit8 v23, v2, 0x1

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-lt v2, v6, :cond_19

    .line 436
    .line 437
    and-int/lit16 v2, v2, 0x1fff

    .line 438
    .line 439
    move/from16 v6, v23

    .line 440
    .line 441
    const/16 v23, 0xd

    .line 442
    .line 443
    :goto_f
    add-int/lit8 v26, v6, 0x1

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    move/from16 v27, v4

    .line 450
    .line 451
    const v4, 0xd800

    .line 452
    .line 453
    .line 454
    if-lt v6, v4, :cond_18

    .line 455
    .line 456
    and-int/lit16 v4, v6, 0x1fff

    .line 457
    .line 458
    shl-int v4, v4, v23

    .line 459
    .line 460
    or-int/2addr v2, v4

    .line 461
    add-int/lit8 v23, v23, 0xd

    .line 462
    .line 463
    move/from16 v6, v26

    .line 464
    .line 465
    move/from16 v4, v27

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_18
    shl-int v4, v6, v23

    .line 469
    .line 470
    or-int/2addr v2, v4

    .line 471
    move/from16 v4, v26

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_19
    move/from16 v27, v4

    .line 475
    .line 476
    move/from16 v4, v23

    .line 477
    .line 478
    :goto_10
    and-int/lit16 v6, v2, 0xff

    .line 479
    .line 480
    move/from16 v23, v13

    .line 481
    .line 482
    and-int/lit16 v13, v2, 0x400

    .line 483
    .line 484
    if-eqz v13, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v13, v20, 0x1

    .line 487
    .line 488
    aput v19, v12, v20

    .line 489
    .line 490
    move/from16 v20, v13

    .line 491
    .line 492
    :cond_1a
    const/16 v13, 0x33

    .line 493
    .line 494
    move/from16 v30, v15

    .line 495
    .line 496
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 497
    .line 498
    if-lt v6, v13, :cond_22

    .line 499
    .line 500
    add-int/lit8 v13, v4, 0x1

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move/from16 v31, v13

    .line 507
    .line 508
    const v13, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v4, v13, :cond_1c

    .line 512
    .line 513
    and-int/lit16 v4, v4, 0x1fff

    .line 514
    .line 515
    move/from16 v13, v31

    .line 516
    .line 517
    const/16 v31, 0xd

    .line 518
    .line 519
    :goto_11
    add-int/lit8 v32, v13, 0x1

    .line 520
    .line 521
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    move/from16 v33, v11

    .line 526
    .line 527
    const v11, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v13, v11, :cond_1b

    .line 531
    .line 532
    and-int/lit16 v11, v13, 0x1fff

    .line 533
    .line 534
    shl-int v11, v11, v31

    .line 535
    .line 536
    or-int/2addr v4, v11

    .line 537
    add-int/lit8 v31, v31, 0xd

    .line 538
    .line 539
    move/from16 v13, v32

    .line 540
    .line 541
    move/from16 v11, v33

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    shl-int v11, v13, v31

    .line 545
    .line 546
    or-int/2addr v4, v11

    .line 547
    move/from16 v13, v32

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1c
    move/from16 v33, v11

    .line 551
    .line 552
    move/from16 v13, v31

    .line 553
    .line 554
    :goto_12
    add-int/lit8 v11, v6, -0x33

    .line 555
    .line 556
    move/from16 v31, v13

    .line 557
    .line 558
    const/16 v13, 0x9

    .line 559
    .line 560
    if-eq v11, v13, :cond_1f

    .line 561
    .line 562
    const/16 v13, 0x11

    .line 563
    .line 564
    if-ne v11, v13, :cond_1d

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_1d
    const/16 v13, 0xc

    .line 568
    .line 569
    if-ne v11, v13, :cond_1e

    .line 570
    .line 571
    if-nez v10, :cond_1e

    .line 572
    .line 573
    div-int/lit8 v11, v19, 0x3

    .line 574
    .line 575
    const/4 v13, 0x2

    .line 576
    mul-int/2addr v11, v13

    .line 577
    const/4 v13, 0x1

    .line 578
    add-int/2addr v11, v13

    .line 579
    add-int/lit8 v13, v14, 0x1

    .line 580
    .line 581
    aget-object v14, v16, v14

    .line 582
    .line 583
    aput-object v14, v9, v11

    .line 584
    .line 585
    move v14, v13

    .line 586
    :cond_1e
    const/4 v13, 0x2

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_13
    div-int/lit8 v11, v19, 0x3

    .line 589
    .line 590
    const/4 v13, 0x2

    .line 591
    mul-int/2addr v11, v13

    .line 592
    const/16 v18, 0x1

    .line 593
    .line 594
    add-int/lit8 v11, v11, 0x1

    .line 595
    .line 596
    add-int/lit8 v24, v14, 0x1

    .line 597
    .line 598
    aget-object v14, v16, v14

    .line 599
    .line 600
    aput-object v14, v9, v11

    .line 601
    .line 602
    move/from16 v14, v24

    .line 603
    .line 604
    :goto_14
    mul-int/2addr v4, v13

    .line 605
    aget-object v11, v16, v4

    .line 606
    .line 607
    instance-of v13, v11, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    if-eqz v13, :cond_20

    .line 610
    .line 611
    check-cast v11, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    aput-object v11, v16, v4

    .line 621
    .line 622
    :goto_15
    move/from16 v26, v14

    .line 623
    .line 624
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    long-to-int v11, v13

    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    aget-object v13, v16, v4

    .line 632
    .line 633
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    if-eqz v14, :cond_21

    .line 636
    .line 637
    check-cast v13, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    aput-object v13, v16, v4

    .line 647
    .line 648
    :goto_16
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    long-to-int v4, v13

    .line 653
    move-object/from16 v29, v0

    .line 654
    .line 655
    move v0, v4

    .line 656
    move/from16 v14, v26

    .line 657
    .line 658
    move/from16 v13, v31

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/16 v18, 0x1

    .line 662
    .line 663
    const/16 v24, 0x2

    .line 664
    .line 665
    goto/16 :goto_21

    .line 666
    .line 667
    :cond_22
    move/from16 v33, v11

    .line 668
    .line 669
    add-int/lit8 v11, v14, 0x1

    .line 670
    .line 671
    aget-object v13, v16, v14

    .line 672
    .line 673
    check-cast v13, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    const/16 v14, 0x9

    .line 680
    .line 681
    if-eq v6, v14, :cond_2a

    .line 682
    .line 683
    const/16 v14, 0x11

    .line 684
    .line 685
    if-ne v6, v14, :cond_23

    .line 686
    .line 687
    goto/16 :goto_1a

    .line 688
    .line 689
    :cond_23
    const/16 v14, 0x1b

    .line 690
    .line 691
    if-eq v6, v14, :cond_29

    .line 692
    .line 693
    const/16 v14, 0x31

    .line 694
    .line 695
    if-ne v6, v14, :cond_24

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_24
    const/16 v14, 0xc

    .line 699
    .line 700
    if-eq v6, v14, :cond_27

    .line 701
    .line 702
    const/16 v14, 0x1e

    .line 703
    .line 704
    if-eq v6, v14, :cond_27

    .line 705
    .line 706
    const/16 v14, 0x2c

    .line 707
    .line 708
    if-ne v6, v14, :cond_25

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_25
    const/16 v14, 0x32

    .line 712
    .line 713
    if-ne v6, v14, :cond_28

    .line 714
    .line 715
    add-int/lit8 v14, v21, 0x1

    .line 716
    .line 717
    aput v19, v12, v21

    .line 718
    .line 719
    div-int/lit8 v21, v19, 0x3

    .line 720
    .line 721
    const/16 v24, 0x2

    .line 722
    .line 723
    mul-int/lit8 v21, v21, 0x2

    .line 724
    .line 725
    add-int/lit8 v26, v11, 0x1

    .line 726
    .line 727
    aget-object v11, v16, v11

    .line 728
    .line 729
    aput-object v11, v9, v21

    .line 730
    .line 731
    and-int/lit16 v11, v2, 0x800

    .line 732
    .line 733
    if-eqz v11, :cond_26

    .line 734
    .line 735
    add-int/lit8 v21, v21, 0x1

    .line 736
    .line 737
    add-int/lit8 v11, v26, 0x1

    .line 738
    .line 739
    aget-object v26, v16, v26

    .line 740
    .line 741
    aput-object v26, v9, v21

    .line 742
    .line 743
    move/from16 v21, v14

    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_26
    move/from16 v21, v14

    .line 747
    .line 748
    const/16 v18, 0x1

    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :cond_27
    :goto_17
    if-nez v10, :cond_28

    .line 752
    .line 753
    div-int/lit8 v14, v19, 0x3

    .line 754
    .line 755
    const/16 v24, 0x2

    .line 756
    .line 757
    mul-int/lit8 v14, v14, 0x2

    .line 758
    .line 759
    const/16 v18, 0x1

    .line 760
    .line 761
    add-int/lit8 v14, v14, 0x1

    .line 762
    .line 763
    add-int/lit8 v26, v11, 0x1

    .line 764
    .line 765
    aget-object v11, v16, v11

    .line 766
    .line 767
    aput-object v11, v9, v14

    .line 768
    .line 769
    const/16 v18, 0x1

    .line 770
    .line 771
    const/16 v24, 0x2

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :cond_28
    :goto_18
    const/16 v18, 0x1

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_29
    :goto_19
    div-int/lit8 v14, v19, 0x3

    .line 778
    .line 779
    const/16 v24, 0x2

    .line 780
    .line 781
    mul-int/lit8 v14, v14, 0x2

    .line 782
    .line 783
    const/16 v18, 0x1

    .line 784
    .line 785
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    add-int/lit8 v26, v11, 0x1

    .line 788
    .line 789
    aget-object v11, v16, v11

    .line 790
    .line 791
    aput-object v11, v9, v14

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    .line 795
    .line 796
    const/16 v24, 0x2

    .line 797
    .line 798
    div-int/lit8 v14, v19, 0x3

    .line 799
    .line 800
    mul-int/lit8 v14, v14, 0x2

    .line 801
    .line 802
    add-int/lit8 v14, v14, 0x1

    .line 803
    .line 804
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-result-object v26

    .line 808
    aput-object v26, v9, v14

    .line 809
    .line 810
    :goto_1b
    move/from16 v26, v11

    .line 811
    .line 812
    :goto_1c
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v13

    .line 816
    long-to-int v11, v13

    .line 817
    and-int/lit16 v13, v2, 0x1000

    .line 818
    .line 819
    const/16 v14, 0x1000

    .line 820
    .line 821
    if-ne v13, v14, :cond_2b

    .line 822
    .line 823
    move/from16 v13, v18

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_2b
    const/4 v13, 0x0

    .line 827
    :goto_1d
    if-eqz v13, :cond_2f

    .line 828
    .line 829
    const/16 v13, 0x11

    .line 830
    .line 831
    if-gt v6, v13, :cond_2f

    .line 832
    .line 833
    add-int/lit8 v13, v4, 0x1

    .line 834
    .line 835
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    const v14, 0xd800

    .line 840
    .line 841
    .line 842
    if-lt v4, v14, :cond_2d

    .line 843
    .line 844
    and-int/lit16 v4, v4, 0x1fff

    .line 845
    .line 846
    const/16 v25, 0xd

    .line 847
    .line 848
    :goto_1e
    add-int/lit8 v28, v13, 0x1

    .line 849
    .line 850
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    if-lt v13, v14, :cond_2c

    .line 855
    .line 856
    and-int/lit16 v13, v13, 0x1fff

    .line 857
    .line 858
    shl-int v13, v13, v25

    .line 859
    .line 860
    or-int/2addr v4, v13

    .line 861
    add-int/lit8 v25, v25, 0xd

    .line 862
    .line 863
    move/from16 v13, v28

    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :cond_2c
    shl-int v13, v13, v25

    .line 867
    .line 868
    or-int/2addr v4, v13

    .line 869
    move/from16 v13, v28

    .line 870
    .line 871
    :cond_2d
    const/16 v24, 0x2

    .line 872
    .line 873
    mul-int/lit8 v25, v3, 0x2

    .line 874
    .line 875
    div-int/lit8 v28, v4, 0x20

    .line 876
    .line 877
    add-int v28, v28, v25

    .line 878
    .line 879
    aget-object v14, v16, v28

    .line 880
    .line 881
    move-object/from16 v29, v0

    .line 882
    .line 883
    instance-of v0, v14, Ljava/lang/reflect/Field;

    .line 884
    .line 885
    if-eqz v0, :cond_2e

    .line 886
    .line 887
    check-cast v14, Ljava/lang/reflect/Field;

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_2e
    check-cast v14, Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    aput-object v14, v16, v28

    .line 897
    .line 898
    :goto_1f
    invoke-virtual {v15, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v14

    .line 902
    long-to-int v0, v14

    .line 903
    rem-int/lit8 v4, v4, 0x20

    .line 904
    .line 905
    goto :goto_20

    .line 906
    :cond_2f
    move-object/from16 v29, v0

    .line 907
    .line 908
    const/16 v24, 0x2

    .line 909
    .line 910
    const v0, 0xfffff

    .line 911
    .line 912
    .line 913
    move v13, v4

    .line 914
    const/4 v4, 0x0

    .line 915
    :goto_20
    const/16 v14, 0x12

    .line 916
    .line 917
    if-lt v6, v14, :cond_30

    .line 918
    .line 919
    const/16 v14, 0x31

    .line 920
    .line 921
    if-gt v6, v14, :cond_30

    .line 922
    .line 923
    add-int/lit8 v14, v22, 0x1

    .line 924
    .line 925
    aput v11, v12, v22

    .line 926
    .line 927
    move/from16 v22, v14

    .line 928
    .line 929
    :cond_30
    move/from16 v14, v26

    .line 930
    .line 931
    :goto_21
    add-int/lit8 v15, v19, 0x1

    .line 932
    .line 933
    aput v5, v1, v19

    .line 934
    .line 935
    add-int/lit8 v5, v15, 0x1

    .line 936
    .line 937
    move/from16 v19, v3

    .line 938
    .line 939
    and-int/lit16 v3, v2, 0x200

    .line 940
    .line 941
    if-eqz v3, :cond_31

    .line 942
    .line 943
    const/high16 v3, 0x20000000

    .line 944
    .line 945
    goto :goto_22

    .line 946
    :cond_31
    const/4 v3, 0x0

    .line 947
    :goto_22
    and-int/lit16 v2, v2, 0x100

    .line 948
    .line 949
    if-eqz v2, :cond_32

    .line 950
    .line 951
    const/high16 v2, 0x10000000

    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_32
    const/4 v2, 0x0

    .line 955
    :goto_23
    or-int/2addr v2, v3

    .line 956
    shl-int/lit8 v3, v6, 0x14

    .line 957
    .line 958
    or-int/2addr v2, v3

    .line 959
    or-int/2addr v2, v11

    .line 960
    aput v2, v1, v15

    .line 961
    .line 962
    add-int/lit8 v2, v5, 0x1

    .line 963
    .line 964
    shl-int/lit8 v3, v4, 0x14

    .line 965
    .line 966
    or-int/2addr v0, v3

    .line 967
    aput v0, v1, v5

    .line 968
    .line 969
    move v5, v13

    .line 970
    move/from16 v3, v19

    .line 971
    .line 972
    move/from16 v13, v23

    .line 973
    .line 974
    move/from16 v4, v27

    .line 975
    .line 976
    move-object/from16 v0, v29

    .line 977
    .line 978
    move/from16 v15, v30

    .line 979
    .line 980
    move/from16 v11, v33

    .line 981
    .line 982
    const v6, 0xd800

    .line 983
    .line 984
    .line 985
    move/from16 v19, v2

    .line 986
    .line 987
    move/from16 v2, v24

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :cond_33
    move/from16 v33, v11

    .line 992
    .line 993
    move/from16 v23, v13

    .line 994
    .line 995
    move/from16 v30, v15

    .line 996
    .line 997
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 998
    .line 999
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object v4, v0

    .line 1004
    move-object v5, v1

    .line 1005
    move-object v6, v9

    .line 1006
    move/from16 v8, v33

    .line 1007
    .line 1008
    move-object v9, v2

    .line 1009
    move-object v11, v12

    .line 1010
    move/from16 v12, v30

    .line 1011
    .line 1012
    move-object/from16 v14, p1

    .line 1013
    .line 1014
    move-object/from16 v15, p2

    .line 1015
    .line 1016
    move-object/from16 v16, p3

    .line 1017
    .line 1018
    move-object/from16 v17, p4

    .line 1019
    .line 1020
    move-object/from16 v18, p5

    .line 1021
    .line 1022
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/s0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/p0;Z[IIILcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0
.end method

.method public static E(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static F(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La3/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->f:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final H(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->f()Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    invoke-interface {v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p8}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 41
    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    sub-int/2addr p4, p1

    .line 45
    if-le p2, p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->g()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    add-int/lit8 v11, v10, 0x2

    .line 1
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v14, 0x2

    const/4 v15, 0x5

    .line 2
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    .line 14
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/y$b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1;->c(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 21
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 23
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 28
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 29
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v13, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_3
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v15, :cond_6

    .line 38
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 40
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 43
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v15, :cond_6

    .line 48
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 50
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    move/from16 v1, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v0, v13, :cond_1a

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v12, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v12, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v28, v2

    .line 43
    .line 44
    move v2, v0

    .line 45
    move/from16 v0, v28

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v7, v2, 0x3

    .line 48
    .line 49
    and-int/lit8 v8, v2, 0x7

    .line 50
    .line 51
    iget v10, v15, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:I

    .line 52
    .line 53
    move/from16 p3, v0

    .line 54
    .line 55
    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:I

    .line 56
    .line 57
    move/from16 v19, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-le v7, v3, :cond_2

    .line 61
    .line 62
    div-int/2addr v4, v1

    .line 63
    if-lt v7, v0, :cond_1

    .line 64
    .line 65
    if-gt v7, v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v15, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v4, v0

    .line 74
    const/4 v3, -0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-lt v7, v0, :cond_3

    .line 78
    .line 79
    if-gt v7, v10, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v15, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_3
    move v4, v0

    .line 90
    const/4 v3, -0x1

    .line 91
    :goto_4
    if-ne v4, v3, :cond_4

    .line 92
    .line 93
    move v8, v2

    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    move/from16 v21, v5

    .line 97
    .line 98
    move v11, v6

    .line 99
    move-object/from16 v27, v9

    .line 100
    .line 101
    move/from16 v20, v10

    .line 102
    .line 103
    move/from16 v2, p3

    .line 104
    .line 105
    move/from16 v28, v19

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    move/from16 v7, v28

    .line 110
    .line 111
    goto/16 :goto_16

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 114
    .line 115
    iget-object v3, v15, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 116
    .line 117
    aget v0, v3, v0

    .line 118
    .line 119
    const/high16 v18, 0xff00000

    .line 120
    .line 121
    and-int v18, v0, v18

    .line 122
    .line 123
    ushr-int/lit8 v1, v18, 0x14

    .line 124
    .line 125
    const v16, 0xfffff

    .line 126
    .line 127
    .line 128
    and-int v10, v0, v16

    .line 129
    .line 130
    int-to-long v10, v10

    .line 131
    move/from16 v21, v2

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    move-wide/from16 v22, v10

    .line 136
    .line 137
    if-gt v1, v2, :cond_f

    .line 138
    .line 139
    add-int/lit8 v2, v4, 0x2

    .line 140
    .line 141
    aget v2, v3, v2

    .line 142
    .line 143
    ushr-int/lit8 v3, v2, 0x14

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    shl-int v19, v11, v3

    .line 147
    .line 148
    const v3, 0xfffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v2, v3

    .line 152
    if-eq v2, v5, :cond_6

    .line 153
    .line 154
    if-eq v5, v3, :cond_5

    .line 155
    .line 156
    int-to-long v10, v5

    .line 157
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 158
    .line 159
    .line 160
    :cond_5
    int-to-long v5, v2

    .line 161
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move v10, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move v10, v5

    .line 168
    :goto_5
    move v11, v6

    .line 169
    const/4 v2, 0x5

    .line 170
    packed-switch v1, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :cond_7
    move/from16 v6, p3

    .line 174
    .line 175
    move/from16 v20, v3

    .line 176
    .line 177
    move/from16 p3, v10

    .line 178
    .line 179
    move/from16 v13, v21

    .line 180
    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    move v10, v4

    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :pswitch_0
    const/4 v1, 0x3

    .line 187
    if-ne v8, v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v15, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    shl-int/lit8 v0, v7, 0x3

    .line 194
    .line 195
    or-int/lit8 v5, v0, 0x4

    .line 196
    .line 197
    invoke-virtual {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move/from16 v6, p3

    .line 202
    .line 203
    move-object v0, v8

    .line 204
    move/from16 v13, v21

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    move/from16 v20, v3

    .line 209
    .line 210
    const/16 v17, -0x1

    .line 211
    .line 212
    move v3, v6

    .line 213
    move v6, v4

    .line 214
    move/from16 v4, p4

    .line 215
    .line 216
    move/from16 p3, v10

    .line 217
    .line 218
    move v10, v6

    .line 219
    move-object/from16 v6, p6

    .line 220
    .line 221
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v15, v10, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    or-int v1, v11, v19

    .line 229
    .line 230
    move-object/from16 v5, p6

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :pswitch_1
    move/from16 v6, p3

    .line 235
    .line 236
    move/from16 v20, v3

    .line 237
    .line 238
    move/from16 p3, v10

    .line 239
    .line 240
    move/from16 v13, v21

    .line 241
    .line 242
    const/16 v17, -0x1

    .line 243
    .line 244
    move v10, v4

    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    move-object/from16 v8, p6

    .line 248
    .line 249
    move-wide/from16 v3, v22

    .line 250
    .line 251
    invoke-static {v12, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    move-object v0, v9

    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-wide v2, v3

    .line 265
    move-wide/from16 v4, v21

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 268
    .line 269
    .line 270
    or-int v1, v11, v19

    .line 271
    .line 272
    move v0, v6

    .line 273
    move-object v5, v8

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_8
    move-object/from16 v8, p6

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_2
    move/from16 v6, p3

    .line 281
    .line 282
    move-object/from16 v5, p6

    .line 283
    .line 284
    move/from16 v20, v3

    .line 285
    .line 286
    move/from16 p3, v10

    .line 287
    .line 288
    move/from16 v13, v21

    .line 289
    .line 290
    const/16 v17, -0x1

    .line 291
    .line 292
    move v10, v4

    .line 293
    move-wide/from16 v3, v22

    .line 294
    .line 295
    if-nez v8, :cond_e

    .line 296
    .line 297
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :pswitch_3
    move/from16 v6, p3

    .line 313
    .line 314
    move-object/from16 v5, p6

    .line 315
    .line 316
    move/from16 v20, v3

    .line 317
    .line 318
    move/from16 p3, v10

    .line 319
    .line 320
    move/from16 v13, v21

    .line 321
    .line 322
    const/16 v17, -0x1

    .line 323
    .line 324
    move v10, v4

    .line 325
    move-wide/from16 v3, v22

    .line 326
    .line 327
    if-nez v8, :cond_e

    .line 328
    .line 329
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 334
    .line 335
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/y$b;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    int-to-long v3, v1

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->c(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move/from16 v1, p5

    .line 361
    .line 362
    move v3, v7

    .line 363
    move v4, v10

    .line 364
    move v6, v11

    .line 365
    move v2, v13

    .line 366
    move/from16 v13, p4

    .line 367
    .line 368
    move-object v11, v5

    .line 369
    move/from16 v5, p3

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :pswitch_4
    move/from16 v6, p3

    .line 378
    .line 379
    move-object/from16 v5, p6

    .line 380
    .line 381
    move/from16 v20, v3

    .line 382
    .line 383
    move/from16 p3, v10

    .line 384
    .line 385
    move/from16 v13, v21

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    const/16 v17, -0x1

    .line 389
    .line 390
    move v10, v4

    .line 391
    move-wide/from16 v3, v22

    .line 392
    .line 393
    if-ne v8, v0, :cond_e

    .line 394
    .line 395
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    move-object v6, v5

    .line 405
    goto :goto_8

    .line 406
    :pswitch_5
    move/from16 v6, p3

    .line 407
    .line 408
    move-object/from16 v5, p6

    .line 409
    .line 410
    move/from16 v20, v3

    .line 411
    .line 412
    move/from16 p3, v10

    .line 413
    .line 414
    move/from16 v13, v21

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    const/16 v17, -0x1

    .line 418
    .line 419
    move v10, v4

    .line 420
    if-ne v8, v0, :cond_e

    .line 421
    .line 422
    invoke-virtual {v15, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v0, v8

    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    move v3, v6

    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    move-object v6, v5

    .line 437
    move-object/from16 v5, p6

    .line 438
    .line 439
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v15, v10, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    or-int v1, v11, v19

    .line 447
    .line 448
    move-object v5, v6

    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :pswitch_6
    move/from16 v6, p3

    .line 452
    .line 453
    move-object/from16 v5, p6

    .line 454
    .line 455
    move/from16 v20, v3

    .line 456
    .line 457
    move/from16 p3, v10

    .line 458
    .line 459
    move/from16 v13, v21

    .line 460
    .line 461
    const/4 v1, 0x2

    .line 462
    const/16 v17, -0x1

    .line 463
    .line 464
    move v10, v4

    .line 465
    move-wide/from16 v3, v22

    .line 466
    .line 467
    if-ne v8, v1, :cond_d

    .line 468
    .line 469
    const/high16 v1, 0x20000000

    .line 470
    .line 471
    and-int/2addr v0, v1

    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->A([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    goto :goto_9

    .line 479
    :cond_b
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->D([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_9
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :pswitch_7
    move/from16 v6, p3

    .line 491
    .line 492
    move-object/from16 v5, p6

    .line 493
    .line 494
    move/from16 v20, v3

    .line 495
    .line 496
    move/from16 p3, v10

    .line 497
    .line 498
    move/from16 v13, v21

    .line 499
    .line 500
    const/16 v17, -0x1

    .line 501
    .line 502
    move v10, v4

    .line 503
    move-wide/from16 v3, v22

    .line 504
    .line 505
    if-nez v8, :cond_d

    .line 506
    .line 507
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-wide v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 512
    .line 513
    const-wide/16 v21, 0x0

    .line 514
    .line 515
    cmp-long v1, v1, v21

    .line 516
    .line 517
    if-eqz v1, :cond_c

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    goto :goto_a

    .line 521
    :cond_c
    const/4 v1, 0x0

    .line 522
    :goto_a
    invoke-static {v14, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->q(Ljava/lang/Object;JZ)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :pswitch_8
    move/from16 v6, p3

    .line 528
    .line 529
    move-object/from16 v5, p6

    .line 530
    .line 531
    move/from16 v20, v3

    .line 532
    .line 533
    move/from16 p3, v10

    .line 534
    .line 535
    move/from16 v13, v21

    .line 536
    .line 537
    const/16 v17, -0x1

    .line 538
    .line 539
    move v10, v4

    .line 540
    move-wide/from16 v3, v22

    .line 541
    .line 542
    if-ne v8, v2, :cond_d

    .line 543
    .line 544
    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I[B)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :pswitch_9
    move/from16 v6, p3

    .line 554
    .line 555
    move-object/from16 v5, p6

    .line 556
    .line 557
    move/from16 v20, v3

    .line 558
    .line 559
    move/from16 p3, v10

    .line 560
    .line 561
    move/from16 v13, v21

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    const/16 v17, -0x1

    .line 565
    .line 566
    move v10, v4

    .line 567
    move-wide/from16 v3, v22

    .line 568
    .line 569
    if-ne v8, v0, :cond_d

    .line 570
    .line 571
    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[B)J

    .line 572
    .line 573
    .line 574
    move-result-wide v21

    .line 575
    move-object v0, v9

    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    move-wide v2, v3

    .line 579
    move-object v8, v5

    .line 580
    move-wide/from16 v4, v21

    .line 581
    .line 582
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_d
    move-object v8, v5

    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :pswitch_a
    move/from16 v6, p3

    .line 591
    .line 592
    move-object/from16 v5, p6

    .line 593
    .line 594
    move/from16 v20, v3

    .line 595
    .line 596
    move/from16 p3, v10

    .line 597
    .line 598
    move/from16 v13, v21

    .line 599
    .line 600
    const/16 v17, -0x1

    .line 601
    .line 602
    move v10, v4

    .line 603
    move-wide/from16 v3, v22

    .line 604
    .line 605
    if-nez v8, :cond_e

    .line 606
    .line 607
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 612
    .line 613
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :pswitch_b
    move/from16 v6, p3

    .line 619
    .line 620
    move-object/from16 v5, p6

    .line 621
    .line 622
    move/from16 v20, v3

    .line 623
    .line 624
    move/from16 p3, v10

    .line 625
    .line 626
    move/from16 v13, v21

    .line 627
    .line 628
    const/16 v17, -0x1

    .line 629
    .line 630
    move v10, v4

    .line 631
    move-wide/from16 v3, v22

    .line 632
    .line 633
    if-nez v8, :cond_e

    .line 634
    .line 635
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    iget-wide v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 640
    .line 641
    move-object v0, v9

    .line 642
    move-wide/from16 v21, v1

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    move-wide v2, v3

    .line 647
    move-wide/from16 v4, v21

    .line 648
    .line 649
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 650
    .line 651
    .line 652
    or-int v0, v11, v19

    .line 653
    .line 654
    move/from16 v28, v6

    .line 655
    .line 656
    move v6, v0

    .line 657
    move/from16 v0, v28

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :pswitch_c
    move/from16 v6, p3

    .line 661
    .line 662
    move/from16 v20, v3

    .line 663
    .line 664
    move/from16 p3, v10

    .line 665
    .line 666
    move/from16 v13, v21

    .line 667
    .line 668
    const/16 v17, -0x1

    .line 669
    .line 670
    move v10, v4

    .line 671
    move-wide/from16 v3, v22

    .line 672
    .line 673
    if-ne v8, v2, :cond_e

    .line 674
    .line 675
    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(I[B)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v14, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;JF)V

    .line 680
    .line 681
    .line 682
    :goto_b
    add-int/lit8 v0, v6, 0x4

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :pswitch_d
    move/from16 v6, p3

    .line 686
    .line 687
    move/from16 v20, v3

    .line 688
    .line 689
    move/from16 p3, v10

    .line 690
    .line 691
    move/from16 v13, v21

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    const/16 v17, -0x1

    .line 695
    .line 696
    move v10, v4

    .line 697
    move-wide/from16 v3, v22

    .line 698
    .line 699
    if-ne v8, v0, :cond_e

    .line 700
    .line 701
    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I[B)D

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->u(Ljava/lang/Object;JD)V

    .line 706
    .line 707
    .line 708
    :goto_c
    add-int/lit8 v0, v6, 0x8

    .line 709
    .line 710
    :goto_d
    or-int v1, v11, v19

    .line 711
    .line 712
    :goto_e
    move v6, v1

    .line 713
    :goto_f
    move/from16 v5, p3

    .line 714
    .line 715
    move/from16 v1, p5

    .line 716
    .line 717
    move-object/from16 v11, p6

    .line 718
    .line 719
    move v3, v7

    .line 720
    move v4, v10

    .line 721
    move v2, v13

    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_e
    :goto_10
    move/from16 v21, p3

    .line 725
    .line 726
    move v2, v6

    .line 727
    move/from16 v19, v7

    .line 728
    .line 729
    move-object/from16 v27, v9

    .line 730
    .line 731
    move v8, v13

    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    move/from16 v7, p5

    .line 735
    .line 736
    goto/16 :goto_16

    .line 737
    .line 738
    :cond_f
    move/from16 v11, p3

    .line 739
    .line 740
    move v10, v4

    .line 741
    move/from16 v13, v21

    .line 742
    .line 743
    move-wide/from16 v3, v22

    .line 744
    .line 745
    const/16 v17, -0x1

    .line 746
    .line 747
    const v20, 0xfffff

    .line 748
    .line 749
    .line 750
    const/16 v2, 0x1b

    .line 751
    .line 752
    if-ne v1, v2, :cond_13

    .line 753
    .line 754
    const/4 v2, 0x2

    .line 755
    if-ne v8, v2, :cond_12

    .line 756
    .line 757
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 762
    .line 763
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->g()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_11

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_10

    .line 774
    .line 775
    const/16 v1, 0xa

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_10
    mul-int/lit8 v1, v1, 0x2

    .line 779
    .line 780
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->b(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_11
    move-object v8, v0

    .line 788
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move v1, v13

    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    move v3, v11

    .line 796
    move/from16 v4, p4

    .line 797
    .line 798
    move/from16 v21, v5

    .line 799
    .line 800
    move-object v5, v8

    .line 801
    move/from16 v22, v6

    .line 802
    .line 803
    move-object/from16 v6, p6

    .line 804
    .line 805
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    move/from16 v1, p5

    .line 810
    .line 811
    move-object/from16 v11, p6

    .line 812
    .line 813
    move v3, v7

    .line 814
    move v4, v10

    .line 815
    move v2, v13

    .line 816
    move/from16 v5, v21

    .line 817
    .line 818
    move/from16 v6, v22

    .line 819
    .line 820
    :goto_12
    move/from16 v13, p4

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_12
    move/from16 v21, v5

    .line 825
    .line 826
    move/from16 v22, v6

    .line 827
    .line 828
    move/from16 v19, v7

    .line 829
    .line 830
    move-object/from16 v27, v9

    .line 831
    .line 832
    move/from16 v18, v10

    .line 833
    .line 834
    move v15, v11

    .line 835
    move/from16 v25, v13

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    goto/16 :goto_13

    .line 840
    .line 841
    :cond_13
    move/from16 v21, v5

    .line 842
    .line 843
    move/from16 v22, v6

    .line 844
    .line 845
    const/16 v2, 0x31

    .line 846
    .line 847
    if-gt v1, v2, :cond_14

    .line 848
    .line 849
    int-to-long v5, v0

    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    move v2, v1

    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    move/from16 p3, v2

    .line 856
    .line 857
    move-object/from16 v2, p2

    .line 858
    .line 859
    move-wide/from16 v23, v3

    .line 860
    .line 861
    move v3, v11

    .line 862
    move/from16 v4, p4

    .line 863
    .line 864
    move-wide/from16 v25, v5

    .line 865
    .line 866
    move v5, v13

    .line 867
    move v6, v7

    .line 868
    move/from16 v19, v7

    .line 869
    .line 870
    move v7, v8

    .line 871
    move v8, v10

    .line 872
    move-object/from16 v27, v9

    .line 873
    .line 874
    move/from16 v18, v10

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    move-wide/from16 v9, v25

    .line 879
    .line 880
    move v15, v11

    .line 881
    move/from16 v11, p3

    .line 882
    .line 883
    move/from16 v25, v13

    .line 884
    .line 885
    move-wide/from16 v12, v23

    .line 886
    .line 887
    move-object/from16 v14, p6

    .line 888
    .line 889
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eq v0, v15, :cond_17

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_14
    move/from16 p3, v1

    .line 897
    .line 898
    move-wide/from16 v23, v3

    .line 899
    .line 900
    move/from16 v19, v7

    .line 901
    .line 902
    move-object/from16 v27, v9

    .line 903
    .line 904
    move/from16 v18, v10

    .line 905
    .line 906
    move v15, v11

    .line 907
    move/from16 v25, v13

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const/16 v1, 0x32

    .line 912
    .line 913
    move/from16 v9, p3

    .line 914
    .line 915
    if-ne v9, v1, :cond_16

    .line 916
    .line 917
    const/4 v1, 0x2

    .line 918
    if-eq v8, v1, :cond_15

    .line 919
    .line 920
    :goto_13
    move v0, v15

    .line 921
    goto :goto_15

    .line 922
    :cond_15
    move-object/from16 v0, p0

    .line 923
    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    move-object/from16 v2, p2

    .line 927
    .line 928
    move v3, v15

    .line 929
    move/from16 v4, p4

    .line 930
    .line 931
    move/from16 v5, v18

    .line 932
    .line 933
    move-wide/from16 v6, v23

    .line 934
    .line 935
    move-object/from16 v8, p6

    .line 936
    .line 937
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->H(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    throw v0

    .line 942
    :cond_16
    move v10, v0

    .line 943
    move-object/from16 v0, p0

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    move-object/from16 v2, p2

    .line 948
    .line 949
    move v3, v15

    .line 950
    move/from16 v4, p4

    .line 951
    .line 952
    move/from16 v5, v25

    .line 953
    .line 954
    move/from16 v6, v19

    .line 955
    .line 956
    move v7, v8

    .line 957
    move v8, v10

    .line 958
    move-wide/from16 v10, v23

    .line 959
    .line 960
    move/from16 v12, v18

    .line 961
    .line 962
    move-object/from16 v13, p6

    .line 963
    .line 964
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eq v0, v15, :cond_17

    .line 969
    .line 970
    :goto_14
    move-object/from16 v15, p0

    .line 971
    .line 972
    move-object/from16 v14, p1

    .line 973
    .line 974
    move-object/from16 v12, p2

    .line 975
    .line 976
    move/from16 v13, p4

    .line 977
    .line 978
    move/from16 v1, p5

    .line 979
    .line 980
    move-object/from16 v11, p6

    .line 981
    .line 982
    move/from16 v4, v18

    .line 983
    .line 984
    move/from16 v3, v19

    .line 985
    .line 986
    move/from16 v5, v21

    .line 987
    .line 988
    move/from16 v6, v22

    .line 989
    .line 990
    move/from16 v2, v25

    .line 991
    .line 992
    move-object/from16 v9, v27

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :cond_17
    :goto_15
    move/from16 v7, p5

    .line 997
    .line 998
    move v2, v0

    .line 999
    move/from16 v10, v18

    .line 1000
    .line 1001
    move/from16 v11, v22

    .line 1002
    .line 1003
    move/from16 v8, v25

    .line 1004
    .line 1005
    :goto_16
    if-ne v8, v7, :cond_18

    .line 1006
    .line 1007
    if-eqz v7, :cond_18

    .line 1008
    .line 1009
    const v0, 0xfffff

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v9, p0

    .line 1013
    .line 1014
    move v6, v2

    .line 1015
    move/from16 v5, v21

    .line 1016
    .line 1017
    goto/16 :goto_18

    .line 1018
    .line 1019
    :cond_18
    move-object/from16 v9, p0

    .line 1020
    .line 1021
    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 1022
    .line 1023
    move-object/from16 v12, p6

    .line 1024
    .line 1025
    if-eqz v0, :cond_19

    .line 1026
    .line 1027
    iget-object v0, v12, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 1028
    .line 1029
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eq v0, v1, :cond_19

    .line 1034
    .line 1035
    iget-object v5, v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->e:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 1036
    .line 1037
    move v0, v8

    .line 1038
    move-object/from16 v1, p2

    .line 1039
    .line 1040
    move/from16 v3, p4

    .line 1041
    .line 1042
    move-object/from16 v4, p1

    .line 1043
    .line 1044
    move-object/from16 v6, p6

    .line 1045
    .line 1046
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    goto :goto_17

    .line 1051
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    move v0, v8

    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    move/from16 v3, p4

    .line 1059
    .line 1060
    move-object/from16 v5, p6

    .line 1061
    .line 1062
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->E(I[BIILcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    :goto_17
    move-object/from16 v14, p1

    .line 1067
    .line 1068
    move/from16 v13, p4

    .line 1069
    .line 1070
    move v1, v7

    .line 1071
    move v2, v8

    .line 1072
    move-object v15, v9

    .line 1073
    move v4, v10

    .line 1074
    move v6, v11

    .line 1075
    move-object v11, v12

    .line 1076
    move/from16 v3, v19

    .line 1077
    .line 1078
    move/from16 v5, v21

    .line 1079
    .line 1080
    move-object/from16 v9, v27

    .line 1081
    .line 1082
    move-object/from16 v12, p2

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :cond_1a
    move/from16 v19, v1

    .line 1087
    .line 1088
    move/from16 v21, v5

    .line 1089
    .line 1090
    move/from16 v22, v6

    .line 1091
    .line 1092
    move-object/from16 v27, v9

    .line 1093
    .line 1094
    move-object v9, v15

    .line 1095
    move v6, v0

    .line 1096
    move v8, v2

    .line 1097
    move/from16 v7, v19

    .line 1098
    .line 1099
    move/from16 v11, v22

    .line 1100
    .line 1101
    const v0, 0xfffff

    .line 1102
    .line 1103
    .line 1104
    :goto_18
    if-eq v5, v0, :cond_1b

    .line 1105
    .line 1106
    int-to-long v0, v5

    .line 1107
    move-object/from16 v10, p1

    .line 1108
    .line 1109
    move-object/from16 v2, v27

    .line 1110
    .line 1111
    invoke-virtual {v2, v10, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_1b
    move-object/from16 v10, p1

    .line 1116
    .line 1117
    :goto_19
    const/4 v11, 0x0

    .line 1118
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->k:I

    .line 1119
    .line 1120
    move v12, v0

    .line 1121
    :goto_1a
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:I

    .line 1122
    .line 1123
    if-ge v12, v0, :cond_1c

    .line 1124
    .line 1125
    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->j:[I

    .line 1126
    .line 1127
    aget v2, v0, v12

    .line 1128
    .line 1129
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1130
    .line 1131
    move-object/from16 v0, p0

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    move-object v3, v11

    .line 1136
    move-object/from16 v5, p1

    .line 1137
    .line 1138
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v12, v12, 0x1

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :cond_1c
    if-nez v7, :cond_1e

    .line 1145
    .line 1146
    move/from16 v0, p4

    .line 1147
    .line 1148
    if-ne v6, v0, :cond_1d

    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_1e
    move/from16 v0, p4

    .line 1157
    .line 1158
    if-gt v6, v0, :cond_1f

    .line 1159
    .line 1160
    if-ne v8, v7, :cond_1f

    .line 1161
    .line 1162
    :goto_1b
    return v6

    .line 1163
    :cond_1f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v0, p3

    move v2, v10

    move v6, v2

    const/4 v1, -0x1

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    iget v7, v15, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:I

    iget v8, v15, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:I

    if-le v3, v1, :cond_1

    .line 6
    div-int/lit8 v2, v2, 0x3

    if-lt v3, v8, :cond_2

    if-gt v3, v7, :cond_2

    .line 7
    invoke-virtual {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(II)I

    move-result v1

    goto :goto_2

    :cond_1
    if-lt v3, v8, :cond_2

    if-gt v3, v7, :cond_2

    .line 8
    invoke-virtual {v15, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v8, v1

    const/4 v7, -0x1

    if-ne v8, v7, :cond_3

    move/from16 v17, v3

    move v2, v4

    move/from16 v28, v5

    move/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v27, v10

    goto/16 :goto_11

    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 9
    iget-object v2, v15, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    aget v1, v2, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v13, v18, 0x14

    const v17, 0xfffff

    and-int v7, v1, v17

    move/from16 v19, v3

    move/from16 p3, v4

    int-to-long v3, v7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_c

    add-int/lit8 v7, v8, 0x2

    .line 10
    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v10, 0x1

    shl-int v7, v10, v7

    const v10, 0xfffff

    and-int/2addr v2, v10

    if-eq v2, v5, :cond_6

    if-eq v5, v10, :cond_4

    int-to-long v10, v5

    .line 11
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-eq v2, v10, :cond_5

    int-to-long v5, v2

    .line 12
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move v11, v6

    move v6, v2

    goto :goto_3

    :cond_6
    move v11, v6

    move v6, v5

    :goto_3
    const/4 v2, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    goto/16 :goto_b

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v5, p3

    move-object/from16 v13, p5

    .line 13
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v16

    .line 14
    iget-wide v0, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v19

    move-wide v2, v3

    move-wide/from16 v4, v20

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :cond_7
    move-object/from16 v13, p5

    move/from16 v17, v19

    move/from16 v10, p3

    goto/16 :goto_b

    :pswitch_1
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 17
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 18
    iget v1, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v1

    .line 20
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 21
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 22
    iget v1, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 23
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 24
    iget-object v1, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 25
    invoke-virtual {v15, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 28
    invoke-virtual {v15, v8, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 29
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->A([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->D([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 31
    :goto_4
    iget-object v1, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 32
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 33
    iget-wide v1, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-static {v14, v3, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/n1;->q(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v0, v2, :cond_a

    .line 34
    invoke-static {v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v5

    goto/16 :goto_7

    :pswitch_8
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 35
    invoke-static {v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[B)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :cond_a
    move v10, v5

    goto/16 :goto_b

    :pswitch_9
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_b

    .line 36
    invoke-static {v12, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 37
    iget v1, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_b

    .line 38
    invoke-static {v12, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v16

    .line 39
    iget-wide v1, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    move-object v0, v9

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v0, v11, v7

    goto :goto_a

    :pswitch_b
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v0, v2, :cond_b

    .line 40
    invoke-static {v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(I[B)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v0, v10, 0x4

    goto :goto_9

    :pswitch_c
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 41
    invoke-static {v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->u(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v10, 0x8

    :goto_9
    or-int v1, v11, v7

    move/from16 v16, v0

    move v0, v1

    :goto_a
    move v5, v6

    move v6, v0

    move/from16 v0, v16

    goto :goto_d

    :cond_b
    :goto_b
    move/from16 v28, v6

    move-object/from16 v26, v9

    move v2, v10

    move v6, v11

    const/16 v25, -0x1

    const/16 v27, 0x0

    move v10, v8

    goto/16 :goto_11

    :cond_c
    move/from16 v10, p3

    move/from16 v17, v19

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 42
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 43
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->g()Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_c

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 45
    :goto_c
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->b(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v0

    .line 46
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    .line 47
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v11, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    move v6, v7

    move v5, v11

    :goto_d
    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v8

    move/from16 v1, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    move/from16 v28, v5

    move/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v26, v9

    move v15, v10

    const/16 v25, -0x1

    const/16 v27, 0x0

    goto/16 :goto_e

    :cond_10
    move v11, v5

    move v7, v6

    const/16 v2, 0x31

    if-gt v13, v2, :cond_12

    int-to-long v5, v1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v21, v3

    move v3, v10

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v19, v7

    const v15, 0xfffff

    const/16 v18, -0x1

    move/from16 v7, p3

    move/from16 v25, v18

    move/from16 v18, v8

    move-object/from16 v26, v9

    move v15, v10

    const/16 v27, 0x0

    move-wide/from16 v9, v23

    move/from16 v28, v11

    move v11, v13

    move-wide/from16 v12, v21

    move-object/from16 v14, p5

    .line 49
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_f

    :cond_11
    move v4, v0

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v0

    move-wide/from16 v21, v3

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v26, v9

    move v15, v10

    move/from16 v28, v11

    const/16 v25, -0x1

    const/16 v27, 0x0

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_e
    move v4, v15

    goto :goto_10

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v21

    move-object/from16 v8, p5

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->H(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move v9, v13

    move-wide/from16 v10, v21

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 51
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_f
    move/from16 v2, v18

    move/from16 v6, v19

    goto :goto_12

    :goto_10
    move v2, v4

    move/from16 v10, v18

    move/from16 v6, v19

    .line 52
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->E(I[BIILcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    move v2, v10

    :goto_12
    move/from16 v5, v28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v17

    move-object/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_0

    :cond_15
    move/from16 v19, v6

    move-object/from16 v26, v9

    const v1, 0xfffff

    if-eq v5, v1, :cond_16

    int-to-long v1, v5

    move-object/from16 v3, p1

    move/from16 v6, v19

    move-object/from16 v4, v26

    .line 54
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return-void

    .line 55
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 2
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->g()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->b(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->u([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->y(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    .line 14
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d1;I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->p([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->r([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->s([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->q([BILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/y$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Lcom/google/crypto/tink/shaded/protobuf/d1<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/z;->b:I

    .line 52
    .line 53
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z$a;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Lcom/google/crypto/tink/shaded/protobuf/d1<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/z;->b:I

    .line 57
    .line 58
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z$a;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p2, v2

    .line 37
    int-to-long v2, p2

    .line 38
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p2, v2

    .line 54
    int-to-long v0, p2

    .line 55
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v2, p2

    .line 20
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/2addr p2, v3

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 37
    .line 38
    invoke-virtual {p3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final X(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 21

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
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->k()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    const/4 v11, 0x0

    .line 40
    const v12, 0xfffff

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v11, v8, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    aget v15, v7, v11

    .line 51
    .line 52
    const/high16 v16, 0xff00000

    .line 53
    .line 54
    and-int v16, v14, v16

    .line 55
    .line 56
    ushr-int/lit8 v3, v16, 0x14

    .line 57
    .line 58
    const/16 v10, 0x11

    .line 59
    .line 60
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 61
    .line 62
    if-gt v3, v10, :cond_2

    .line 63
    .line 64
    add-int/lit8 v10, v11, 0x2

    .line 65
    .line 66
    aget v10, v7, v10

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    const v17, 0xfffff

    .line 71
    .line 72
    .line 73
    and-int v6, v10, v17

    .line 74
    .line 75
    if-eq v6, v12, :cond_1

    .line 76
    .line 77
    int-to-long v12, v6

    .line 78
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    move v12, v6

    .line 83
    :cond_1
    ushr-int/lit8 v6, v10, 0x14

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    shl-int v6, v10, v6

    .line 87
    .line 88
    move v10, v6

    .line 89
    move-object/from16 v6, v18

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v18, v6

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_2
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 98
    .line 99
    .line 100
    if-ltz v15, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/util/Map$Entry;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const v17, 0xfffff

    .line 121
    .line 122
    .line 123
    and-int v14, v14, v17

    .line 124
    .line 125
    move-object/from16 v20, v4

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    int-to-long v4, v14

    .line 130
    packed-switch v3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    const/4 v14, 0x0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v15, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_7
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 249
    .line 250
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_8
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v15, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_5

    .line 359
    .line 360
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(IF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_5

    .line 410
    .line 411
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Double;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_12
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v2, v15, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Y(Lcom/google/crypto/tink/shaded/protobuf/l;ILjava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_13
    aget v3, v7, v11

    .line 436
    .line 437
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v3, v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_14
    aget v3, v7, v11

    .line 453
    .line 454
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_15
    const/4 v10, 0x1

    .line 467
    aget v3, v7, v11

    .line 468
    .line 469
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_16
    const/4 v10, 0x1

    .line 481
    aget v3, v7, v11

    .line 482
    .line 483
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_17
    const/4 v10, 0x1

    .line 495
    aget v3, v7, v11

    .line 496
    .line 497
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_18
    const/4 v10, 0x1

    .line 509
    aget v3, v7, v11

    .line 510
    .line 511
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_19
    const/4 v10, 0x1

    .line 523
    aget v3, v7, v11

    .line 524
    .line 525
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_1a
    const/4 v10, 0x1

    .line 537
    aget v3, v7, v11

    .line 538
    .line 539
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_1b
    const/4 v10, 0x1

    .line 551
    aget v3, v7, v11

    .line 552
    .line 553
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_1c
    const/4 v10, 0x1

    .line 565
    aget v3, v7, v11

    .line 566
    .line 567
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_1d
    const/4 v10, 0x1

    .line 579
    aget v3, v7, v11

    .line 580
    .line 581
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_1e
    const/4 v10, 0x1

    .line 593
    aget v3, v7, v11

    .line 594
    .line 595
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_1f
    const/4 v10, 0x1

    .line 607
    aget v3, v7, v11

    .line 608
    .line 609
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_20
    const/4 v10, 0x1

    .line 621
    aget v3, v7, v11

    .line 622
    .line 623
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_21
    const/4 v10, 0x1

    .line 635
    aget v3, v7, v11

    .line 636
    .line 637
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_22
    aget v3, v7, v11

    .line 649
    .line 650
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/util/List;

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :pswitch_23
    const/4 v10, 0x0

    .line 662
    aget v3, v7, v11

    .line 663
    .line 664
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :pswitch_24
    const/4 v10, 0x0

    .line 675
    aget v3, v7, v11

    .line 676
    .line 677
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :pswitch_25
    const/4 v10, 0x0

    .line 688
    aget v3, v7, v11

    .line 689
    .line 690
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :pswitch_26
    const/4 v10, 0x0

    .line 701
    aget v3, v7, v11

    .line 702
    .line 703
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :pswitch_27
    const/4 v10, 0x0

    .line 714
    aget v3, v7, v11

    .line 715
    .line 716
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v3, v4, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 723
    .line 724
    .line 725
    :goto_4
    move v14, v10

    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :pswitch_28
    aget v3, v7, v11

    .line 729
    .line 730
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_29
    aget v3, v7, v11

    .line 742
    .line 743
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/util/List;

    .line 748
    .line 749
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v3, v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_2a
    aget v3, v7, v11

    .line 759
    .line 760
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_2b
    aget v3, v7, v11

    .line 772
    .line 773
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :pswitch_2c
    const/4 v14, 0x0

    .line 786
    aget v3, v7, v11

    .line 787
    .line 788
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :pswitch_2d
    const/4 v14, 0x0

    .line 800
    aget v3, v7, v11

    .line 801
    .line 802
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :pswitch_2e
    const/4 v14, 0x0

    .line 814
    aget v3, v7, v11

    .line 815
    .line 816
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :pswitch_2f
    const/4 v14, 0x0

    .line 828
    aget v3, v7, v11

    .line 829
    .line 830
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_30
    const/4 v14, 0x0

    .line 842
    aget v3, v7, v11

    .line 843
    .line 844
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :pswitch_31
    const/4 v14, 0x0

    .line 856
    aget v3, v7, v11

    .line 857
    .line 858
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :pswitch_32
    const/4 v14, 0x0

    .line 870
    aget v3, v7, v11

    .line 871
    .line 872
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :pswitch_33
    const/4 v14, 0x0

    .line 884
    and-int v3, v10, v13

    .line 885
    .line 886
    if-eqz v3, :cond_6

    .line 887
    .line 888
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v2, v15, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_5

    .line 900
    .line 901
    :pswitch_34
    const/4 v14, 0x0

    .line 902
    and-int v3, v10, v13

    .line 903
    .line 904
    if-eqz v3, :cond_6

    .line 905
    .line 906
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_35
    const/4 v14, 0x0

    .line 916
    and-int v3, v10, v13

    .line 917
    .line 918
    if-eqz v3, :cond_6

    .line 919
    .line 920
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    :pswitch_36
    const/4 v14, 0x0

    .line 930
    and-int v3, v10, v13

    .line 931
    .line 932
    if-eqz v3, :cond_6

    .line 933
    .line 934
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_5

    .line 942
    .line 943
    :pswitch_37
    const/4 v14, 0x0

    .line 944
    and-int v3, v10, v13

    .line 945
    .line 946
    if-eqz v3, :cond_6

    .line 947
    .line 948
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_5

    .line 956
    .line 957
    :pswitch_38
    const/4 v14, 0x0

    .line 958
    and-int v3, v10, v13

    .line 959
    .line 960
    if-eqz v3, :cond_6

    .line 961
    .line 962
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_5

    .line 970
    .line 971
    :pswitch_39
    const/4 v14, 0x0

    .line 972
    and-int v3, v10, v13

    .line 973
    .line 974
    if-eqz v3, :cond_6

    .line 975
    .line 976
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :pswitch_3a
    const/4 v14, 0x0

    .line 986
    and-int v3, v10, v13

    .line 987
    .line 988
    if-eqz v3, :cond_6

    .line 989
    .line 990
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 995
    .line 996
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :pswitch_3b
    const/4 v14, 0x0

    .line 1002
    and-int v3, v10, v13

    .line 1003
    .line 1004
    if-eqz v3, :cond_6

    .line 1005
    .line 1006
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v2, v15, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :pswitch_3c
    const/4 v14, 0x0

    .line 1020
    and-int v3, v10, v13

    .line 1021
    .line 1022
    if-eqz v3, :cond_6

    .line 1023
    .line 1024
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_5

    .line 1032
    .line 1033
    :pswitch_3d
    const/4 v14, 0x0

    .line 1034
    and-int v3, v13, v10

    .line 1035
    .line 1036
    if-eqz v3, :cond_6

    .line 1037
    .line 1038
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->g(Ljava/lang/Object;J)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_5

    .line 1046
    :pswitch_3e
    const/4 v14, 0x0

    .line 1047
    and-int v3, v10, v13

    .line 1048
    .line 1049
    if-eqz v3, :cond_6

    .line 1050
    .line 1051
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :pswitch_3f
    const/4 v14, 0x0

    .line 1060
    and-int v3, v10, v13

    .line 1061
    .line 1062
    if-eqz v3, :cond_6

    .line 1063
    .line 1064
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v3

    .line 1068
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_5

    .line 1072
    :pswitch_40
    const/4 v14, 0x0

    .line 1073
    and-int v3, v10, v13

    .line 1074
    .line 1075
    if-eqz v3, :cond_6

    .line 1076
    .line 1077
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_5

    .line 1085
    :pswitch_41
    const/4 v14, 0x0

    .line 1086
    and-int v3, v10, v13

    .line 1087
    .line 1088
    if-eqz v3, :cond_6

    .line 1089
    .line 1090
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_5

    .line 1098
    :pswitch_42
    const/4 v14, 0x0

    .line 1099
    and-int v3, v10, v13

    .line 1100
    .line 1101
    if-eqz v3, :cond_6

    .line 1102
    .line 1103
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v3

    .line 1107
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_5

    .line 1111
    :pswitch_43
    const/4 v14, 0x0

    .line 1112
    and-int v3, v13, v10

    .line 1113
    .line 1114
    if-eqz v3, :cond_6

    .line 1115
    .line 1116
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->l(Ljava/lang/Object;J)F

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-virtual {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(IF)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_5

    .line 1124
    :pswitch_44
    const/4 v14, 0x0

    .line 1125
    and-int v3, v13, v10

    .line 1126
    .line 1127
    if-eqz v3, :cond_6

    .line 1128
    .line 1129
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->k(Ljava/lang/Object;J)D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v3

    .line 1133
    invoke-virtual {v2, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    .line 1134
    .line 1135
    .line 1136
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1137
    .line 1138
    move-object/from16 v5, v19

    .line 1139
    .line 1140
    move-object/from16 v4, v20

    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :cond_7
    move-object/from16 v20, v4

    .line 1145
    .line 1146
    move-object/from16 v19, v5

    .line 1147
    .line 1148
    move-object/from16 v18, v6

    .line 1149
    .line 1150
    :goto_6
    if-eqz v6, :cond_9

    .line 1151
    .line 1152
    move-object/from16 v3, v19

    .line 1153
    .line 1154
    invoke-virtual {v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_8

    .line 1162
    .line 1163
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    move-object v6, v4

    .line 1168
    check-cast v6, Ljava/util/Map$Entry;

    .line 1169
    .line 1170
    move-object/from16 v19, v3

    .line 1171
    .line 1172
    goto :goto_6

    .line 1173
    :cond_8
    move-object/from16 v19, v3

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    goto :goto_6

    .line 1177
    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lcom/google/crypto/tink/shaded/protobuf/l;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    invoke-virtual {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/k;->Q(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/high16 v5, 0xff00000

    .line 25
    .line 26
    and-int/2addr v2, v5

    .line 27
    ushr-int/lit8 v2, v2, 0x14

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 91
    .line 92
    invoke-interface {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->g(Ljava/lang/Object;J)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->q(Ljava/lang/Object;JZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->l(Ljava/lang/Object;J)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;JF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->k(Ljava/lang/Object;J)D

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->u(Ljava/lang/Object;JD)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Ljava/lang/Class;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 422
    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 426
    .line 427
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(Lcom/google/crypto/tink/shaded/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_2
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->K(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v10, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 4
    iget-object v11, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->j:[I

    iget v12, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:I

    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->k:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v7, p2

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()I

    move-result v2

    .line 6
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_1

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:I

    if-gt v2, v1, :cond_1

    .line 7
    invoke-virtual {v8, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3

    :goto_2
    if-ge v13, v12, :cond_2

    .line 8
    aget v3, v11, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_13

    .line 10
    :goto_3
    invoke-virtual {v10, v9, v15}, Lcom/google/crypto/tink/shaded/protobuf/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 11
    :cond_3
    :try_start_1
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 12
    :cond_4
    :try_start_2
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->e:Lcom/google/crypto/tink/shaded/protobuf/p0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p0;I)Lcom/google/crypto/tink/shaded/protobuf/w$e;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    if-nez v16, :cond_5

    .line 13
    invoke-virtual {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v16

    .line 14
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/j1;->p()V

    if-nez v15, :cond_7

    .line 16
    invoke-virtual {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v15

    .line 17
    :cond_7
    invoke-virtual {v10, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/j1;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    move-object v1, v15

    :goto_5
    move-object v15, v1

    goto/16 :goto_8

    :cond_8
    :goto_6
    if-ge v13, v12, :cond_9

    .line 18
    aget v3, v11, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    if-eqz v15, :cond_13

    goto/16 :goto_f

    .line 20
    :cond_a
    :try_start_3
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    const/4 v6, 0x3

    const v18, 0xfffff

    .line 21
    iget-object v14, v7, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/f0;

    packed-switch v5, :pswitch_data_0

    move-object v3, v7

    const/16 v17, 0x0

    if-nez v15, :cond_f

    .line 22
    :try_start_4
    invoke-virtual {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 23
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 24
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v4

    .line 25
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 26
    invoke-virtual {v7, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 27
    invoke-virtual {v8, v9, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 28
    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 30
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 34
    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 36
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 38
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 40
    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 42
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 44
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 46
    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 48
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 53
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result v3

    .line 54
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 55
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/y$b;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    .line 56
    :cond_b
    invoke-static {v9, v2, v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 57
    :cond_c
    :goto_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 59
    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 61
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 63
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 65
    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 67
    :pswitch_8
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 68
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v4

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 70
    invoke-virtual {v7, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 71
    invoke-virtual {v8, v9, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 72
    :pswitch_9
    invoke-virtual {v8, v9, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V

    .line 73
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 74
    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 76
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 78
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 80
    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x5

    .line 81
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 82
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 86
    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 87
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 88
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 90
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto :goto_8

    .line 92
    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 93
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 94
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 96
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto :goto_8

    .line 98
    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 99
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 100
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 102
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 103
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto :goto_8

    .line 104
    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 105
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 106
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 108
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto :goto_8

    .line 110
    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    const/4 v5, 0x5

    .line 111
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 112
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 114
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_11
    and-int v3, v4, v18

    int-to-long v3, v3

    const/4 v5, 0x1

    .line 116
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 117
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 119
    invoke-static {v9, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    invoke-virtual {v8, v2, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    :goto_8
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 121
    :pswitch_12
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v9, v1, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v17, 0x0

    :try_start_6
    throw v17

    :catch_0
    const/16 v17, 0x0

    :catch_1
    move-object v3, v7

    goto/16 :goto_d

    :pswitch_13
    const/16 v17, 0x0

    .line 122
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v3

    .line 123
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v6
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v14, v7

    move-object/from16 v7, p3

    .line 124
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->M(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    goto/16 :goto_0

    :pswitch_14
    move-object v14, v7

    const/16 v17, 0x0

    .line 125
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v1

    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 127
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 129
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 131
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    move-object v14, v7

    const/16 v17, 0x0

    and-int v4, v4, v18

    int-to-long v4, v4

    .line 133
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-virtual {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(Ljava/util/List;)V

    .line 135
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v15

    move-object v6, v10

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_19
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 137
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 139
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 141
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 143
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 145
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 147
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 149
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 151
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 153
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 155
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 157
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 159
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 161
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    move-object v14, v7

    const/16 v17, 0x0

    and-int v4, v4, v18

    int-to-long v4, v4

    .line 163
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-virtual {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(Ljava/util/List;)V

    .line 165
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v15

    move-object v6, v10

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    move-object v15, v1

    goto/16 :goto_0

    :pswitch_27
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 167
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 169
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    move-object v14, v7

    const/16 v17, 0x0

    .line 171
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v14

    move-object/from16 v6, p3

    .line 172
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    goto/16 :goto_0

    :pswitch_2a
    move-object v14, v7

    const/16 v17, 0x0

    .line 173
    invoke-virtual {v8, v9, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V

    goto/16 :goto_0

    :pswitch_2b
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 174
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 176
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 178
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 180
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 182
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 184
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 186
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    move-object v14, v7

    const/16 v17, 0x0

    and-int v1, v4, v18

    int-to-long v1, v1

    .line 188
    invoke-virtual {v3, v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    move-object v14, v7

    const/16 v17, 0x0

    .line 190
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 191
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v3

    .line 192
    invoke-virtual {v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 193
    invoke-virtual {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 194
    invoke-virtual {v8, v1, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-object v3, v14

    goto/16 :goto_d

    :pswitch_34
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x0

    .line 195
    :try_start_8
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 196
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v6

    .line 197
    invoke-static {v9, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 198
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 200
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result v2

    .line 201
    invoke-static {v9, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 202
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x1

    .line 203
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 204
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v6

    .line 205
    invoke-static {v9, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 206
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x5

    .line 207
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 208
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result v2

    .line 209
    invoke-static {v9, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 210
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    move-object v3, v7

    const/16 v17, 0x0

    const/4 v5, 0x0

    .line 211
    invoke-virtual {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 212
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result v5

    .line 213
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 214
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/y$b;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    .line 215
    :cond_d
    invoke-static {v9, v2, v5, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    .line 216
    :cond_e
    :goto_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(I)J

    move-result-wide v6

    invoke-static {v9, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 217
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 219
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v2

    .line 220
    invoke-static {v9, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 221
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    .line 222
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-static {v9, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    move-object v3, v7

    const/16 v17, 0x0

    .line 224
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 225
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v4

    const/4 v5, 0x2

    .line 226
    invoke-virtual {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 227
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 228
    invoke-virtual {v8, v1, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    move-object v3, v7

    const/16 v17, 0x0

    .line 229
    invoke-virtual {v8, v9, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c1;)V

    .line 230
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 232
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result v2

    .line 233
    invoke-static {v9, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->q(Ljava/lang/Object;JZ)V

    .line 234
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x5

    .line 235
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 236
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result v2

    .line 237
    invoke-static {v9, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 238
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x1

    .line 239
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 240
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v6

    .line 241
    invoke-static {v9, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 242
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 244
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result v2

    .line 245
    invoke-static {v9, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->w(Ljava/lang/Object;IJ)V

    .line 246
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x0

    .line 247
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 248
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v6

    .line 249
    invoke-static {v9, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 250
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 252
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v6

    .line 253
    invoke-static {v9, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->x(Ljava/lang/Object;JJ)V

    .line 254
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x5

    .line 255
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 256
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result v2

    .line 257
    invoke-static {v9, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->v(Ljava/lang/Object;JF)V

    .line 258
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    move-object v3, v7

    const/16 v17, 0x0

    and-int v2, v4, v18

    int-to-long v4, v2

    const/4 v2, 0x1

    .line 259
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 260
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v6

    .line 261
    invoke-static {v9, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->u(Ljava/lang/Object;JD)V

    .line 262
    invoke-virtual {v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    goto/16 :goto_0

    :goto_b
    move-object v15, v1

    .line 263
    :cond_f
    invoke-virtual {v10, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    move-result v1
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v1, :cond_0

    :goto_c
    if-ge v13, v12, :cond_10

    .line 264
    aget v3, v11, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, p1

    .line 265
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_10
    if-eqz v15, :cond_13

    goto :goto_f

    .line 266
    :catch_3
    :goto_d
    :try_start_9
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/j1;->p()V

    if-nez v15, :cond_11

    .line 267
    invoke-virtual {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v1

    move-object v15, v1

    .line 268
    :cond_11
    invoke-virtual {v10, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v1, :cond_0

    :goto_e
    if-ge v13, v12, :cond_12

    .line 269
    aget v3, v11, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, p1

    .line 270
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_12
    if-eqz v15, :cond_13

    :goto_f
    goto/16 :goto_3

    :cond_13
    :goto_10
    return-void

    :goto_11
    if-ge v13, v12, :cond_14

    .line 271
    aget v3, v11, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, p1

    .line 272
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_14
    if-eqz v15, :cond_15

    .line 273
    invoke-virtual {v10, v9, v15}, Lcom/google/crypto/tink/shaded/protobuf/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    :cond_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->z()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    const/high16 v5, 0xff00000

    .line 40
    .line 41
    and-int/2addr v2, v5

    .line 42
    ushr-int/lit8 v2, v2, 0x14

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 61
    .line 62
    invoke-interface {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_11

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->j:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v10, v1

    .line 55
    :goto_1
    if-eqz v10, :cond_5

    .line 56
    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    and-int v10, v4, v7

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v10, v1

    .line 71
    :goto_2
    if-nez v10, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const/high16 v10, 0xff00000

    .line 75
    .line 76
    and-int/2addr v10, v9

    .line 77
    ushr-int/lit8 v10, v10, 0x14

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    if-eq v10, v11, :cond_d

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    if-eq v10, v11, :cond_d

    .line 86
    .line 87
    const/16 v7, 0x1b

    .line 88
    .line 89
    if-eq v10, v7, :cond_9

    .line 90
    .line 91
    const/16 v7, 0x3c

    .line 92
    .line 93
    if-eq v10, v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x44

    .line 96
    .line 97
    if-eq v10, v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x31

    .line 100
    .line 101
    if-eq v10, v7, :cond_9

    .line 102
    .line 103
    const/16 v6, 0x32

    .line 104
    .line 105
    if-eq v10, v6, :cond_6

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    and-int v6, v9, v0

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 117
    .line 118
    invoke-interface {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_10

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    and-int v6, v9, v0

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_10

    .line 161
    .line 162
    return v1

    .line 163
    :cond_9
    and-int v7, v9, v0

    .line 164
    .line 165
    int-to-long v7, v7

    .line 166
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move v8, v1

    .line 184
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ge v8, v9, :cond_c

    .line 189
    .line 190
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    move v6, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    :goto_4
    if-nez v6, :cond_10

    .line 206
    .line 207
    return v1

    .line 208
    :cond_d
    if-ne v3, v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_5

    .line 215
    :cond_e
    and-int/2addr v7, v4

    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    move v6, v1

    .line 220
    :goto_5
    if-eqz v6, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    and-int v6, v9, v0

    .line 227
    .line 228
    int-to-long v6, v6

    .line 229
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_10

    .line 238
    .line 239
    return v1

    .line 240
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->i()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_12

    .line 259
    .line 260
    return v1

    .line 261
    :cond_12
    return v6
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v5, v7

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->g(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->g(Ljava/lang/Object;J)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v5, v5, v7

    .line 345
    .line 346
    if-nez v5, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v5, v5, v7

    .line 382
    .line 383
    if-nez v5, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v5, v5, v7

    .line 401
    .line 402
    if-nez v5, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->l(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->l(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->k(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n1;->k(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v5, v5, v7

    .line 453
    .line 454
    if-nez v5, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    move v4, v2

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_4

    .line 480
    .line 481
    return v2

    .line 482
    :cond_4
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 483
    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1

    .line 501
    :cond_5
    return v4

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 17

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->h:Z

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->k()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Map$Entry;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    const/4 v9, 0x0

    .line 47
    move v10, v9

    .line 48
    :goto_1
    if-ge v10, v8, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aget v12, v7, v10

    .line 55
    .line 56
    :goto_2
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    if-ltz v12, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/high16 v13, 0xff00000

    .line 82
    .line 83
    and-int/2addr v13, v11

    .line 84
    ushr-int/lit8 v13, v13, 0x14

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const v15, 0xfffff

    .line 88
    .line 89
    .line 90
    packed-switch v13, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    move-object/from16 v16, v4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    and-int/2addr v11, v15

    .line 104
    int-to-long v13, v11

    .line 105
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v2, v12, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    and-int/2addr v11, v15

    .line 124
    int-to-long v13, v11

    .line 125
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_2
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    and-int/2addr v11, v15

    .line 140
    int-to-long v13, v11

    .line 141
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    and-int/2addr v11, v15

    .line 156
    int-to-long v13, v11

    .line 157
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_3

    .line 170
    .line 171
    and-int/2addr v11, v15

    .line 172
    int-to-long v13, v11

    .line 173
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_3

    .line 186
    .line 187
    and-int/2addr v11, v15

    .line 188
    int-to-long v13, v11

    .line 189
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_6
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_3

    .line 202
    .line 203
    and-int/2addr v11, v15

    .line 204
    int-to-long v13, v11

    .line 205
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_7
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_3

    .line 218
    .line 219
    and-int/2addr v11, v15

    .line 220
    int-to-long v13, v11

    .line 221
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 226
    .line 227
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_8
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_3

    .line 237
    .line 238
    and-int/2addr v11, v15

    .line 239
    int-to-long v13, v11

    .line 240
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v2, v12, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_9
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_3

    .line 258
    .line 259
    and-int/2addr v11, v15

    .line 260
    int-to-long v13, v11

    .line 261
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v12, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_3

    .line 275
    .line 276
    and-int/2addr v11, v15

    .line 277
    int-to-long v13, v11

    .line 278
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_b
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_3

    .line 298
    .line 299
    and-int/2addr v11, v15

    .line 300
    int-to-long v13, v11

    .line 301
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_c
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_3

    .line 315
    .line 316
    and-int/2addr v11, v15

    .line 317
    int-to-long v13, v11

    .line 318
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_d
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_3

    .line 332
    .line 333
    and-int/2addr v11, v15

    .line 334
    int-to-long v13, v11

    .line 335
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_e
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_3

    .line 349
    .line 350
    and-int/2addr v11, v15

    .line 351
    int-to-long v13, v11

    .line 352
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_f
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_3

    .line 366
    .line 367
    and-int/2addr v11, v15

    .line 368
    int-to-long v13, v11

    .line 369
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_10
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_3

    .line 383
    .line 384
    and-int/2addr v11, v15

    .line 385
    int-to-long v13, v11

    .line 386
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {v2, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(IF)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_11
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_3

    .line 406
    .line 407
    and-int/2addr v11, v15

    .line 408
    int-to-long v13, v11

    .line 409
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Ljava/lang/Double;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_12
    and-int/2addr v11, v15

    .line 425
    int-to-long v13, v11

    .line 426
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v0, v2, v12, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Y(Lcom/google/crypto/tink/shaded/protobuf/l;ILjava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_13
    aget v12, v7, v10

    .line 436
    .line 437
    and-int/2addr v11, v15

    .line 438
    int-to-long v13, v11

    .line 439
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v12, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_14
    aget v12, v7, v10

    .line 455
    .line 456
    and-int/2addr v11, v15

    .line 457
    move-object/from16 v16, v4

    .line 458
    .line 459
    int-to-long v3, v11

    .line 460
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v12, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_15
    move-object/from16 v16, v4

    .line 472
    .line 473
    aget v3, v7, v10

    .line 474
    .line 475
    and-int v4, v11, v15

    .line 476
    .line 477
    int-to-long v11, v4

    .line 478
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_16
    move-object/from16 v16, v4

    .line 490
    .line 491
    aget v3, v7, v10

    .line 492
    .line 493
    and-int v4, v11, v15

    .line 494
    .line 495
    int-to-long v11, v4

    .line 496
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_17
    move-object/from16 v16, v4

    .line 508
    .line 509
    aget v3, v7, v10

    .line 510
    .line 511
    and-int v4, v11, v15

    .line 512
    .line 513
    int-to-long v11, v4

    .line 514
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :pswitch_18
    move-object/from16 v16, v4

    .line 526
    .line 527
    aget v3, v7, v10

    .line 528
    .line 529
    and-int v4, v11, v15

    .line 530
    .line 531
    int-to-long v11, v4

    .line 532
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :pswitch_19
    move-object/from16 v16, v4

    .line 544
    .line 545
    aget v3, v7, v10

    .line 546
    .line 547
    and-int v4, v11, v15

    .line 548
    .line 549
    int-to-long v11, v4

    .line 550
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_1a
    move-object/from16 v16, v4

    .line 562
    .line 563
    aget v3, v7, v10

    .line 564
    .line 565
    and-int v4, v11, v15

    .line 566
    .line 567
    int-to-long v11, v4

    .line 568
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :pswitch_1b
    move-object/from16 v16, v4

    .line 580
    .line 581
    aget v3, v7, v10

    .line 582
    .line 583
    and-int v4, v11, v15

    .line 584
    .line 585
    int-to-long v11, v4

    .line 586
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :pswitch_1c
    move-object/from16 v16, v4

    .line 598
    .line 599
    aget v3, v7, v10

    .line 600
    .line 601
    and-int v4, v11, v15

    .line 602
    .line 603
    int-to-long v11, v4

    .line 604
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :pswitch_1d
    move-object/from16 v16, v4

    .line 616
    .line 617
    aget v3, v7, v10

    .line 618
    .line 619
    and-int v4, v11, v15

    .line 620
    .line 621
    int-to-long v11, v4

    .line 622
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :pswitch_1e
    move-object/from16 v16, v4

    .line 634
    .line 635
    aget v3, v7, v10

    .line 636
    .line 637
    and-int v4, v11, v15

    .line 638
    .line 639
    int-to-long v11, v4

    .line 640
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :pswitch_1f
    move-object/from16 v16, v4

    .line 652
    .line 653
    aget v3, v7, v10

    .line 654
    .line 655
    and-int v4, v11, v15

    .line 656
    .line 657
    int-to-long v11, v4

    .line 658
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :pswitch_20
    move-object/from16 v16, v4

    .line 670
    .line 671
    aget v3, v7, v10

    .line 672
    .line 673
    and-int v4, v11, v15

    .line 674
    .line 675
    int-to-long v11, v4

    .line 676
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :pswitch_21
    move-object/from16 v16, v4

    .line 688
    .line 689
    aget v3, v7, v10

    .line 690
    .line 691
    and-int v4, v11, v15

    .line 692
    .line 693
    int-to-long v11, v4

    .line 694
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v3, v4, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :pswitch_22
    move-object/from16 v16, v4

    .line 706
    .line 707
    aget v3, v7, v10

    .line 708
    .line 709
    and-int v4, v11, v15

    .line 710
    .line 711
    int-to-long v11, v4

    .line 712
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :pswitch_23
    move-object/from16 v16, v4

    .line 724
    .line 725
    aget v3, v7, v10

    .line 726
    .line 727
    and-int v4, v11, v15

    .line 728
    .line 729
    int-to-long v11, v4

    .line 730
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :pswitch_24
    move-object/from16 v16, v4

    .line 742
    .line 743
    aget v3, v7, v10

    .line 744
    .line 745
    and-int v4, v11, v15

    .line 746
    .line 747
    int-to-long v11, v4

    .line 748
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :pswitch_25
    move-object/from16 v16, v4

    .line 760
    .line 761
    aget v3, v7, v10

    .line 762
    .line 763
    and-int v4, v11, v15

    .line 764
    .line 765
    int-to-long v11, v4

    .line 766
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :pswitch_26
    move-object/from16 v16, v4

    .line 778
    .line 779
    aget v3, v7, v10

    .line 780
    .line 781
    and-int v4, v11, v15

    .line 782
    .line 783
    int-to-long v11, v4

    .line 784
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :pswitch_27
    move-object/from16 v16, v4

    .line 796
    .line 797
    aget v3, v7, v10

    .line 798
    .line 799
    and-int v4, v11, v15

    .line 800
    .line 801
    int-to-long v11, v4

    .line 802
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :pswitch_28
    move-object/from16 v16, v4

    .line 814
    .line 815
    aget v3, v7, v10

    .line 816
    .line 817
    and-int v4, v11, v15

    .line 818
    .line 819
    int-to-long v11, v4

    .line 820
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :pswitch_29
    move-object/from16 v16, v4

    .line 832
    .line 833
    aget v3, v7, v10

    .line 834
    .line 835
    and-int v4, v11, v15

    .line 836
    .line 837
    int-to-long v11, v4

    .line 838
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/util/List;

    .line 843
    .line 844
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-static {v3, v4, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :pswitch_2a
    move-object/from16 v16, v4

    .line 854
    .line 855
    aget v3, v7, v10

    .line 856
    .line 857
    and-int v4, v11, v15

    .line 858
    .line 859
    int-to-long v11, v4

    .line 860
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :pswitch_2b
    move-object/from16 v16, v4

    .line 872
    .line 873
    aget v3, v7, v10

    .line 874
    .line 875
    and-int v4, v11, v15

    .line 876
    .line 877
    int-to-long v11, v4

    .line 878
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :pswitch_2c
    move-object/from16 v16, v4

    .line 890
    .line 891
    aget v3, v7, v10

    .line 892
    .line 893
    and-int v4, v11, v15

    .line 894
    .line 895
    int-to-long v11, v4

    .line 896
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :pswitch_2d
    move-object/from16 v16, v4

    .line 908
    .line 909
    aget v3, v7, v10

    .line 910
    .line 911
    and-int v4, v11, v15

    .line 912
    .line 913
    int-to-long v11, v4

    .line 914
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :pswitch_2e
    move-object/from16 v16, v4

    .line 926
    .line 927
    aget v3, v7, v10

    .line 928
    .line 929
    and-int v4, v11, v15

    .line 930
    .line 931
    int-to-long v11, v4

    .line 932
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :pswitch_2f
    move-object/from16 v16, v4

    .line 944
    .line 945
    aget v3, v7, v10

    .line 946
    .line 947
    and-int v4, v11, v15

    .line 948
    .line 949
    int-to-long v11, v4

    .line 950
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_30
    move-object/from16 v16, v4

    .line 962
    .line 963
    aget v3, v7, v10

    .line 964
    .line 965
    and-int v4, v11, v15

    .line 966
    .line 967
    int-to-long v11, v4

    .line 968
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_4

    .line 978
    .line 979
    :pswitch_31
    move-object/from16 v16, v4

    .line 980
    .line 981
    aget v3, v7, v10

    .line 982
    .line 983
    and-int v4, v11, v15

    .line 984
    .line 985
    int-to-long v11, v4

    .line 986
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :pswitch_32
    move-object/from16 v16, v4

    .line 998
    .line 999
    aget v3, v7, v10

    .line 1000
    .line 1001
    and-int v4, v11, v15

    .line 1002
    .line 1003
    int-to-long v11, v4

    .line 1004
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v3, v4, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l;Z)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :pswitch_33
    move-object/from16 v16, v4

    .line 1016
    .line 1017
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_4

    .line 1022
    .line 1023
    and-int v3, v11, v15

    .line 1024
    .line 1025
    int-to-long v3, v3

    .line 1026
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v2, v12, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_4

    .line 1038
    .line 1039
    :pswitch_34
    move-object/from16 v16, v4

    .line 1040
    .line 1041
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_4

    .line 1046
    .line 1047
    and-int v3, v11, v15

    .line 1048
    .line 1049
    int-to-long v3, v3

    .line 1050
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :pswitch_35
    move-object/from16 v16, v4

    .line 1060
    .line 1061
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_4

    .line 1066
    .line 1067
    and-int v3, v11, v15

    .line 1068
    .line 1069
    int-to-long v3, v3

    .line 1070
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :pswitch_36
    move-object/from16 v16, v4

    .line 1080
    .line 1081
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_4

    .line 1086
    .line 1087
    and-int v3, v11, v15

    .line 1088
    .line 1089
    int-to-long v3, v3

    .line 1090
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_4

    .line 1098
    .line 1099
    :pswitch_37
    move-object/from16 v16, v4

    .line 1100
    .line 1101
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_4

    .line 1106
    .line 1107
    and-int v3, v11, v15

    .line 1108
    .line 1109
    int-to-long v3, v3

    .line 1110
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_4

    .line 1118
    .line 1119
    :pswitch_38
    move-object/from16 v16, v4

    .line 1120
    .line 1121
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_4

    .line 1126
    .line 1127
    and-int v3, v11, v15

    .line 1128
    .line 1129
    int-to-long v3, v3

    .line 1130
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :pswitch_39
    move-object/from16 v16, v4

    .line 1140
    .line 1141
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_4

    .line 1146
    .line 1147
    and-int v3, v11, v15

    .line 1148
    .line 1149
    int-to-long v3, v3

    .line 1150
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_4

    .line 1158
    .line 1159
    :pswitch_3a
    move-object/from16 v16, v4

    .line 1160
    .line 1161
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_4

    .line 1166
    .line 1167
    and-int v3, v11, v15

    .line 1168
    .line 1169
    int-to-long v3, v3

    .line 1170
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1175
    .line 1176
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_4

    .line 1180
    .line 1181
    :pswitch_3b
    move-object/from16 v16, v4

    .line 1182
    .line 1183
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_4

    .line 1188
    .line 1189
    and-int v3, v11, v15

    .line 1190
    .line 1191
    int-to-long v3, v3

    .line 1192
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v2, v12, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_4

    .line 1204
    .line 1205
    :pswitch_3c
    move-object/from16 v16, v4

    .line 1206
    .line 1207
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_4

    .line 1212
    .line 1213
    and-int v3, v11, v15

    .line 1214
    .line 1215
    int-to-long v3, v3

    .line 1216
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v12, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_4

    .line 1224
    .line 1225
    :pswitch_3d
    move-object/from16 v16, v4

    .line 1226
    .line 1227
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_4

    .line 1232
    .line 1233
    and-int v3, v11, v15

    .line 1234
    .line 1235
    int-to-long v3, v3

    .line 1236
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->g(Ljava/lang/Object;J)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :pswitch_3e
    move-object/from16 v16, v4

    .line 1246
    .line 1247
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_4

    .line 1252
    .line 1253
    and-int v3, v11, v15

    .line 1254
    .line 1255
    int-to-long v3, v3

    .line 1256
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :pswitch_3f
    move-object/from16 v16, v4

    .line 1266
    .line 1267
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_4

    .line 1272
    .line 1273
    and-int v3, v11, v15

    .line 1274
    .line 1275
    int-to-long v3, v3

    .line 1276
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v3

    .line 1280
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_4

    .line 1284
    :pswitch_40
    move-object/from16 v16, v4

    .line 1285
    .line 1286
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_4

    .line 1291
    .line 1292
    and-int v3, v11, v15

    .line 1293
    .line 1294
    int-to-long v3, v3

    .line 1295
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_4

    .line 1303
    :pswitch_41
    move-object/from16 v16, v4

    .line 1304
    .line 1305
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_4

    .line 1310
    .line 1311
    and-int v3, v11, v15

    .line 1312
    .line 1313
    int-to-long v3, v3

    .line 1314
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v3

    .line 1318
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_4

    .line 1322
    :pswitch_42
    move-object/from16 v16, v4

    .line 1323
    .line 1324
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_4

    .line 1329
    .line 1330
    and-int v3, v11, v15

    .line 1331
    .line 1332
    int-to-long v3, v3

    .line 1333
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_4

    .line 1341
    :pswitch_43
    move-object/from16 v16, v4

    .line 1342
    .line 1343
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_4

    .line 1348
    .line 1349
    and-int v3, v11, v15

    .line 1350
    .line 1351
    int-to-long v3, v3

    .line 1352
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->l(Ljava/lang/Object;J)F

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    invoke-virtual {v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(IF)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_4

    .line 1360
    :pswitch_44
    move-object/from16 v16, v4

    .line 1361
    .line 1362
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_4

    .line 1367
    .line 1368
    and-int v3, v11, v15

    .line 1369
    .line 1370
    int-to-long v3, v3

    .line 1371
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->k(Ljava/lang/Object;J)D

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    .line 1376
    .line 1377
    .line 1378
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1379
    .line 1380
    move-object/from16 v4, v16

    .line 1381
    .line 1382
    goto/16 :goto_1

    .line 1383
    .line 1384
    :cond_5
    move-object/from16 v16, v4

    .line 1385
    .line 1386
    :goto_5
    if-eqz v6, :cond_7

    .line 1387
    .line 1388
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_6

    .line 1396
    .line 1397
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move-object v6, v3

    .line 1402
    check-cast v6, Ljava/util/Map$Entry;

    .line 1403
    .line 1404
    goto :goto_5

    .line 1405
    :cond_6
    const/4 v6, 0x0

    .line 1406
    goto :goto_5

    .line 1407
    :cond_7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1408
    .line 1409
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_6

    .line 1417
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->X(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_6
    return-void

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->r(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->e:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4cf

    .line 25
    .line 26
    const/16 v9, 0x4d5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 405
    .line 406
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 413
    .line 414
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 425
    .line 426
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 449
    .line 450
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 472
    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 479
    .line 480
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 492
    .line 493
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->g(Ljava/lang/Object;J)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    move v8, v9

    .line 503
    :goto_2
    move v4, v8

    .line 504
    goto :goto_3

    .line 505
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 506
    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_3

    .line 512
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_3

    .line 523
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 524
    .line 525
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_3

    .line 530
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    .line 532
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_3

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_3

    .line 552
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 553
    .line 554
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->l(Ljava/lang/Object;J)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_3

    .line 563
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->k(Ljava/lang/Object;J)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->a(J)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_3
    add-int/2addr v4, v3

    .line 578
    move v3, v4

    .line 579
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 584
    .line 585
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v0, v3

    .line 596
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 597
    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    mul-int/lit8 v0, v0, 0x35

    .line 601
    .line 602
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 603
    .line 604
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->hashCode()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    add-int/2addr v0, p1

    .line 613
    :cond_4
    return v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$b;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_4
    return-void
.end method

.method public final n(I)Lcom/google/crypto/tink/shaded/protobuf/y$b;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    move v6, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    if-ge v4, v9, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    aget v10, v8, v4

    .line 22
    .line 23
    const/high16 v11, 0xff00000

    .line 24
    .line 25
    and-int/2addr v11, v9

    .line 26
    ushr-int/lit8 v11, v11, 0x14

    .line 27
    .line 28
    const/16 v12, 0x11

    .line 29
    .line 30
    iget-boolean v13, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->i:Z

    .line 31
    .line 32
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v11, v12, :cond_0

    .line 35
    .line 36
    add-int/lit8 v12, v4, 0x2

    .line 37
    .line 38
    aget v8, v8, v12

    .line 39
    .line 40
    and-int v12, v8, v2

    .line 41
    .line 42
    ushr-int/lit8 v15, v8, 0x14

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    shl-int v15, v16, v15

    .line 47
    .line 48
    if-eq v12, v6, :cond_2

    .line 49
    .line 50
    int-to-long v6, v12

    .line 51
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v6, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-eqz v13, :cond_1

    .line 58
    .line 59
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lt v11, v12, :cond_1

    .line 66
    .line 67
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/t;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-gt v11, v12, :cond_1

    .line 74
    .line 75
    add-int/lit8 v12, v4, 0x2

    .line 76
    .line 77
    aget v8, v8, v12

    .line 78
    .line 79
    and-int/2addr v8, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x0

    .line 82
    :goto_1
    const/4 v15, 0x0

    .line 83
    :cond_2
    :goto_2
    and-int/2addr v9, v2

    .line 84
    int-to-long v2, v9

    .line 85
    packed-switch v11, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_13

    .line 95
    .line 96
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(ILcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_13

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_2
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_13

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_3
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_13

    .line 149
    .line 150
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_13

    .line 161
    .line 162
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_5
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_13

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_6
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_13

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->z(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_7
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_13

    .line 205
    .line 206
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 211
    .line 212
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_13

    .line 223
    .line 224
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v10, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_13

    .line 243
    .line 244
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 249
    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 253
    .line 254
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_a
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_b
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_c
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_d
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_13

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(IJ)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_13

    .line 341
    .line 342
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(IJ)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_10
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_11
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 385
    .line 386
    invoke-interface {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_13

    .line 419
    .line 420
    if-eqz v13, :cond_4

    .line 421
    .line 422
    int-to-long v8, v8

    .line 423
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 424
    .line 425
    .line 426
    :cond_4
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_13

    .line 447
    .line 448
    if-eqz v13, :cond_5

    .line 449
    .line 450
    int-to-long v8, v8

    .line 451
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 452
    .line 453
    .line 454
    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->i(Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_13

    .line 475
    .line 476
    if-eqz v13, :cond_6

    .line 477
    .line 478
    int-to-long v8, v8

    .line 479
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 480
    .line 481
    .line 482
    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-lez v2, :cond_13

    .line 503
    .line 504
    if-eqz v13, :cond_7

    .line 505
    .line 506
    int-to-long v8, v8

    .line 507
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 508
    .line 509
    .line 510
    :cond_7
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->e(Ljava/util/List;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-lez v2, :cond_13

    .line 531
    .line 532
    if-eqz v13, :cond_8

    .line 533
    .line 534
    int-to-long v8, v8

    .line 535
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 536
    .line 537
    .line 538
    :cond_8
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-lez v2, :cond_13

    .line 559
    .line 560
    if-eqz v13, :cond_9

    .line 561
    .line 562
    int-to-long v8, v8

    .line 563
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 564
    .line 565
    .line 566
    :cond_9
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b(Ljava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-lez v2, :cond_13

    .line 587
    .line 588
    if-eqz v13, :cond_a

    .line 589
    .line 590
    int-to-long v8, v8

    .line 591
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 592
    .line 593
    .line 594
    :cond_a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-lez v2, :cond_13

    .line 615
    .line 616
    if-eqz v13, :cond_b

    .line 617
    .line 618
    int-to-long v8, v8

    .line 619
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 620
    .line 621
    .line 622
    :cond_b
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->i(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-lez v2, :cond_13

    .line 643
    .line 644
    if-eqz v13, :cond_c

    .line 645
    .line 646
    int-to-long v8, v8

    .line 647
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 648
    .line 649
    .line 650
    :cond_c
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_13

    .line 671
    .line 672
    if-eqz v13, :cond_d

    .line 673
    .line 674
    int-to-long v8, v8

    .line 675
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 676
    .line 677
    .line 678
    :cond_d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    goto :goto_3

    .line 687
    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-lez v2, :cond_13

    .line 698
    .line 699
    if-eqz v13, :cond_e

    .line 700
    .line 701
    int-to-long v8, v8

    .line 702
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 703
    .line 704
    .line 705
    :cond_e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    goto :goto_3

    .line 714
    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-lez v2, :cond_13

    .line 725
    .line 726
    if-eqz v13, :cond_f

    .line 727
    .line 728
    int-to-long v8, v8

    .line 729
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    .line 731
    .line 732
    :cond_f
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    goto :goto_3

    .line 741
    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-lez v2, :cond_13

    .line 752
    .line 753
    if-eqz v13, :cond_10

    .line 754
    .line 755
    int-to-long v8, v8

    .line 756
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 757
    .line 758
    .line 759
    :cond_10
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    goto :goto_3

    .line 768
    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->i(Ljava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-lez v2, :cond_13

    .line 779
    .line 780
    if-eqz v13, :cond_11

    .line 781
    .line 782
    int-to-long v8, v8

    .line 783
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 784
    .line 785
    .line 786
    :cond_11
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    :goto_3
    add-int/2addr v8, v3

    .line 795
    add-int/2addr v8, v2

    .line 796
    add-int/2addr v8, v5

    .line 797
    move v5, v8

    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->s(ILjava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(ILjava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f(ILjava/util/List;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(ILjava/util/List;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c(ILjava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    goto :goto_4

    .line 883
    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    goto :goto_4

    .line 898
    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(ILjava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    goto :goto_4

    .line 909
    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(ILjava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    goto :goto_4

    .line 920
    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f(ILjava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    goto :goto_4

    .line 931
    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(ILjava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    goto :goto_4

    .line 942
    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    goto :goto_4

    .line 953
    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(ILjava/util/List;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    goto :goto_4

    .line 964
    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    goto :goto_4

    .line 975
    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f(ILjava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    :goto_4
    add-int/2addr v5, v2

    .line 986
    goto/16 :goto_6

    .line 987
    .line 988
    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(ILjava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    goto :goto_4

    .line 999
    :pswitch_33
    and-int v8, v7, v15

    .line 1000
    .line 1001
    if-eqz v8, :cond_13

    .line 1002
    .line 1003
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(ILcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    goto :goto_4

    .line 1018
    :pswitch_34
    and-int v8, v7, v15

    .line 1019
    .line 1020
    if-eqz v8, :cond_13

    .line 1021
    .line 1022
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(IJ)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    goto :goto_4

    .line 1031
    :pswitch_35
    and-int v8, v7, v15

    .line 1032
    .line 1033
    if-eqz v8, :cond_13

    .line 1034
    .line 1035
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    goto :goto_4

    .line 1044
    :pswitch_36
    and-int v2, v7, v15

    .line 1045
    .line 1046
    if-eqz v2, :cond_13

    .line 1047
    .line 1048
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    goto :goto_4

    .line 1053
    :pswitch_37
    and-int v2, v7, v15

    .line 1054
    .line 1055
    if-eqz v2, :cond_13

    .line 1056
    .line 1057
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    goto :goto_4

    .line 1062
    :pswitch_38
    and-int v8, v7, v15

    .line 1063
    .line 1064
    if-eqz v8, :cond_13

    .line 1065
    .line 1066
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    goto :goto_4

    .line 1075
    :pswitch_39
    and-int v8, v7, v15

    .line 1076
    .line 1077
    if-eqz v8, :cond_13

    .line 1078
    .line 1079
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->z(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    goto :goto_4

    .line 1088
    :pswitch_3a
    and-int v8, v7, v15

    .line 1089
    .line 1090
    if-eqz v8, :cond_13

    .line 1091
    .line 1092
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1097
    .line 1098
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    goto :goto_4

    .line 1103
    :pswitch_3b
    and-int v8, v7, v15

    .line 1104
    .line 1105
    if-eqz v8, :cond_13

    .line 1106
    .line 1107
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v10, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :pswitch_3c
    and-int v8, v7, v15

    .line 1122
    .line 1123
    if-eqz v8, :cond_13

    .line 1124
    .line 1125
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1130
    .line 1131
    if-eqz v3, :cond_12

    .line 1132
    .line 1133
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1134
    .line 1135
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    goto :goto_5

    .line 1140
    :cond_12
    check-cast v2, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(ILjava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    :goto_5
    add-int/2addr v2, v5

    .line 1147
    move v5, v2

    .line 1148
    goto :goto_6

    .line 1149
    :pswitch_3d
    and-int v2, v7, v15

    .line 1150
    .line 1151
    if-eqz v2, :cond_13

    .line 1152
    .line 1153
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    goto/16 :goto_4

    .line 1158
    .line 1159
    :pswitch_3e
    and-int v2, v7, v15

    .line 1160
    .line 1161
    if-eqz v2, :cond_13

    .line 1162
    .line 1163
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    goto/16 :goto_4

    .line 1168
    .line 1169
    :pswitch_3f
    and-int v2, v7, v15

    .line 1170
    .line 1171
    if-eqz v2, :cond_13

    .line 1172
    .line 1173
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :pswitch_40
    and-int v8, v7, v15

    .line 1180
    .line 1181
    if-eqz v8, :cond_13

    .line 1182
    .line 1183
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-static {v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :pswitch_41
    and-int v8, v7, v15

    .line 1194
    .line 1195
    if-eqz v8, :cond_13

    .line 1196
    .line 1197
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(IJ)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :pswitch_42
    and-int v8, v7, v15

    .line 1208
    .line 1209
    if-eqz v8, :cond_13

    .line 1210
    .line 1211
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    invoke-static {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(IJ)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :pswitch_43
    and-int v2, v7, v15

    .line 1222
    .line 1223
    if-eqz v2, :cond_13

    .line 1224
    .line 1225
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    goto/16 :goto_4

    .line 1230
    .line 1231
    :pswitch_44
    and-int v2, v7, v15

    .line 1232
    .line 1233
    if-eqz v2, :cond_13

    .line 1234
    .line 1235
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    .line 1242
    .line 1243
    const v2, 0xfffff

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(Ljava/lang/Object;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    add-int/2addr v2, v5

    .line 1259
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 1260
    .line 1261
    if-eqz v3, :cond_15

    .line 1262
    .line 1263
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1264
    .line 1265
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->g()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    add-int/2addr v2, v1

    .line 1274
    :cond_15
    return v2

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0xff00000

    .line 14
    .line 15
    and-int/2addr v5, v4

    .line 16
    ushr-int/lit8 v5, v5, 0x14

    .line 17
    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v8, v4

    .line 25
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/t;->c:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    and-int/2addr v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v0

    .line 48
    :goto_1
    iget-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->i:Z

    .line 49
    .line 50
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_11

    .line 62
    .line 63
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(ILcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_11

    .line 84
    .line 85
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_11

    .line 116
    .line 117
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_11

    .line 140
    .line 141
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_11

    .line 156
    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->z(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 178
    .line 179
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 216
    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 220
    .line 221
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(IJ)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_12
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 352
    .line 353
    invoke-interface {v5, v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lez v5, :cond_11

    .line 384
    .line 385
    if-eqz v4, :cond_2

    .line 386
    .line 387
    int-to-long v3, v3

    .line 388
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    .line 390
    .line 391
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_15
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-lez v5, :cond_11

    .line 412
    .line 413
    if-eqz v4, :cond_3

    .line 414
    .line 415
    int-to-long v3, v3

    .line 416
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 417
    .line 418
    .line 419
    :cond_3
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_16
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->i(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_11

    .line 440
    .line 441
    if-eqz v4, :cond_4

    .line 442
    .line 443
    int-to-long v3, v3

    .line 444
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    :cond_4
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_17
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/util/List;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-lez v5, :cond_11

    .line 468
    .line 469
    if-eqz v4, :cond_5

    .line 470
    .line 471
    int-to-long v3, v3

    .line 472
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    :cond_5
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_18
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->e(Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-lez v5, :cond_11

    .line 496
    .line 497
    if-eqz v4, :cond_6

    .line 498
    .line 499
    int-to-long v3, v3

    .line 500
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 501
    .line 502
    .line 503
    :cond_6
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_19
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-lez v5, :cond_11

    .line 524
    .line 525
    if-eqz v4, :cond_7

    .line 526
    .line 527
    int-to-long v3, v3

    .line 528
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 529
    .line 530
    .line 531
    :cond_7
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_1a
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-lez v5, :cond_11

    .line 552
    .line 553
    if-eqz v4, :cond_8

    .line 554
    .line 555
    int-to-long v3, v3

    .line 556
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 557
    .line 558
    .line 559
    :cond_8
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_1b
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-lez v5, :cond_11

    .line 580
    .line 581
    if-eqz v4, :cond_9

    .line 582
    .line 583
    int-to-long v3, v3

    .line 584
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    .line 586
    .line 587
    :cond_9
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :pswitch_1c
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->i(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_11

    .line 608
    .line 609
    if-eqz v4, :cond_a

    .line 610
    .line 611
    int-to-long v3, v3

    .line 612
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_1d
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_11

    .line 636
    .line 637
    if-eqz v4, :cond_b

    .line 638
    .line 639
    int-to-long v3, v3

    .line 640
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 641
    .line 642
    .line 643
    :cond_b
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    goto :goto_2

    .line 652
    :pswitch_1e
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_11

    .line 663
    .line 664
    if-eqz v4, :cond_c

    .line 665
    .line 666
    int-to-long v3, v3

    .line 667
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 668
    .line 669
    .line 670
    :cond_c
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    goto :goto_2

    .line 679
    :pswitch_1f
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-lez v5, :cond_11

    .line 690
    .line 691
    if-eqz v4, :cond_d

    .line 692
    .line 693
    int-to-long v3, v3

    .line 694
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 695
    .line 696
    .line 697
    :cond_d
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    goto :goto_2

    .line 706
    :pswitch_20
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_11

    .line 717
    .line 718
    if-eqz v4, :cond_e

    .line 719
    .line 720
    int-to-long v3, v3

    .line 721
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 722
    .line 723
    .line 724
    :cond_e
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    goto :goto_2

    .line 733
    :pswitch_21
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->i(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_11

    .line 744
    .line 745
    if-eqz v4, :cond_f

    .line 746
    .line 747
    int-to-long v3, v3

    .line 748
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 749
    .line 750
    .line 751
    :cond_f
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->y(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->A(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    :goto_2
    add-int/2addr v4, v3

    .line 760
    add-int/2addr v4, v5

    .line 761
    add-int/2addr v2, v4

    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->s(ILjava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(ILjava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(ILjava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c(ILjava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(ILjava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(ILjava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(ILjava/util/List;)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(ILjava/util/List;)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_11

    .line 943
    .line 944
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 949
    .line 950
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(ILcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/d1;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_11

    .line 965
    .line 966
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(IJ)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_11

    .line 981
    .line 982
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(II)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_11

    .line 997
    .line 998
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_11

    .line 1009
    .line 1010
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_11

    .line 1021
    .line 1022
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_11

    .line 1037
    .line 1038
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->z(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_11

    .line 1053
    .line 1054
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1059
    .line 1060
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_11

    .line 1071
    .line 1072
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(ILcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_11

    .line 1091
    .line 1092
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1097
    .line 1098
    if-eqz v4, :cond_10

    .line 1099
    .line 1100
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1101
    .line 1102
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    goto :goto_3

    .line 1107
    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(ILjava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    :goto_3
    add-int/2addr v2, v3

    .line 1114
    goto :goto_5

    .line 1115
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_11

    .line 1120
    .line 1121
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_11

    .line 1131
    .line 1132
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    goto :goto_4

    .line 1137
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_11

    .line 1142
    .line 1143
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    goto :goto_4

    .line 1148
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_11

    .line 1153
    .line 1154
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    goto :goto_4

    .line 1163
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_11

    .line 1168
    .line 1169
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(IJ)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    goto :goto_4

    .line 1178
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_11

    .line 1183
    .line 1184
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(IJ)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    goto :goto_4

    .line 1193
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_11

    .line 1198
    .line 1199
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    goto :goto_4

    .line 1204
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_11

    .line 1209
    .line 1210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    :goto_4
    add-int/2addr v2, v3

    .line 1215
    :cond_11
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 1220
    .line 1221
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->h(Ljava/lang/Object;)I

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    add-int/2addr p1, v2

    .line 1230
    return p1

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p1, p1, v2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    xor-int/2addr p1, v6

    .line 116
    return p1

    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    return v5

    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_a
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->g(Ljava/lang/Object;J)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_a
    return v5

    .line 170
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    cmp-long p1, p1, v2

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_b
    return v5

    .line 180
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_c
    return v5

    .line 188
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_d
    return v5

    .line 198
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    cmp-long p1, p1, v2

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_e
    return v5

    .line 208
    :pswitch_10
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->l(Ljava/lang/Object;J)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_f
    return v5

    .line 220
    :pswitch_11
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->k(Ljava/lang/Object;J)D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    cmp-long p1, p1, v2

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    move v5, v6

    .line 233
    :cond_10
    return v5

    .line 234
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 235
    .line 236
    shl-int p1, v6, p1

    .line 237
    .line 238
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    and-int/2addr p1, p2

    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    move v5, v6

    .line 246
    :cond_12
    return v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->m(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->q:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->f()Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->f()Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(I)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
