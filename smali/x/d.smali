.class public final Lx/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lm0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$c;,
        Lx/d$b;,
        Lx/d$d;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:F

.field public G:Z

.field public H:Lx/d$b;

.field public I:Z

.field public J:Lx/d$d;

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:J

.field public x:F

.field public y:Lx/d$c;

.field public z:Lx/b;


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx/d;->w:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lx/d;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lx/d;->w:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lx/d;->v:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Lx/d;->s:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Lx/d;->A:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget v3, v0, Lx/d;->x:F

    .line 42
    .line 43
    sub-float/2addr v3, v1

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lx/d;->getNanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v10, v0, Lx/d;->w:J

    .line 53
    .line 54
    sub-long v10, v8, v10

    .line 55
    .line 56
    long-to-float v3, v10

    .line 57
    mul-float/2addr v3, v1

    .line 58
    const v10, 0x3089705f    # 1.0E-9f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v10

    .line 62
    div-float/2addr v3, v2

    .line 63
    iget v10, v0, Lx/d;->v:F

    .line 64
    .line 65
    add-float/2addr v10, v3

    .line 66
    cmpl-float v11, v1, v2

    .line 67
    .line 68
    if-lez v11, :cond_3

    .line 69
    .line 70
    iget v12, v0, Lx/d;->x:F

    .line 71
    .line 72
    cmpl-float v12, v10, v12

    .line 73
    .line 74
    if-gez v12, :cond_4

    .line 75
    .line 76
    :cond_3
    cmpg-float v12, v1, v2

    .line 77
    .line 78
    if-gtz v12, :cond_5

    .line 79
    .line 80
    iget v12, v0, Lx/d;->x:F

    .line 81
    .line 82
    cmpg-float v12, v10, v12

    .line 83
    .line 84
    if-gtz v12, :cond_5

    .line 85
    .line 86
    :cond_4
    iget v10, v0, Lx/d;->x:F

    .line 87
    .line 88
    :cond_5
    iput v10, v0, Lx/d;->v:F

    .line 89
    .line 90
    iput v10, v0, Lx/d;->u:F

    .line 91
    .line 92
    iput-wide v8, v0, Lx/d;->w:J

    .line 93
    .line 94
    iput v3, v0, Lx/d;->q:F

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 101
    .line 102
    .line 103
    cmpl-float v3, v3, v8

    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lx/d$d;->b:Lx/d$d;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lx/d;->setState(Lx/d$d;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-lez v11, :cond_7

    .line 113
    .line 114
    iget v3, v0, Lx/d;->x:F

    .line 115
    .line 116
    cmpl-float v3, v10, v3

    .line 117
    .line 118
    if-gez v3, :cond_8

    .line 119
    .line 120
    :cond_7
    cmpg-float v3, v1, v2

    .line 121
    .line 122
    if-gtz v3, :cond_9

    .line 123
    .line 124
    iget v3, v0, Lx/d;->x:F

    .line 125
    .line 126
    cmpg-float v3, v10, v3

    .line 127
    .line 128
    if-gtz v3, :cond_9

    .line 129
    .line 130
    :cond_8
    iget v10, v0, Lx/d;->x:F

    .line 131
    .line 132
    :cond_9
    cmpl-float v3, v10, v5

    .line 133
    .line 134
    sget-object v8, Lx/d$d;->c:Lx/d$d;

    .line 135
    .line 136
    if-gez v3, :cond_a

    .line 137
    .line 138
    cmpg-float v9, v10, v2

    .line 139
    .line 140
    if-gtz v9, :cond_b

    .line 141
    .line 142
    :cond_a
    invoke-virtual {v0, v8}, Lx/d;->setState(Lx/d$d;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iput-boolean v7, v0, Lx/d;->A:Z

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lx/d;->getNanoTime()J

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-gtz v9, :cond_1d

    .line 156
    .line 157
    if-lez v11, :cond_c

    .line 158
    .line 159
    iget v9, v0, Lx/d;->x:F

    .line 160
    .line 161
    cmpl-float v9, v10, v9

    .line 162
    .line 163
    if-gez v9, :cond_d

    .line 164
    .line 165
    :cond_c
    cmpg-float v9, v1, v2

    .line 166
    .line 167
    if-gtz v9, :cond_e

    .line 168
    .line 169
    iget v9, v0, Lx/d;->x:F

    .line 170
    .line 171
    cmpg-float v9, v10, v9

    .line 172
    .line 173
    if-gtz v9, :cond_e

    .line 174
    .line 175
    :cond_d
    move v9, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_e
    move v9, v7

    .line 178
    :goto_0
    iget-boolean v13, v0, Lx/d;->A:Z

    .line 179
    .line 180
    if-nez v13, :cond_f

    .line 181
    .line 182
    if-eqz v9, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lx/d;->setState(Lx/d$d;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-boolean v13, v0, Lx/d;->A:Z

    .line 188
    .line 189
    xor-int/2addr v9, v6

    .line 190
    or-int/2addr v9, v13

    .line 191
    iput-boolean v9, v0, Lx/d;->A:Z

    .line 192
    .line 193
    cmpg-float v13, v10, v2

    .line 194
    .line 195
    if-gtz v13, :cond_11

    .line 196
    .line 197
    iget v13, v0, Lx/d;->r:I

    .line 198
    .line 199
    if-eq v13, v4, :cond_11

    .line 200
    .line 201
    iget v4, v0, Lx/d;->s:I

    .line 202
    .line 203
    if-ne v4, v13, :cond_10

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_10
    iput v13, v0, Lx/d;->s:I

    .line 207
    .line 208
    throw v12

    .line 209
    :cond_11
    :goto_1
    float-to-double v13, v10

    .line 210
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    cmpl-double v4, v13, v15

    .line 213
    .line 214
    if-ltz v4, :cond_13

    .line 215
    .line 216
    iget v4, v0, Lx/d;->s:I

    .line 217
    .line 218
    iget v13, v0, Lx/d;->t:I

    .line 219
    .line 220
    if-ne v4, v13, :cond_12

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_12
    iput v13, v0, Lx/d;->s:I

    .line 224
    .line 225
    throw v12

    .line 226
    :cond_13
    :goto_2
    if-nez v9, :cond_16

    .line 227
    .line 228
    if-lez v11, :cond_14

    .line 229
    .line 230
    if-eqz v3, :cond_15

    .line 231
    .line 232
    :cond_14
    cmpg-float v1, v1, v2

    .line 233
    .line 234
    if-gez v1, :cond_17

    .line 235
    .line 236
    cmpl-float v1, v10, v2

    .line 237
    .line 238
    if-nez v1, :cond_17

    .line 239
    .line 240
    :cond_15
    invoke-virtual {v0, v8}, Lx/d;->setState(Lx/d$d;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_17
    :goto_3
    iget v1, v0, Lx/d;->v:F

    .line 248
    .line 249
    cmpl-float v3, v1, v5

    .line 250
    .line 251
    if-ltz v3, :cond_19

    .line 252
    .line 253
    iget v1, v0, Lx/d;->s:I

    .line 254
    .line 255
    iget v2, v0, Lx/d;->t:I

    .line 256
    .line 257
    if-eq v1, v2, :cond_18

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_18
    move v6, v7

    .line 261
    :goto_4
    iput v2, v0, Lx/d;->s:I

    .line 262
    .line 263
    :goto_5
    move v7, v6

    .line 264
    goto :goto_7

    .line 265
    :cond_19
    cmpg-float v1, v1, v2

    .line 266
    .line 267
    if-gtz v1, :cond_1b

    .line 268
    .line 269
    iget v1, v0, Lx/d;->s:I

    .line 270
    .line 271
    iget v2, v0, Lx/d;->r:I

    .line 272
    .line 273
    if-eq v1, v2, :cond_1a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_1a
    move v6, v7

    .line 277
    :goto_6
    iput v2, v0, Lx/d;->s:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_1b
    :goto_7
    if-eqz v7, :cond_1c

    .line 281
    .line 282
    iget-boolean v1, v0, Lx/d;->G:Z

    .line 283
    .line 284
    if-nez v1, :cond_1c

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lx/d;->requestLayout()V

    .line 287
    .line 288
    .line 289
    :cond_1c
    iget v1, v0, Lx/d;->v:F

    .line 290
    .line 291
    iput v1, v0, Lx/d;->u:F

    .line 292
    .line 293
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_1d
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    throw v12
.end method

.method public final e(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ly/b;

    .line 3
    .line 4
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lx/d;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->z:Lx/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/d;->z:Lx/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/d;->z:Lx/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Lx/d;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lx/d;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Lx/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Lx/d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lx/d;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/d$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/d$b;-><init>(Lx/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 13
    .line 14
    iget-object v1, v0, Lx/d$b;->e:Lx/d;

    .line 15
    .line 16
    iget v2, v1, Lx/d;->t:I

    .line 17
    .line 18
    iput v2, v0, Lx/d$b;->d:I

    .line 19
    .line 20
    iget v2, v1, Lx/d;->r:I

    .line 21
    .line 22
    iput v2, v0, Lx/d$b;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/d;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lx/d$b;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/d;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lx/d$b;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Lx/d$b;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Lx/d$b;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Lx/d$b;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Lx/d$b;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lx/d;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/d;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d;->y:Lx/d$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lx/d;->F:F

    .line 16
    .line 17
    iget v1, p0, Lx/d;->u:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lx/d;->E:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lx/d;->y:Lx/d$c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lx/d$c;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lx/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lx/d$c;

    .line 54
    .line 55
    invoke-interface {v2}, Lx/d$c;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v1, p0, Lx/d;->E:I

    .line 60
    .line 61
    iget v0, p0, Lx/d;->u:F

    .line 62
    .line 63
    iput v0, p0, Lx/d;->F:F

    .line 64
    .line 65
    iget-object v0, p0, Lx/d;->y:Lx/d$c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lx/d$c;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lx/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lx/d$c;

    .line 91
    .line 92
    invoke-interface {v1}, Lx/d$c;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    aget p2, p7, p1

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    aput p2, p7, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget p2, p7, p1

    .line 13
    .line 14
    add-int/2addr p2, p5

    .line 15
    aput p2, p7, p1

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lx/d;->I:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lx/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lx/d$a;-><init>(Lx/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lx/d$b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/d;->G:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lx/d;->G:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lx/d;->G:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/c;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lx/c;

    .line 9
    .line 10
    iget-object v0, p0, Lx/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lx/c;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lx/d;->B:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx/d;->B:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lx/d;->B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Lx/c;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lx/d;->C:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/d;->C:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lx/d;->C:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/d;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d;->y:Lx/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lx/d;->E:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lx/d;->y:Lx/d$c;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lx/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    throw v1

    .line 37
    :cond_4
    iget v0, p0, Lx/d;->s:I

    .line 38
    .line 39
    iput v0, p0, Lx/d;->E:I

    .line 40
    .line 41
    throw v1
.end method

.method public final q(FF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/d$b;-><init>(Lx/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 19
    .line 20
    iput p1, v0, Lx/d$b;->a:F

    .line 21
    .line 22
    iput p2, v0, Lx/d$b;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lx/d;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/d$d;->b:Lx/d$d;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx/d;->setState(Lx/d$d;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lx/d;->q:F

    .line 34
    .line 35
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/d$b;-><init>(Lx/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 19
    .line 20
    iput p1, v0, Lx/d$b;->c:I

    .line 21
    .line 22
    iput p2, v0, Lx/d$b;->d:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lx/d;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/d$b;-><init>(Lx/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 19
    .line 20
    iput p1, v0, Lx/d$b;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lx/d;->s:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, p0, Lx/d;->r:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v1, p0, Lx/d;->t:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iput p1, p0, Lx/d;->t:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lx/d;->r(II)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lx/d;->v:F

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lx/d;->x:F

    .line 53
    .line 54
    iput v1, p0, Lx/d;->u:F

    .line 55
    .line 56
    iput v1, p0, Lx/d;->v:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/d;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lx/d;->w:J

    .line 63
    .line 64
    invoke-virtual {p0}, Lx/d;->getNanoTime()J

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/d;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/d;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lx/d;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx/c;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lx/c;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lx/d;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx/c;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lx/c;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lx/d$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx/d$b;-><init>(Lx/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 37
    .line 38
    iput p1, v0, Lx/d$b;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Lx/d$d;->c:Lx/d$d;

    .line 42
    .line 43
    sget-object v4, Lx/d$d;->b:Lx/d$d;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget p1, p0, Lx/d;->v:F

    .line 48
    .line 49
    cmpl-float p1, p1, v2

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lx/d;->s:I

    .line 54
    .line 55
    iget v1, p0, Lx/d;->t:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lx/d;->setState(Lx/d$d;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget p1, p0, Lx/d;->r:I

    .line 63
    .line 64
    iput p1, p0, Lx/d;->s:I

    .line 65
    .line 66
    iget p1, p0, Lx/d;->v:F

    .line 67
    .line 68
    cmpl-float p1, p1, v0

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lx/d;->setState(Lx/d$d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float p1, p1, v2

    .line 77
    .line 78
    if-ltz p1, :cond_7

    .line 79
    .line 80
    iget p1, p0, Lx/d;->v:F

    .line 81
    .line 82
    cmpl-float p1, p1, v0

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget p1, p0, Lx/d;->s:I

    .line 87
    .line 88
    iget v0, p0, Lx/d;->r:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lx/d;->setState(Lx/d$d;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget p1, p0, Lx/d;->t:I

    .line 96
    .line 97
    iput p1, p0, Lx/d;->s:I

    .line 98
    .line 99
    iget p1, p0, Lx/d;->v:F

    .line 100
    .line 101
    cmpl-float p1, p1, v2

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lx/d;->setState(Lx/d$d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lx/d;->s:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lx/d;->setState(Lx/d$d;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Lx/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/d$b;-><init>(Lx/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 19
    .line 20
    iput p1, v0, Lx/d$b;->c:I

    .line 21
    .line 22
    iput p1, v0, Lx/d$b;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lx/d;->s:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Lx/d$d;)V
    .locals 4

    .line 1
    sget-object v0, Lx/d$d;->c:Lx/d$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lx/d;->s:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lx/d;->J:Lx/d$d;

    .line 12
    .line 13
    iput-object p1, p0, Lx/d;->J:Lx/d$d;

    .line 14
    .line 15
    sget-object v2, Lx/d$d;->b:Lx/d$d;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/d;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/d;->p()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lx/d;->l()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/d;->p()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransition(Lx/e$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    const-string p1, "MotionLayout"

    .line 2
    .line 3
    const-string v0, "MotionScene not defined"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransitionListener(Lx/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d;->y:Lx/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/d$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/d$b;-><init>(Lx/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/d;->H:Lx/d$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lx/d$b;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lx/d$b;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lx/d$b;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lx/d$b;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lx/d;->H:Lx/d$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/d$b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lx/d;->r:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lx/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lx/d;->t:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lx/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lx/d;->v:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lx/d;->q:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
