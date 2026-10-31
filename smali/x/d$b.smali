.class public final Lx/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lx/d;


# direct methods
.method public constructor <init>(Lx/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d$b;->e:Lx/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lx/d$b;->a:F

    .line 9
    .line 10
    iput p1, p0, Lx/d$b;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lx/d$b;->c:I

    .line 14
    .line 15
    iput p1, p0, Lx/d$b;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lx/d$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/d$b;->e:Lx/d;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lx/d$b;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lx/d$d;->a:Lx/d$d;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lx/d$b;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lx/d;->s(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    iget v4, p0, Lx/d$b;->d:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lx/d;->setState(Lx/d$d;)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, Lx/d;->s:I

    .line 31
    .line 32
    iput v2, v1, Lx/d;->r:I

    .line 33
    .line 34
    iput v2, v1, Lx/d;->t:I

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ly/b;

    .line 37
    .line 38
    if-eqz v4, :cond_11

    .line 39
    .line 40
    int-to-float v5, v2

    .line 41
    iget v6, v4, Ly/b;->b:I

    .line 42
    .line 43
    iget-object v7, v4, Ly/b;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v10, v4, Ly/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-ne v6, v0, :cond_a

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ly/b$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ly/b$a;

    .line 65
    .line 66
    :goto_0
    iget v6, v4, Ly/b;->c:I

    .line 67
    .line 68
    if-eq v6, v2, :cond_3

    .line 69
    .line 70
    iget-object v7, v0, Ly/b$a;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ly/b$b;

    .line 77
    .line 78
    invoke-virtual {v6, v5, v5}, Ly/b$b;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v6, v0, Ly/b$a;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v9, v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ly/b$b;

    .line 99
    .line 100
    invoke-virtual {v6, v5, v5}, Ly/b$b;->a(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v9, v2

    .line 111
    :goto_2
    iget v5, v4, Ly/b;->c:I

    .line 112
    .line 113
    if-ne v5, v9, :cond_6

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    iget-object v0, v0, Ly/b$a;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-ne v9, v2, :cond_7

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ly/b$b;

    .line 128
    .line 129
    iget-object v5, v5, Ly/b$b;->f:Landroidx/constraintlayout/widget/c;

    .line 130
    .line 131
    :goto_3
    if-ne v9, v2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ly/b$b;

    .line 139
    .line 140
    iget v0, v0, Ly/b$b;->e:I

    .line 141
    .line 142
    :goto_4
    if-nez v5, :cond_9

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_9
    iput v9, v4, Ly/b;->c:I

    .line 147
    .line 148
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    iput v0, v4, Ly/b;->b:I

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ly/b$a;

    .line 165
    .line 166
    :goto_5
    iget-object v7, v6, Ly/b$a;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ge v9, v11, :cond_c

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ly/b$b;

    .line 179
    .line 180
    invoke-virtual {v7, v5, v5}, Ly/b$b;->a(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    move v9, v2

    .line 191
    :goto_6
    iget-object v5, v6, Ly/b$a;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-ne v9, v2, :cond_d

    .line 194
    .line 195
    iget-object v6, v6, Ly/b$a;->d:Landroidx/constraintlayout/widget/c;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ly/b$b;

    .line 203
    .line 204
    iget-object v6, v6, Ly/b$b;->f:Landroidx/constraintlayout/widget/c;

    .line 205
    .line 206
    :goto_7
    if-ne v9, v2, :cond_e

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ly/b$b;

    .line 214
    .line 215
    iget v5, v5, Ly/b$b;->e:I

    .line 216
    .line 217
    :goto_8
    if-nez v6, :cond_f

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "NO Constraint set found ! id="

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", dim =-1.0, -1.0"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v4, "ConstraintLayoutStates"

    .line 239
    .line 240
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iput v9, v4, Ly/b;->c:I

    .line 245
    .line 246
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_10
    invoke-virtual {v1, v0, v4}, Lx/d;->r(II)V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, Lx/d;->setState(Lx/d$d;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget v0, p0, Lx/d$b;->b:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    iget v0, p0, Lx/d$b;->a:F

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    return-void

    .line 279
    :cond_13
    iget v0, p0, Lx/d$b;->a:F

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lx/d;->setProgress(F)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_14
    iget v0, p0, Lx/d$b;->a:F

    .line 286
    .line 287
    iget v3, p0, Lx/d$b;->b:F

    .line 288
    .line 289
    invoke-virtual {v1, v0, v3}, Lx/d;->q(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    iput v0, p0, Lx/d$b;->a:F

    .line 295
    .line 296
    iput v0, p0, Lx/d$b;->b:F

    .line 297
    .line 298
    iput v2, p0, Lx/d$b;->c:I

    .line 299
    .line 300
    iput v2, p0, Lx/d$b;->d:I

    .line 301
    .line 302
    return-void
.end method
