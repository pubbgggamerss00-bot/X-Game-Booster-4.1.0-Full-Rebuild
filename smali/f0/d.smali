.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/d$a;
    }
.end annotation


# direct methods
.method public static a([Lf0/d$a;[Lf0/d$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lf0/d$a;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lf0/d$a;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lf0/d$a;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lf0/d$a;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static b([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sub-int/2addr p1, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(Ljava/lang/String;)[Lf0/d$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_f

    .line 17
    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x45

    .line 23
    .line 24
    const/16 v7, 0x65

    .line 25
    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v8, v5, -0x41

    .line 33
    .line 34
    add-int/lit8 v9, v5, -0x5a

    .line 35
    .line 36
    mul-int/2addr v9, v8

    .line 37
    if-lez v9, :cond_0

    .line 38
    .line 39
    add-int/lit8 v8, v5, -0x61

    .line 40
    .line 41
    add-int/lit8 v9, v5, -0x7a

    .line 42
    .line 43
    mul-int/2addr v9, v8

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v8, 0x7a

    .line 73
    .line 74
    if-eq v5, v8, :cond_d

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v8, 0x5a

    .line 81
    .line 82
    if-ne v5, v8, :cond_3

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-array v5, v5, [F

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    move v10, v9

    .line 98
    move v9, v3

    .line 99
    :goto_3
    if-ge v10, v8, :cond_c

    .line 100
    .line 101
    move v11, v9

    .line 102
    move v12, v11

    .line 103
    move v13, v12

    .line 104
    move v14, v10

    .line 105
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-ge v14, v15, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const/16 v7, 0x20

    .line 116
    .line 117
    if-eq v15, v7, :cond_6

    .line 118
    .line 119
    const/16 v7, 0x65

    .line 120
    .line 121
    if-eq v15, v6, :cond_5

    .line 122
    .line 123
    if-eq v15, v7, :cond_5

    .line 124
    .line 125
    packed-switch v15, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :pswitch_0
    if-nez v12, :cond_4

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_6

    .line 133
    :pswitch_1
    if-eq v14, v10, :cond_7

    .line 134
    .line 135
    if-nez v13, :cond_7

    .line 136
    .line 137
    :cond_4
    const/4 v11, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v13, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    const/16 v7, 0x65

    .line 142
    .line 143
    :goto_5
    :pswitch_2
    const/4 v9, 0x1

    .line 144
    :cond_7
    :goto_6
    const/4 v13, 0x0

    .line 145
    :goto_7
    if-eqz v9, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_8
    if-ge v10, v14, :cond_a

    .line 152
    .line 153
    add-int/lit8 v9, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    aput v10, v5, v3

    .line 164
    .line 165
    move v3, v9

    .line 166
    :cond_a
    if-eqz v11, :cond_b

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    :goto_9
    move v10, v14

    .line 172
    const/4 v9, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v5, v3}, Lf0/d;->b([FI)[F

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/4 v5, 0x0

    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    move/from16 v3, v16

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v3, "error in parsing \""

    .line 189
    .line 190
    const-string v4, "\""

    .line 191
    .line 192
    invoke-static {v3, v2, v4}, La3/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_d
    :goto_a
    new-array v5, v3, [F

    .line 201
    .line 202
    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v3, Lf0/d$a;

    .line 207
    .line 208
    invoke-direct {v3, v2, v5}, Lf0/d$a;-><init>(C[F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move/from16 v16, v4

    .line 218
    .line 219
    move v4, v2

    .line 220
    move/from16 v2, v16

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    sub-int/2addr v4, v2

    .line 225
    const/4 v3, 0x1

    .line 226
    if-ne v4, v3, :cond_10

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v2, v3, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x0

    .line 239
    new-array v3, v2, [F

    .line 240
    .line 241
    new-instance v4, Lf0/d$a;

    .line 242
    .line 243
    invoke-direct {v4, v0, v3}, Lf0/d$a;-><init>(C[F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_10
    const/4 v2, 0x0

    .line 251
    :goto_c
    new-array v0, v2, [Lf0/d$a;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [Lf0/d$a;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf0/d;->c(Ljava/lang/String;)[Lf0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lf0/d$a;->b([Lf0/d$a;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Error in parsing "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static e([Lf0/d$a;)[Lf0/d$a;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lf0/d$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lf0/d$a;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lf0/d$a;-><init>(Lf0/d$a;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
