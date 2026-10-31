.class public final Lf0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lf0/d$a;->a:C

    .line 3
    iput-object p2, p0, Lf0/d$a;->b:[F

    return-void
.end method

.method public constructor <init>(Lf0/d$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lf0/d$a;->a:C

    iput-char v0, p0, Lf0/d$a;->a:C

    .line 6
    iget-object p1, p1, Lf0/d$a;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lf0/d;->b([FI)[F

    move-result-object p1

    iput-object p1, p0, Lf0/d$a;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    mul-double v18, v7, v12

    add-double v18, v18, v16

    move-wide/from16 v16, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v6, v1

    move-wide/from16 v20, v4

    float-to-double v4, v6

    mul-double/2addr v4, v12

    mul-double v22, v7, v10

    add-double v22, v22, v4

    float-to-double v4, v2

    div-double v22, v22, v4

    move-wide/from16 v24, v7

    float-to-double v6, v3

    mul-double/2addr v6, v10

    move/from16 v8, p4

    float-to-double v1, v8

    mul-double v26, v1, v12

    add-double v26, v26, v6

    div-double v26, v26, v14

    neg-float v6, v3

    float-to-double v6, v6

    mul-double/2addr v6, v12

    mul-double/2addr v1, v10

    add-double/2addr v1, v6

    div-double/2addr v1, v4

    sub-double v6, v18, v26

    sub-double v28, v22, v1

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v22, v1

    div-double v34, v34, v32

    mul-double v36, v6, v6

    mul-double v38, v28, v28

    move-wide/from16 v40, v12

    add-double v12, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v38, v12, v36

    const-string v3, "PathParser"

    if-nez v38, :cond_0

    const-string v0, " Points are coincident"

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v12

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-static/range {v0 .. v9}, Lf0/d$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 8
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    mul-double v12, v12, v28

    move/from16 v0, p8

    if-ne v0, v9, :cond_2

    sub-double v30, v30, v12

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v12

    sub-double v34, v34, v6

    :goto_0
    sub-double v6, v22, v34

    sub-double v12, v18, v30

    .line 9
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v1, v1, v34

    sub-double v12, v26, v30

    .line 10
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eq v9, v8, :cond_5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v8

    goto :goto_2

    :cond_4
    add-double/2addr v0, v8

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v4

    mul-double v8, v30, v10

    mul-double v12, v34, v40

    sub-double/2addr v8, v12

    mul-double v30, v30, v40

    mul-double v34, v34, v10

    add-double v34, v34, v30

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    .line 12
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 13
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    neg-double v10, v14

    mul-double v26, v10, v12

    mul-double v28, v26, v22

    mul-double v30, v4, v18

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v10, v10, v18

    mul-double v22, v22, v10

    mul-double/2addr v4, v12

    mul-double v20, v20, v4

    add-double v20, v20, v22

    move-wide/from16 p4, v4

    int-to-double v3, v2

    div-double/2addr v0, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    add-double v4, v6, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v40, v14, v12

    mul-double v40, v40, v36

    add-double v40, v40, v8

    mul-double v42, v30, v22

    move-wide/from16 p6, v0

    sub-double v0, v40, v42

    mul-double v40, v14, v18

    mul-double v40, v40, v36

    add-double v40, v40, v34

    move-wide/from16 v42, p4

    mul-double v44, v42, v22

    move-wide/from16 p3, v8

    add-double v8, v44, v40

    mul-double v40, v26, v22

    mul-double v44, v30, v36

    sub-double v40, v40, v44

    mul-double v22, v22, v10

    mul-double v36, v36, v42

    add-double v22, v36, v22

    sub-double v6, v4, v6

    div-double v36, v6, v32

    .line 18
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    move-result-wide v36

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v46, v36, v44

    mul-double v46, v46, v36

    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    add-double v46, v46, v36

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v38

    mul-double v46, v46, v6

    div-double v46, v46, v44

    mul-double v28, v28, v46

    add-double v6, v28, v16

    mul-double v20, v20, v46

    move-wide/from16 p1, v4

    add-double v4, v20, v24

    mul-double v16, v46, v40

    move-wide/from16 p8, v10

    sub-double v10, v0, v16

    mul-double v46, v46, v22

    move-wide/from16 v16, v12

    sub-double v12, v8, v46

    move/from16 v20, v2

    const/4 v2, 0x0

    move-wide/from16 v24, v14

    move-object/from16 v14, p0

    .line 20
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v2, v6

    double-to-float v4, v4

    double-to-float v5, v10

    double-to-float v6, v12

    double-to-float v7, v0

    double-to-float v10, v8

    move-object/from16 v44, p0

    move/from16 v45, v2

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v10

    .line 21
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, p1

    move-wide/from16 v10, p8

    move-wide/from16 v12, v16

    move/from16 v2, v20

    move-wide/from16 v20, v22

    move-wide/from16 v14, v24

    move-wide/from16 v28, v40

    move-wide/from16 v16, v0

    move-wide/from16 v24, v8

    move-wide/from16 v8, p3

    move-wide/from16 v0, p6

    move-wide/from16 p4, v42

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static b([Lf0/d$a;Landroid/graphics/Path;)V
    .locals 34
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    array-length v14, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    move v9, v15

    .line 11
    const/16 v1, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v9, v14, :cond_21

    .line 14
    .line 15
    aget-object v8, v0, v9

    .line 16
    .line 17
    iget-char v7, v8, Lf0/d$a;->a:C

    .line 18
    .line 19
    aget v2, v13, v15

    .line 20
    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    aget v3, v13, v16

    .line 24
    .line 25
    const/16 v17, 0x2

    .line 26
    .line 27
    aget v4, v13, v17

    .line 28
    .line 29
    const/16 v18, 0x3

    .line 30
    .line 31
    aget v5, v13, v18

    .line 32
    .line 33
    const/16 v19, 0x4

    .line 34
    .line 35
    aget v6, v13, v19

    .line 36
    .line 37
    const/16 v20, 0x5

    .line 38
    .line 39
    aget v12, v13, v20

    .line 40
    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    move v2, v6

    .line 52
    move v4, v2

    .line 53
    move v3, v12

    .line 54
    move v5, v3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    move/from16 v21, v19

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    move/from16 v21, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_3
    const/16 v21, 0x6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_4
    const/16 v21, 0x7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    move/from16 v21, v17

    .line 69
    .line 70
    :goto_2
    move/from16 v22, v6

    .line 71
    .line 72
    move/from16 v23, v12

    .line 73
    .line 74
    move v12, v2

    .line 75
    move v6, v3

    .line 76
    move v3, v15

    .line 77
    :goto_3
    iget-object v2, v8, Lf0/d$a;->b:[F

    .line 78
    .line 79
    array-length v15, v2

    .line 80
    if-ge v3, v15, :cond_20

    .line 81
    .line 82
    const/16 v15, 0x41

    .line 83
    .line 84
    if-eq v7, v15, :cond_1d

    .line 85
    .line 86
    const/16 v15, 0x43

    .line 87
    .line 88
    if-eq v7, v15, :cond_1c

    .line 89
    .line 90
    const/16 v10, 0x48

    .line 91
    .line 92
    if-eq v7, v10, :cond_1b

    .line 93
    .line 94
    const/16 v10, 0x51

    .line 95
    .line 96
    if-eq v7, v10, :cond_1a

    .line 97
    .line 98
    const/16 v15, 0x56

    .line 99
    .line 100
    if-eq v7, v15, :cond_19

    .line 101
    .line 102
    const/16 v15, 0x61

    .line 103
    .line 104
    if-eq v7, v15, :cond_16

    .line 105
    .line 106
    const/16 v15, 0x63

    .line 107
    .line 108
    if-eq v7, v15, :cond_15

    .line 109
    .line 110
    const/16 v15, 0x68

    .line 111
    .line 112
    if-eq v7, v15, :cond_14

    .line 113
    .line 114
    const/16 v15, 0x71

    .line 115
    .line 116
    if-eq v7, v15, :cond_13

    .line 117
    .line 118
    const/16 v10, 0x76

    .line 119
    .line 120
    if-eq v7, v10, :cond_12

    .line 121
    .line 122
    const/16 v10, 0x4c

    .line 123
    .line 124
    if-eq v7, v10, :cond_11

    .line 125
    .line 126
    const/16 v10, 0x4d

    .line 127
    .line 128
    if-eq v7, v10, :cond_f

    .line 129
    .line 130
    const/16 v10, 0x53

    .line 131
    .line 132
    const/16 v15, 0x73

    .line 133
    .line 134
    const/high16 v30, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-eq v7, v10, :cond_c

    .line 137
    .line 138
    const/16 v10, 0x54

    .line 139
    .line 140
    if-eq v7, v10, :cond_9

    .line 141
    .line 142
    const/16 v10, 0x6c

    .line 143
    .line 144
    if-eq v7, v10, :cond_8

    .line 145
    .line 146
    const/16 v10, 0x6d

    .line 147
    .line 148
    if-eq v7, v10, :cond_6

    .line 149
    .line 150
    if-eq v7, v15, :cond_3

    .line 151
    .line 152
    const/16 v10, 0x74

    .line 153
    .line 154
    if-eq v7, v10, :cond_0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_0
    const/16 v15, 0x71

    .line 158
    .line 159
    if-eq v1, v15, :cond_2

    .line 160
    .line 161
    if-eq v1, v10, :cond_2

    .line 162
    .line 163
    const/16 v10, 0x51

    .line 164
    .line 165
    if-eq v1, v10, :cond_2

    .line 166
    .line 167
    const/16 v10, 0x54

    .line 168
    .line 169
    if-ne v1, v10, :cond_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_1
    const/4 v1, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_2
    :goto_4
    sub-float v10, v12, v4

    .line 176
    .line 177
    sub-float v1, v6, v5

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v4, v3, 0x0

    .line 180
    .line 181
    aget v5, v2, v4

    .line 182
    .line 183
    add-int/lit8 v15, v3, 0x1

    .line 184
    .line 185
    aget v0, v2, v15

    .line 186
    .line 187
    invoke-virtual {v11, v10, v1, v5, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 188
    .line 189
    .line 190
    add-float/2addr v10, v12

    .line 191
    add-float/2addr v1, v6

    .line 192
    aget v0, v2, v4

    .line 193
    .line 194
    add-float/2addr v12, v0

    .line 195
    aget v0, v2, v15

    .line 196
    .line 197
    add-float/2addr v6, v0

    .line 198
    move v5, v1

    .line 199
    move v4, v10

    .line 200
    :goto_6
    move v0, v3

    .line 201
    move/from16 v27, v7

    .line 202
    .line 203
    move/from16 v32, v14

    .line 204
    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_3
    const/16 v0, 0x63

    .line 208
    .line 209
    if-eq v1, v0, :cond_5

    .line 210
    .line 211
    if-eq v1, v15, :cond_5

    .line 212
    .line 213
    const/16 v0, 0x43

    .line 214
    .line 215
    if-eq v1, v0, :cond_5

    .line 216
    .line 217
    const/16 v0, 0x53

    .line 218
    .line 219
    if-ne v1, v0, :cond_4

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_5
    :goto_7
    sub-float v0, v12, v4

    .line 227
    .line 228
    sub-float v1, v6, v5

    .line 229
    .line 230
    move/from16 v25, v1

    .line 231
    .line 232
    :goto_8
    add-int/lit8 v10, v3, 0x0

    .line 233
    .line 234
    aget v4, v2, v10

    .line 235
    .line 236
    add-int/lit8 v15, v3, 0x1

    .line 237
    .line 238
    aget v5, v2, v15

    .line 239
    .line 240
    add-int/lit8 v26, v3, 0x2

    .line 241
    .line 242
    aget v27, v2, v26

    .line 243
    .line 244
    add-int/lit8 v28, v3, 0x3

    .line 245
    .line 246
    aget v29, v2, v28

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move-object/from16 v31, v2

    .line 251
    .line 252
    move v2, v0

    .line 253
    move v0, v3

    .line 254
    move/from16 v3, v25

    .line 255
    .line 256
    move/from16 v32, v14

    .line 257
    .line 258
    move v14, v6

    .line 259
    move/from16 v6, v27

    .line 260
    .line 261
    move/from16 v27, v7

    .line 262
    .line 263
    move/from16 v7, v29

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 266
    .line 267
    .line 268
    aget v1, v31, v10

    .line 269
    .line 270
    add-float/2addr v1, v12

    .line 271
    aget v2, v31, v15

    .line 272
    .line 273
    add-float/2addr v2, v14

    .line 274
    aget v3, v31, v26

    .line 275
    .line 276
    add-float/2addr v12, v3

    .line 277
    aget v3, v31, v28

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_6
    move-object/from16 v31, v2

    .line 282
    .line 283
    move v0, v3

    .line 284
    move/from16 v27, v7

    .line 285
    .line 286
    move/from16 v32, v14

    .line 287
    .line 288
    move v14, v6

    .line 289
    add-int/lit8 v3, v0, 0x0

    .line 290
    .line 291
    aget v1, v31, v3

    .line 292
    .line 293
    add-float/2addr v12, v1

    .line 294
    add-int/lit8 v3, v0, 0x1

    .line 295
    .line 296
    aget v2, v31, v3

    .line 297
    .line 298
    add-float v6, v14, v2

    .line 299
    .line 300
    if-lez v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 308
    .line 309
    .line 310
    move/from16 v23, v6

    .line 311
    .line 312
    move/from16 v22, v12

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_8
    move-object/from16 v31, v2

    .line 317
    .line 318
    move v0, v3

    .line 319
    move/from16 v27, v7

    .line 320
    .line 321
    move/from16 v32, v14

    .line 322
    .line 323
    move v14, v6

    .line 324
    add-int/lit8 v3, v0, 0x0

    .line 325
    .line 326
    aget v1, v31, v3

    .line 327
    .line 328
    add-int/lit8 v2, v0, 0x1

    .line 329
    .line 330
    aget v6, v31, v2

    .line 331
    .line 332
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 333
    .line 334
    .line 335
    aget v1, v31, v3

    .line 336
    .line 337
    add-float/2addr v12, v1

    .line 338
    aget v1, v31, v2

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_9
    move-object/from16 v31, v2

    .line 343
    .line 344
    move v0, v3

    .line 345
    move/from16 v27, v7

    .line 346
    .line 347
    move/from16 v32, v14

    .line 348
    .line 349
    const/16 v2, 0x71

    .line 350
    .line 351
    move v14, v6

    .line 352
    if-eq v1, v2, :cond_b

    .line 353
    .line 354
    const/16 v2, 0x74

    .line 355
    .line 356
    if-eq v1, v2, :cond_b

    .line 357
    .line 358
    const/16 v2, 0x51

    .line 359
    .line 360
    if-eq v1, v2, :cond_b

    .line 361
    .line 362
    const/16 v2, 0x54

    .line 363
    .line 364
    if-ne v1, v2, :cond_a

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_a
    move v6, v14

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    :goto_9
    mul-float v12, v12, v30

    .line 370
    .line 371
    sub-float/2addr v12, v4

    .line 372
    mul-float v6, v14, v30

    .line 373
    .line 374
    sub-float/2addr v6, v5

    .line 375
    :goto_a
    add-int/lit8 v3, v0, 0x0

    .line 376
    .line 377
    aget v1, v31, v3

    .line 378
    .line 379
    add-int/lit8 v2, v0, 0x1

    .line 380
    .line 381
    aget v4, v31, v2

    .line 382
    .line 383
    invoke-virtual {v11, v12, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 384
    .line 385
    .line 386
    aget v1, v31, v3

    .line 387
    .line 388
    aget v2, v31, v2

    .line 389
    .line 390
    move v5, v6

    .line 391
    move-object/from16 v33, v8

    .line 392
    .line 393
    move/from16 v29, v9

    .line 394
    .line 395
    move v4, v12

    .line 396
    const/16 v24, 0x6d

    .line 397
    .line 398
    move v12, v1

    .line 399
    move v6, v2

    .line 400
    goto/16 :goto_18

    .line 401
    .line 402
    :cond_c
    move-object/from16 v31, v2

    .line 403
    .line 404
    move v0, v3

    .line 405
    move/from16 v27, v7

    .line 406
    .line 407
    move/from16 v32, v14

    .line 408
    .line 409
    const/16 v2, 0x63

    .line 410
    .line 411
    move v14, v6

    .line 412
    if-eq v1, v2, :cond_e

    .line 413
    .line 414
    if-eq v1, v15, :cond_e

    .line 415
    .line 416
    const/16 v2, 0x43

    .line 417
    .line 418
    if-eq v1, v2, :cond_e

    .line 419
    .line 420
    const/16 v2, 0x53

    .line 421
    .line 422
    if-ne v1, v2, :cond_d

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_d
    move v2, v12

    .line 426
    move v3, v14

    .line 427
    goto :goto_c

    .line 428
    :cond_e
    :goto_b
    mul-float v12, v12, v30

    .line 429
    .line 430
    sub-float/2addr v12, v4

    .line 431
    mul-float v6, v14, v30

    .line 432
    .line 433
    sub-float/2addr v6, v5

    .line 434
    move v3, v6

    .line 435
    move v2, v12

    .line 436
    :goto_c
    add-int/lit8 v10, v0, 0x0

    .line 437
    .line 438
    aget v4, v31, v10

    .line 439
    .line 440
    add-int/lit8 v12, v0, 0x1

    .line 441
    .line 442
    aget v5, v31, v12

    .line 443
    .line 444
    add-int/lit8 v14, v0, 0x2

    .line 445
    .line 446
    aget v6, v31, v14

    .line 447
    .line 448
    add-int/lit8 v15, v0, 0x3

    .line 449
    .line 450
    aget v7, v31, v15

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 455
    .line 456
    .line 457
    aget v1, v31, v10

    .line 458
    .line 459
    aget v2, v31, v12

    .line 460
    .line 461
    aget v3, v31, v14

    .line 462
    .line 463
    aget v4, v31, v15

    .line 464
    .line 465
    move v5, v2

    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_f
    move-object/from16 v31, v2

    .line 469
    .line 470
    move v0, v3

    .line 471
    move/from16 v27, v7

    .line 472
    .line 473
    move/from16 v32, v14

    .line 474
    .line 475
    add-int/lit8 v3, v0, 0x0

    .line 476
    .line 477
    aget v1, v31, v3

    .line 478
    .line 479
    add-int/lit8 v3, v0, 0x1

    .line 480
    .line 481
    aget v2, v31, v3

    .line 482
    .line 483
    if-lez v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_10
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 490
    .line 491
    .line 492
    move/from16 v22, v1

    .line 493
    .line 494
    move/from16 v23, v2

    .line 495
    .line 496
    :goto_d
    move/from16 v12, v22

    .line 497
    .line 498
    move/from16 v6, v23

    .line 499
    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :cond_11
    move-object/from16 v31, v2

    .line 503
    .line 504
    move v0, v3

    .line 505
    move/from16 v27, v7

    .line 506
    .line 507
    move/from16 v32, v14

    .line 508
    .line 509
    add-int/lit8 v3, v0, 0x0

    .line 510
    .line 511
    aget v1, v31, v3

    .line 512
    .line 513
    add-int/lit8 v2, v0, 0x1

    .line 514
    .line 515
    aget v6, v31, v2

    .line 516
    .line 517
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 518
    .line 519
    .line 520
    aget v1, v31, v3

    .line 521
    .line 522
    aget v2, v31, v2

    .line 523
    .line 524
    :goto_e
    move v12, v1

    .line 525
    move v6, v2

    .line 526
    goto/16 :goto_12

    .line 527
    .line 528
    :cond_12
    move-object/from16 v31, v2

    .line 529
    .line 530
    move v0, v3

    .line 531
    move/from16 v27, v7

    .line 532
    .line 533
    move/from16 v32, v14

    .line 534
    .line 535
    move v14, v6

    .line 536
    add-int/lit8 v3, v0, 0x0

    .line 537
    .line 538
    aget v1, v31, v3

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 542
    .line 543
    .line 544
    aget v1, v31, v3

    .line 545
    .line 546
    :goto_f
    add-float v6, v14, v1

    .line 547
    .line 548
    goto/16 :goto_12

    .line 549
    .line 550
    :cond_13
    move-object/from16 v31, v2

    .line 551
    .line 552
    move v0, v3

    .line 553
    move/from16 v27, v7

    .line 554
    .line 555
    move/from16 v32, v14

    .line 556
    .line 557
    move v14, v6

    .line 558
    add-int/lit8 v3, v0, 0x0

    .line 559
    .line 560
    aget v1, v31, v3

    .line 561
    .line 562
    add-int/lit8 v2, v0, 0x1

    .line 563
    .line 564
    aget v4, v31, v2

    .line 565
    .line 566
    add-int/lit8 v5, v0, 0x2

    .line 567
    .line 568
    aget v6, v31, v5

    .line 569
    .line 570
    add-int/lit8 v7, v0, 0x3

    .line 571
    .line 572
    aget v10, v31, v7

    .line 573
    .line 574
    invoke-virtual {v11, v1, v4, v6, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 575
    .line 576
    .line 577
    aget v1, v31, v3

    .line 578
    .line 579
    add-float/2addr v1, v12

    .line 580
    aget v2, v31, v2

    .line 581
    .line 582
    add-float/2addr v2, v14

    .line 583
    aget v3, v31, v5

    .line 584
    .line 585
    add-float/2addr v12, v3

    .line 586
    aget v3, v31, v7

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_14
    move-object/from16 v31, v2

    .line 590
    .line 591
    move v0, v3

    .line 592
    move/from16 v27, v7

    .line 593
    .line 594
    move/from16 v32, v14

    .line 595
    .line 596
    move v14, v6

    .line 597
    add-int/lit8 v3, v0, 0x0

    .line 598
    .line 599
    aget v1, v31, v3

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 603
    .line 604
    .line 605
    aget v1, v31, v3

    .line 606
    .line 607
    add-float/2addr v12, v1

    .line 608
    goto :goto_12

    .line 609
    :cond_15
    move-object/from16 v31, v2

    .line 610
    .line 611
    move v0, v3

    .line 612
    move/from16 v27, v7

    .line 613
    .line 614
    move/from16 v32, v14

    .line 615
    .line 616
    move v14, v6

    .line 617
    add-int/lit8 v3, v0, 0x0

    .line 618
    .line 619
    aget v2, v31, v3

    .line 620
    .line 621
    add-int/lit8 v3, v0, 0x1

    .line 622
    .line 623
    aget v3, v31, v3

    .line 624
    .line 625
    add-int/lit8 v10, v0, 0x2

    .line 626
    .line 627
    aget v4, v31, v10

    .line 628
    .line 629
    add-int/lit8 v15, v0, 0x3

    .line 630
    .line 631
    aget v5, v31, v15

    .line 632
    .line 633
    add-int/lit8 v25, v0, 0x4

    .line 634
    .line 635
    aget v6, v31, v25

    .line 636
    .line 637
    add-int/lit8 v26, v0, 0x5

    .line 638
    .line 639
    aget v7, v31, v26

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 644
    .line 645
    .line 646
    aget v1, v31, v10

    .line 647
    .line 648
    add-float/2addr v1, v12

    .line 649
    aget v2, v31, v15

    .line 650
    .line 651
    add-float/2addr v2, v14

    .line 652
    aget v3, v31, v25

    .line 653
    .line 654
    add-float/2addr v12, v3

    .line 655
    aget v3, v31, v26

    .line 656
    .line 657
    :goto_10
    add-float v4, v14, v3

    .line 658
    .line 659
    move v5, v2

    .line 660
    move v3, v12

    .line 661
    :goto_11
    move v12, v3

    .line 662
    move v6, v4

    .line 663
    move v4, v1

    .line 664
    :goto_12
    move-object/from16 v33, v8

    .line 665
    .line 666
    move/from16 v29, v9

    .line 667
    .line 668
    const/16 v24, 0x6d

    .line 669
    .line 670
    goto/16 :goto_18

    .line 671
    .line 672
    :cond_16
    move-object/from16 v31, v2

    .line 673
    .line 674
    move v0, v3

    .line 675
    move/from16 v27, v7

    .line 676
    .line 677
    move/from16 v32, v14

    .line 678
    .line 679
    move v14, v6

    .line 680
    add-int/lit8 v15, v0, 0x5

    .line 681
    .line 682
    aget v1, v31, v15

    .line 683
    .line 684
    add-float v4, v1, v12

    .line 685
    .line 686
    add-int/lit8 v26, v0, 0x6

    .line 687
    .line 688
    aget v1, v31, v26

    .line 689
    .line 690
    add-float v5, v1, v14

    .line 691
    .line 692
    add-int/lit8 v3, v0, 0x0

    .line 693
    .line 694
    aget v6, v31, v3

    .line 695
    .line 696
    add-int/lit8 v3, v0, 0x1

    .line 697
    .line 698
    aget v7, v31, v3

    .line 699
    .line 700
    add-int/lit8 v3, v0, 0x2

    .line 701
    .line 702
    aget v10, v31, v3

    .line 703
    .line 704
    add-int/lit8 v3, v0, 0x3

    .line 705
    .line 706
    aget v1, v31, v3

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    cmpl-float v1, v1, v2

    .line 710
    .line 711
    if-eqz v1, :cond_17

    .line 712
    .line 713
    move/from16 v25, v16

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_17
    const/16 v25, 0x0

    .line 717
    .line 718
    :goto_13
    add-int/lit8 v3, v0, 0x4

    .line 719
    .line 720
    aget v1, v31, v3

    .line 721
    .line 722
    cmpl-float v1, v1, v2

    .line 723
    .line 724
    if-eqz v1, :cond_18

    .line 725
    .line 726
    move/from16 v28, v16

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_18
    const/16 v28, 0x0

    .line 730
    .line 731
    :goto_14
    move-object/from16 v1, p1

    .line 732
    .line 733
    move v2, v12

    .line 734
    move v3, v14

    .line 735
    move-object/from16 v33, v8

    .line 736
    .line 737
    move v8, v10

    .line 738
    move/from16 v29, v9

    .line 739
    .line 740
    move/from16 v9, v25

    .line 741
    .line 742
    const/16 v24, 0x6d

    .line 743
    .line 744
    move/from16 v10, v28

    .line 745
    .line 746
    invoke-static/range {v1 .. v10}, Lf0/d$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 747
    .line 748
    .line 749
    aget v1, v31, v15

    .line 750
    .line 751
    add-float/2addr v12, v1

    .line 752
    aget v1, v31, v26

    .line 753
    .line 754
    add-float v6, v14, v1

    .line 755
    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :cond_19
    move-object/from16 v31, v2

    .line 759
    .line 760
    move v0, v3

    .line 761
    move/from16 v27, v7

    .line 762
    .line 763
    move-object/from16 v33, v8

    .line 764
    .line 765
    move/from16 v29, v9

    .line 766
    .line 767
    move/from16 v32, v14

    .line 768
    .line 769
    const/16 v24, 0x6d

    .line 770
    .line 771
    add-int/lit8 v3, v0, 0x0

    .line 772
    .line 773
    aget v1, v31, v3

    .line 774
    .line 775
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 776
    .line 777
    .line 778
    aget v6, v31, v3

    .line 779
    .line 780
    goto/16 :goto_18

    .line 781
    .line 782
    :cond_1a
    move-object/from16 v31, v2

    .line 783
    .line 784
    move v0, v3

    .line 785
    move/from16 v27, v7

    .line 786
    .line 787
    move-object/from16 v33, v8

    .line 788
    .line 789
    move/from16 v29, v9

    .line 790
    .line 791
    move/from16 v32, v14

    .line 792
    .line 793
    const/16 v24, 0x6d

    .line 794
    .line 795
    add-int/lit8 v3, v0, 0x0

    .line 796
    .line 797
    aget v1, v31, v3

    .line 798
    .line 799
    add-int/lit8 v2, v0, 0x1

    .line 800
    .line 801
    aget v4, v31, v2

    .line 802
    .line 803
    add-int/lit8 v5, v0, 0x2

    .line 804
    .line 805
    aget v6, v31, v5

    .line 806
    .line 807
    add-int/lit8 v7, v0, 0x3

    .line 808
    .line 809
    aget v8, v31, v7

    .line 810
    .line 811
    invoke-virtual {v11, v1, v4, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 812
    .line 813
    .line 814
    aget v1, v31, v3

    .line 815
    .line 816
    aget v2, v31, v2

    .line 817
    .line 818
    aget v12, v31, v5

    .line 819
    .line 820
    aget v6, v31, v7

    .line 821
    .line 822
    move v4, v1

    .line 823
    move v5, v2

    .line 824
    goto/16 :goto_18

    .line 825
    .line 826
    :cond_1b
    move-object/from16 v31, v2

    .line 827
    .line 828
    move v0, v3

    .line 829
    move/from16 v27, v7

    .line 830
    .line 831
    move-object/from16 v33, v8

    .line 832
    .line 833
    move/from16 v29, v9

    .line 834
    .line 835
    move/from16 v32, v14

    .line 836
    .line 837
    const/16 v24, 0x6d

    .line 838
    .line 839
    move v14, v6

    .line 840
    add-int/lit8 v3, v0, 0x0

    .line 841
    .line 842
    aget v1, v31, v3

    .line 843
    .line 844
    invoke-virtual {v11, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 845
    .line 846
    .line 847
    aget v12, v31, v3

    .line 848
    .line 849
    goto/16 :goto_18

    .line 850
    .line 851
    :cond_1c
    move-object/from16 v31, v2

    .line 852
    .line 853
    move v0, v3

    .line 854
    move/from16 v27, v7

    .line 855
    .line 856
    move-object/from16 v33, v8

    .line 857
    .line 858
    move/from16 v29, v9

    .line 859
    .line 860
    move/from16 v32, v14

    .line 861
    .line 862
    const/16 v24, 0x6d

    .line 863
    .line 864
    add-int/lit8 v3, v0, 0x0

    .line 865
    .line 866
    aget v2, v31, v3

    .line 867
    .line 868
    add-int/lit8 v3, v0, 0x1

    .line 869
    .line 870
    aget v3, v31, v3

    .line 871
    .line 872
    add-int/lit8 v8, v0, 0x2

    .line 873
    .line 874
    aget v4, v31, v8

    .line 875
    .line 876
    add-int/lit8 v9, v0, 0x3

    .line 877
    .line 878
    aget v5, v31, v9

    .line 879
    .line 880
    add-int/lit8 v10, v0, 0x4

    .line 881
    .line 882
    aget v6, v31, v10

    .line 883
    .line 884
    add-int/lit8 v12, v0, 0x5

    .line 885
    .line 886
    aget v7, v31, v12

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 891
    .line 892
    .line 893
    aget v1, v31, v10

    .line 894
    .line 895
    aget v6, v31, v12

    .line 896
    .line 897
    aget v2, v31, v8

    .line 898
    .line 899
    aget v3, v31, v9

    .line 900
    .line 901
    move v12, v1

    .line 902
    move v4, v2

    .line 903
    move v5, v3

    .line 904
    goto :goto_18

    .line 905
    :cond_1d
    move-object/from16 v31, v2

    .line 906
    .line 907
    move v0, v3

    .line 908
    move/from16 v27, v7

    .line 909
    .line 910
    move-object/from16 v33, v8

    .line 911
    .line 912
    move/from16 v29, v9

    .line 913
    .line 914
    move/from16 v32, v14

    .line 915
    .line 916
    const/16 v24, 0x6d

    .line 917
    .line 918
    move v14, v6

    .line 919
    add-int/lit8 v15, v0, 0x5

    .line 920
    .line 921
    aget v4, v31, v15

    .line 922
    .line 923
    add-int/lit8 v26, v0, 0x6

    .line 924
    .line 925
    aget v5, v31, v26

    .line 926
    .line 927
    add-int/lit8 v3, v0, 0x0

    .line 928
    .line 929
    aget v6, v31, v3

    .line 930
    .line 931
    add-int/lit8 v3, v0, 0x1

    .line 932
    .line 933
    aget v7, v31, v3

    .line 934
    .line 935
    add-int/lit8 v3, v0, 0x2

    .line 936
    .line 937
    aget v8, v31, v3

    .line 938
    .line 939
    add-int/lit8 v3, v0, 0x3

    .line 940
    .line 941
    aget v1, v31, v3

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    cmpl-float v1, v1, v2

    .line 945
    .line 946
    if-eqz v1, :cond_1e

    .line 947
    .line 948
    move/from16 v9, v16

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_1e
    const/4 v9, 0x0

    .line 952
    :goto_15
    add-int/lit8 v3, v0, 0x4

    .line 953
    .line 954
    aget v1, v31, v3

    .line 955
    .line 956
    cmpl-float v1, v1, v2

    .line 957
    .line 958
    if-eqz v1, :cond_1f

    .line 959
    .line 960
    move/from16 v10, v16

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_1f
    const/4 v10, 0x0

    .line 964
    :goto_16
    move-object/from16 v1, p1

    .line 965
    .line 966
    move v2, v12

    .line 967
    move v3, v14

    .line 968
    invoke-static/range {v1 .. v10}, Lf0/d$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 969
    .line 970
    .line 971
    aget v1, v31, v15

    .line 972
    .line 973
    aget v2, v31, v26

    .line 974
    .line 975
    move v12, v1

    .line 976
    move v6, v2

    .line 977
    :goto_17
    move v5, v6

    .line 978
    move v4, v12

    .line 979
    :goto_18
    add-int v3, v0, v21

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move/from16 v1, v27

    .line 984
    .line 985
    move v7, v1

    .line 986
    move/from16 v9, v29

    .line 987
    .line 988
    move/from16 v14, v32

    .line 989
    .line 990
    move-object/from16 v8, v33

    .line 991
    .line 992
    const/4 v15, 0x0

    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :cond_20
    move-object/from16 v33, v8

    .line 996
    .line 997
    move/from16 v29, v9

    .line 998
    .line 999
    move/from16 v32, v14

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    const/16 v24, 0x6d

    .line 1003
    .line 1004
    move v14, v6

    .line 1005
    aput v12, v13, v0

    .line 1006
    .line 1007
    aput v14, v13, v16

    .line 1008
    .line 1009
    aput v4, v13, v17

    .line 1010
    .line 1011
    aput v5, v13, v18

    .line 1012
    .line 1013
    aput v22, v13, v19

    .line 1014
    .line 1015
    aput v23, v13, v20

    .line 1016
    .line 1017
    move-object/from16 v1, v33

    .line 1018
    .line 1019
    iget-char v1, v1, Lf0/d$a;->a:C

    .line 1020
    .line 1021
    add-int/lit8 v9, v29, 0x1

    .line 1022
    .line 1023
    move v15, v0

    .line 1024
    move/from16 v14, v32

    .line 1025
    .line 1026
    const/4 v12, 0x6

    .line 1027
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_21
    return-void

    .line 1032
    nop

    .line 1033
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
