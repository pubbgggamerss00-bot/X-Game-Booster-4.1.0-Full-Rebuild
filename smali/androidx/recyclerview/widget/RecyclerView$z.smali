.class public abstract Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$z$b;,
        Landroidx/recyclerview/widget/RecyclerView$z$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$o;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$z$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v4, v3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 78
    .line 79
    if-ne v4, v6, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v4, "RecyclerView"

    .line 96
    .line 97
    const-string v6, "Passed over target position while smooth scrolling."

    .line 98
    .line 99
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 112
    .line 113
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v6, 0x1

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    iget v4, v2, Landroidx/recyclerview/widget/o;->o:I

    .line 130
    .line 131
    sub-int p1, v4, p1

    .line 132
    .line 133
    mul-int/2addr v4, p1

    .line 134
    if-gtz v4, :cond_7

    .line 135
    .line 136
    move p1, v1

    .line 137
    :cond_7
    iput p1, v2, Landroidx/recyclerview/widget/o;->o:I

    .line 138
    .line 139
    iget v4, v2, Landroidx/recyclerview/widget/o;->p:I

    .line 140
    .line 141
    sub-int p2, v4, p2

    .line 142
    .line 143
    mul-int/2addr v4, p2

    .line 144
    if-gtz v4, :cond_8

    .line 145
    .line 146
    move p2, v1

    .line 147
    :cond_8
    iput p2, v2, Landroidx/recyclerview/widget/o;->p:I

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    cmpl-float v4, p2, v3

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    cmpl-float v3, v4, v3

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    mul-float/2addr p2, p2

    .line 175
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    mul-float/2addr v3, v3

    .line 178
    add-float/2addr v3, p2

    .line 179
    float-to-double v3, v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    double-to-float p2, v3

    .line 185
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    div-float/2addr v3, p2

    .line 188
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    div-float/2addr v4, p2

    .line 193
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    iput-object p1, v2, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 196
    .line 197
    const p1, 0x461c4000    # 10000.0f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v3, p1

    .line 201
    float-to-int p2, v3

    .line 202
    iput p2, v2, Landroidx/recyclerview/widget/o;->o:I

    .line 203
    .line 204
    mul-float/2addr v4, p1

    .line 205
    float-to-int p1, v4

    .line 206
    iput p1, v2, Landroidx/recyclerview/widget/o;->p:I

    .line 207
    .line 208
    const/16 p1, 0x2710

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget p2, v2, Landroidx/recyclerview/widget/o;->o:I

    .line 215
    .line 216
    int-to-float p2, p2

    .line 217
    const v3, 0x3f99999a    # 1.2f

    .line 218
    .line 219
    .line 220
    mul-float/2addr p2, v3

    .line 221
    float-to-int p2, p2

    .line 222
    iget v4, v2, Landroidx/recyclerview/widget/o;->p:I

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    mul-float/2addr v4, v3

    .line 226
    float-to-int v4, v4

    .line 227
    int-to-float p1, p1

    .line 228
    mul-float/2addr p1, v3

    .line 229
    float-to-int p1, p1

    .line 230
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->i:Landroid/view/animation/LinearInterpolator;

    .line 231
    .line 232
    iput p2, v5, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 233
    .line 234
    iput v4, v5, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 235
    .line 236
    iput p1, v5, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 237
    .line 238
    iput-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    iput-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    :goto_1
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 244
    .line 245
    iput p1, v5, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_2
    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 251
    .line 252
    if-ltz p1, :cond_c

    .line 253
    .line 254
    move v1, v6

    .line 255
    :cond_c
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 265
    .line 266
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->b()V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public abstract c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/o;->p:I

    .line 13
    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/o;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 27
    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    return-void
.end method
