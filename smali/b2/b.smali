.class public final Lb2/b;
.super Lb2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/b$h;,
        Lb2/b$g;
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:Lb2/b$a;

.field public static final D:Lb2/b$b;

.field public static final E:Lb2/b$c;

.field public static final F:Lb2/b$d;

.field public static final G:Lb2/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb2/b;->B:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lb2/b$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lb2/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb2/b;->C:Lb2/b$a;

    .line 23
    .line 24
    new-instance v0, Lb2/b$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lb2/b$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb2/b;->D:Lb2/b$b;

    .line 30
    .line 31
    new-instance v0, Lb2/b$c;

    .line 32
    .line 33
    invoke-direct {v0}, Lb2/b$c;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lb2/b;->E:Lb2/b$c;

    .line 37
    .line 38
    new-instance v0, Lb2/b$d;

    .line 39
    .line 40
    invoke-direct {v0}, Lb2/b$d;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lb2/b;->F:Lb2/b$d;

    .line 44
    .line 45
    new-instance v0, Lb2/b$e;

    .line 46
    .line 47
    invoke-direct {v0}, Lb2/b$e;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lb2/b;->G:Lb2/b$e;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final Q(Lb2/t;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lb2/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lb2/t;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v2, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "android:changeBounds:parent"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final g(Lb2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/b;->Q(Lb2/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lb2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/b;->Q(Lb2/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lb2/t;Lb2/t;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lb2/t;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lb2/t;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v5, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const-string v5, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v13, v11, v7

    .line 68
    .line 69
    sub-int v14, v6, v9

    .line 70
    .line 71
    sub-int v15, v12, v8

    .line 72
    .line 73
    sub-int v3, v5, v10

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eqz v15, :cond_7

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_3
    if-ne v7, v8, :cond_5

    .line 99
    .line 100
    if-eq v9, v10, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    move/from16 v16, v4

    .line 107
    .line 108
    :goto_1
    if-ne v11, v12, :cond_6

    .line 109
    .line 110
    if-eq v6, v5, :cond_8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_a

    .line 124
    .line 125
    :cond_9
    if-nez v1, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_b
    move/from16 v0, v16

    .line 132
    .line 133
    if-lez v0, :cond_11

    .line 134
    .line 135
    iget-object v1, v2, Lb2/t;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1, v7, v9, v11, v6}, Lb2/v;->a(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-ne v0, v2, :cond_d

    .line 142
    .line 143
    if-ne v13, v15, :cond_c

    .line 144
    .line 145
    if-ne v14, v3, :cond_c

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v2, v0, Lb2/l;->w:Lb2/j;

    .line 150
    .line 151
    int-to-float v3, v7

    .line 152
    int-to-float v5, v9

    .line 153
    int-to-float v6, v8

    .line 154
    int-to-float v7, v10

    .line 155
    invoke-virtual {v2, v3, v5, v6, v7}, Lb2/j;->b(FFFF)Landroid/graphics/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lb2/b;->G:Lb2/b$e;

    .line 160
    .line 161
    invoke-static {v1, v3, v2}, Lb2/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move-object/from16 v0, p0

    .line 167
    .line 168
    new-instance v3, Lb2/b$h;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lb2/b$h;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Lb2/l;->w:Lb2/j;

    .line 174
    .line 175
    int-to-float v7, v7

    .line 176
    int-to-float v9, v9

    .line 177
    int-to-float v8, v8

    .line 178
    int-to-float v10, v10

    .line 179
    invoke-virtual {v13, v7, v9, v8, v10}, Lb2/j;->b(FFFF)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Lb2/b;->C:Lb2/b$a;

    .line 184
    .line 185
    invoke-static {v3, v8, v7}, Lb2/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v0, Lb2/l;->w:Lb2/j;

    .line 190
    .line 191
    int-to-float v9, v11

    .line 192
    int-to-float v6, v6

    .line 193
    int-to-float v10, v12

    .line 194
    int-to-float v5, v5

    .line 195
    invoke-virtual {v8, v9, v6, v10, v5}, Lb2/j;->b(FFFF)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lb2/b;->D:Lb2/b$b;

    .line 200
    .line 201
    invoke-static {v3, v6, v5}, Lb2/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-array v2, v2, [Landroid/animation/Animator;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    aput-object v7, v2, v8

    .line 214
    .line 215
    aput-object v5, v2, v4

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lb2/b$f;

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lb2/b$f;-><init>(Lb2/b$h;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v6

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    move-object/from16 v0, p0

    .line 231
    .line 232
    if-ne v7, v8, :cond_f

    .line 233
    .line 234
    if-eq v9, v10, :cond_e

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    iget-object v2, v0, Lb2/l;->w:Lb2/j;

    .line 238
    .line 239
    int-to-float v3, v11

    .line 240
    int-to-float v6, v6

    .line 241
    int-to-float v7, v12

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-virtual {v2, v3, v6, v7, v5}, Lb2/j;->b(FFFF)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lb2/b;->E:Lb2/b$c;

    .line 248
    .line 249
    invoke-static {v1, v3, v2}, Lb2/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    :goto_3
    iget-object v2, v0, Lb2/l;->w:Lb2/j;

    .line 255
    .line 256
    int-to-float v3, v7

    .line 257
    int-to-float v5, v9

    .line 258
    int-to-float v6, v8

    .line 259
    int-to-float v7, v10

    .line 260
    invoke-virtual {v2, v3, v5, v6, v7}, Lb2/j;->b(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lb2/b;->F:Lb2/b$d;

    .line 265
    .line 266
    invoke-static {v1, v3, v2}, Lb2/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v3, :cond_10

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {v1, v4}, Lb2/u;->a(Landroid/view/ViewGroup;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lb2/l;->s()Lb2/l;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lb2/b$g;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Lb2/b$g;-><init>(Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lb2/l;->c(Lb2/l$d;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    return-object v2

    .line 300
    :cond_11
    move-object/from16 v0, p0

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    return-object v1

    .line 304
    :cond_12
    :goto_5
    const/4 v1, 0x0

    .line 305
    return-object v1

    .line 306
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 307
    return-object v1
.end method

.method public final v()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb2/b;->B:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
