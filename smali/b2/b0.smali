.class public abstract Lb2/b0;
.super Lb2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/b0$c;,
        Lb2/b0$b;,
        Lb2/b0$a;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb2/b0;->C:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lb2/b0;->B:I

    .line 6
    .line 7
    return-void
.end method

.method public static R(Lb2/t;Lb2/t;)Lb2/b0$c;
    .locals 8

    .line 1
    new-instance v0, Lb2/b0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/b0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb2/b0$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lb2/b0$c;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lb2/t;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lb2/b0$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lb2/b0$c;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lb2/b0$c;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lb2/b0$c;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lb2/t;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lb2/b0$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lb2/b0$c;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lb2/b0$c;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lb2/b0$c;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lb2/b0$c;->c:I

    .line 93
    .line 94
    iget p1, v0, Lb2/b0$c;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lb2/b0$c;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lb2/b0$c;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lb2/b0$c;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lb2/b0$c;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lb2/b0$c;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lb2/b0$c;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Lb2/b0$c;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lb2/b0$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lb2/b0$c;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Lb2/b0$c;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lb2/b0$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lb2/b0$c;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lb2/b0$c;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lb2/b0$c;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lb2/b0$c;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lb2/b0$c;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lb2/b0$c;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lb2/b0$c;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final Q(Lb2/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb2/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p1, Lb2/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android:visibility:parent"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lb2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/b0;->Q(Lb2/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lb2/t;Lb2/t;)Landroid/animation/Animator;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lb2/b0;->R(Lb2/t;Lb2/t;)Lb2/b0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lb2/b0$c;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_20

    .line 16
    .line 17
    iget-object v5, v4, Lb2/b0$c;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lb2/b0$c;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_20

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lb2/b0$c;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    iget v1, v0, Lb2/b0;->B:I

    .line 35
    .line 36
    and-int/2addr v1, v7

    .line 37
    if-ne v1, v7, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v3, Lb2/t;->b:Landroid/view/View;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v10}, Lb2/l;->r(Landroid/view/View;Z)Lb2/t;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v10}, Lb2/l;->w(Landroid/view/View;Z)Lb2/t;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Lb2/b0;->R(Lb2/t;Lb2/t;)Lb2/b0$c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lb2/b0$c;->a:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    check-cast v3, Lb2/c;

    .line 71
    .line 72
    sget-object v4, Lb2/v;->a:Lb2/z;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v8}, Lb2/c;->T(Lb2/t;F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3, v1, v2, v9}, Lb2/c;->S(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 87
    :goto_1
    return-object v6

    .line 88
    :cond_4
    iget v4, v4, Lb2/b0$c;->d:I

    .line 89
    .line 90
    iget v5, v0, Lb2/b0;->B:I

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    and-int/2addr v5, v11

    .line 94
    if-eq v5, v11, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    :goto_2
    move-object v2, v0

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v5, v3, Lb2/t;->b:Landroid/view/View;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v5, 0x0

    .line 108
    :goto_3
    iget-object v12, v2, Lb2/t;->b:Landroid/view/View;

    .line 109
    .line 110
    const v13, 0x7f09021b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v14, :cond_8

    .line 120
    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_8
    if-eqz v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/4 v14, 0x4

    .line 136
    if-ne v4, v14, :cond_a

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    if-ne v12, v5, :cond_c

    .line 140
    .line 141
    :goto_4
    const/4 v14, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 144
    .line 145
    move-object v14, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_6
    move v15, v10

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    move v15, v7

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_7
    if-eqz v15, :cond_16

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v15, :cond_d

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    move v7, v10

    .line 163
    move-object v14, v12

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    instance-of v15, v15, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v15, :cond_16

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v15, v7}, Lb2/l;->w(Landroid/view/View;Z)Lb2/t;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v15, v7}, Lb2/l;->r(Landroid/view/View;Z)Lb2/t;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v6, v13}, Lb2/b0;->R(Lb2/t;Lb2/t;)Lb2/b0$c;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-boolean v6, v6, Lb2/b0$c;->a:Z

    .line 193
    .line 194
    if-nez v6, :cond_15

    .line 195
    .line 196
    sget-boolean v6, Lb2/s;->a:Z

    .line 197
    .line 198
    new-instance v6, Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    neg-int v13, v13

    .line 208
    int-to-float v13, v13

    .line 209
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    neg-int v14, v14

    .line 214
    int-to-float v14, v14

    .line 215
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lb2/v;->a:Lb2/z;

    .line 219
    .line 220
    invoke-virtual {v13, v12, v6}, Lb2/x;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v1, v6}, Lb2/x;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    int-to-float v14, v14

    .line 233
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    int-to-float v15, v15

    .line 238
    invoke-direct {v13, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 242
    .line 243
    .line 244
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    iget v8, v13, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    new-instance v10, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    xor-int/2addr v9, v7

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_e

    .line 292
    .line 293
    move/from16 v16, v7

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_8
    if-eqz v9, :cond_10

    .line 299
    .line 300
    if-nez v16, :cond_f

    .line 301
    .line 302
    move/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move-object/from16 v7, v16

    .line 314
    .line 315
    check-cast v7, Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    move-object/from16 v17, v5

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    move/from16 v5, v16

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    move-object/from16 v17, v5

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_9
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    move/from16 v18, v4

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lez v4, :cond_12

    .line 356
    .line 357
    if-lez v3, :cond_12

    .line 358
    .line 359
    mul-int v0, v4, v3

    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 363
    .line 364
    div-float v0, v16, v0

    .line 365
    .line 366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v2, v4

    .line 373
    mul-float/2addr v2, v0

    .line 374
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-float v3, v3

    .line 379
    mul-float/2addr v3, v0

    .line 380
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    neg-float v4, v4

    .line 387
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    neg-float v13, v13

    .line 390
    invoke-virtual {v6, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 394
    .line 395
    .line 396
    sget-boolean v0, Lb2/s;->a:Z

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    new-instance v0, Landroid/graphics/Picture;

    .line 401
    .line 402
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lb2/s$a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 424
    .line 425
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Landroid/graphics/Canvas;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    const/4 v0, 0x0

    .line 442
    :goto_a
    if-eqz v9, :cond_13

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    sub-int v0, v8, v14

    .line 460
    .line 461
    const/high16 v2, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sub-int v3, v11, v15

    .line 468
    .line 469
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v14, v15, v8, v11}, Landroid/view/View;->layout(IIII)V

    .line 477
    .line 478
    .line 479
    move-object v14, v10

    .line 480
    goto :goto_c

    .line 481
    :cond_15
    move/from16 v18, v4

    .line 482
    .line 483
    move-object/from16 v17, v5

    .line 484
    .line 485
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_17

    .line 494
    .line 495
    const/4 v2, -0x1

    .line 496
    if-eq v0, v2, :cond_17

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_16
    move/from16 v18, v4

    .line 503
    .line 504
    move-object/from16 v17, v5

    .line 505
    .line 506
    :cond_17
    :goto_c
    move-object/from16 v5, v17

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    :goto_d
    if-eqz v14, :cond_1b

    .line 510
    .line 511
    move-object/from16 v0, p2

    .line 512
    .line 513
    if-nez v7, :cond_18

    .line 514
    .line 515
    iget-object v2, v0, Lb2/t;->a:Ljava/util/HashMap;

    .line 516
    .line 517
    const-string v3, "android:visibility:screenLocation"

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, [I

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    aget v4, v2, v3

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    aget v2, v2, v5

    .line 530
    .line 531
    const/4 v6, 0x2

    .line 532
    new-array v6, v6, [I

    .line 533
    .line 534
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 535
    .line 536
    .line 537
    aget v3, v6, v3

    .line 538
    .line 539
    sub-int/2addr v4, v3

    .line 540
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    sub-int/2addr v4, v3

    .line 545
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 546
    .line 547
    .line 548
    aget v3, v6, v5

    .line 549
    .line 550
    sub-int/2addr v2, v3

    .line 551
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    sub-int/2addr v2, v3

    .line 556
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    move-object/from16 v2, p0

    .line 567
    .line 568
    move-object v3, v2

    .line 569
    check-cast v3, Lb2/c;

    .line 570
    .line 571
    sget-object v4, Lb2/v;->a:Lb2/z;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const/high16 v5, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-static {v0, v5}, Lb2/c;->T(Lb2/t;F)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual {v3, v14, v0, v6}, Lb2/c;->S(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v6, :cond_19

    .line 588
    .line 589
    move-object/from16 v3, p3

    .line 590
    .line 591
    invoke-static {v3, v5}, Lb2/c;->T(Lb2/t;F)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v4, v14, v0}, Lb2/w;->b(Landroid/view/View;F)V

    .line 596
    .line 597
    .line 598
    :cond_19
    if-nez v7, :cond_1f

    .line 599
    .line 600
    if-nez v6, :cond_1a

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_1a
    const v0, 0x7f09021b

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lb2/b0$b;

    .line 617
    .line 618
    invoke-direct {v0, v2, v1, v14, v12}, Lb2/b0$b;-><init>(Lb2/b0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lb2/l;->s()Lb2/l;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, v0}, Lb2/l;->c(Lb2/l$d;)V

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_1b
    move-object/from16 v2, p0

    .line 636
    .line 637
    move-object/from16 v0, p2

    .line 638
    .line 639
    move-object/from16 v3, p3

    .line 640
    .line 641
    if-eqz v5, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-static {v5, v4}, Lb2/v;->b(Landroid/view/View;I)V

    .line 649
    .line 650
    .line 651
    move-object v4, v2

    .line 652
    check-cast v4, Lb2/c;

    .line 653
    .line 654
    sget-object v6, Lb2/v;->a:Lb2/z;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const/high16 v7, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v0, v7}, Lb2/c;->T(Lb2/t;F)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-virtual {v4, v5, v0, v8}, Lb2/c;->S(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_1c

    .line 671
    .line 672
    invoke-static {v3, v7}, Lb2/c;->T(Lb2/t;F)F

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v6, v5, v3}, Lb2/w;->b(Landroid/view/View;F)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    if-eqz v0, :cond_1d

    .line 680
    .line 681
    new-instance v1, Lb2/b0$a;

    .line 682
    .line 683
    move/from16 v3, v18

    .line 684
    .line 685
    invoke-direct {v1, v5, v3}, Lb2/b0$a;-><init>(Landroid/view/View;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lb2/l;->s()Lb2/l;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3, v1}, Lb2/l;->c(Lb2/l$d;)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1d
    invoke-static {v5, v1}, Lb2/v;->b(Landroid/view/View;I)V

    .line 700
    .line 701
    .line 702
    :goto_e
    move-object v6, v0

    .line 703
    goto :goto_10

    .line 704
    :cond_1e
    :goto_f
    const/4 v6, 0x0

    .line 705
    :cond_1f
    :goto_10
    return-object v6

    .line 706
    :cond_20
    move-object v2, v0

    .line 707
    const/4 v0, 0x0

    .line 708
    return-object v0
.end method

.method public final v()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb2/b0;->C:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lb2/t;Lb2/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lb2/t;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lb2/t;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lb2/b0;->R(Lb2/t;Lb2/t;)Lb2/b0$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lb2/b0$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lb2/b0$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lb2/b0$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
