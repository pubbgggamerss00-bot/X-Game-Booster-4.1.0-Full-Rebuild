.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$c;,
        Landroidx/fragment/app/m$a;,
        Landroidx/fragment/app/m$b;
    }
.end annotation


# direct methods
.method public static j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lm0/j0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lr/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->k(Lr/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static l(Lr/b;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr/g$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr/g$b;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lr/g$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr/g$d;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lr/g$d;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lm0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lr/g$d;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/fragment/app/w0$b;

    .line 27
    .line 28
    iget-object v11, v7, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v11}, La3/e;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, v7, Landroidx/fragment/app/w0$b;->a:I

    .line 37
    .line 38
    invoke-static {v12}, Lt/g;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    if-eq v12, v10, :cond_1

    .line 45
    .line 46
    if-eq v12, v9, :cond_2

    .line 47
    .line 48
    if-eq v12, v8, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v11, v9, :cond_0

    .line 52
    .line 53
    move-object v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v11, v9, :cond_0

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/c0;->H(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v7, " to "

    .line 66
    .line 67
    const-string v11, "FragmentManager"

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v12, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v15, -0x1

    .line 114
    add-int/2addr v14, v15

    .line 115
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroidx/fragment/app/w0$b;

    .line 120
    .line 121
    iget-object v14, v14, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object/from16 v10, v17

    .line 138
    .line 139
    check-cast v10, Landroidx/fragment/app/w0$b;

    .line 140
    .line 141
    iget-object v10, v10, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$g;

    .line 144
    .line 145
    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$g;

    .line 146
    .line 147
    iget v4, v8, Landroidx/fragment/app/Fragment$g;->b:I

    .line 148
    .line 149
    iput v4, v10, Landroidx/fragment/app/Fragment$g;->b:I

    .line 150
    .line 151
    iget v4, v8, Landroidx/fragment/app/Fragment$g;->c:I

    .line 152
    .line 153
    iput v4, v10, Landroidx/fragment/app/Fragment$g;->c:I

    .line 154
    .line 155
    iget v4, v8, Landroidx/fragment/app/Fragment$g;->d:I

    .line 156
    .line 157
    iput v4, v10, Landroidx/fragment/app/Fragment$g;->d:I

    .line 158
    .line 159
    iget v4, v8, Landroidx/fragment/app/Fragment$g;->e:I

    .line 160
    .line 161
    iput v4, v10, Landroidx/fragment/app/Fragment$g;->e:I

    .line 162
    .line 163
    const/4 v8, 0x3

    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/fragment/app/w0$b;

    .line 181
    .line 182
    new-instance v10, Li0/b;

    .line 183
    .line 184
    invoke-direct {v10}, Li0/b;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/fragment/app/w0$b;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v14, v4, Landroidx/fragment/app/w0$b;->e:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v14, Landroidx/fragment/app/m$a;

    .line 196
    .line 197
    invoke-direct {v14, v4, v10, v2}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/w0$b;Li0/b;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v10, Li0/b;

    .line 204
    .line 205
    invoke-direct {v10}, Li0/b;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/fragment/app/w0$b;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v14, v4, Landroidx/fragment/app/w0$b;->e:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v14, Landroidx/fragment/app/m$c;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    if-ne v4, v5, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    if-ne v4, v6, :cond_7

    .line 224
    .line 225
    :goto_3
    const/4 v8, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v8, 0x0

    .line 228
    :goto_4
    invoke-direct {v14, v4, v10, v2, v8}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/w0$b;Li0/b;ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v8, Landroidx/fragment/app/d;

    .line 235
    .line 236
    invoke-direct {v8, v0, v13, v4}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/m;Ljava/util/ArrayList;Landroidx/fragment/app/w0$b;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v4, Landroidx/fragment/app/w0$b;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_10

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Landroidx/fragment/app/m$c;

    .line 266
    .line 267
    invoke-virtual {v14}, Landroidx/fragment/app/m$b;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_9

    .line 272
    .line 273
    move-object/from16 v27, v3

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    move-object/from16 v26, v7

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_9
    iget-object v8, v14, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v14, v8}, Landroidx/fragment/app/m$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/r0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v15, v14, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    invoke-virtual {v14, v15}, Landroidx/fragment/app/m$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/r0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v26, v7

    .line 296
    .line 297
    const-string v7, " returned Transition "

    .line 298
    .line 299
    move-object/from16 v27, v3

    .line 300
    .line 301
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 302
    .line 303
    iget-object v14, v14, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/w0$b;

    .line 304
    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    if-ne v9, v4, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v14, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    .line 347
    .line 348
    move-object v4, v9

    .line 349
    :cond_c
    if-nez v10, :cond_d

    .line 350
    .line 351
    move-object v10, v4

    .line 352
    goto :goto_7

    .line 353
    :cond_d
    if-eqz v4, :cond_f

    .line 354
    .line 355
    if-ne v10, v4, :cond_e

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v14, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_f
    :goto_7
    move-object/from16 v4, v19

    .line 390
    .line 391
    move-object/from16 v7, v26

    .line 392
    .line 393
    move-object/from16 v3, v27

    .line 394
    .line 395
    const/4 v9, 0x2

    .line 396
    const/4 v15, -0x1

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_10
    move-object/from16 v27, v3

    .line 400
    .line 401
    move-object/from16 v26, v7

    .line 402
    .line 403
    iget-object v3, v0, Landroidx/fragment/app/w0;->a:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-nez v10, :cond_12

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Landroidx/fragment/app/m$c;

    .line 422
    .line 423
    iget-object v7, v4, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/w0$b;

    .line 424
    .line 425
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    move-object v7, v1

    .line 435
    move-object/from16 v25, v5

    .line 436
    .line 437
    move-object/from16 v34, v6

    .line 438
    .line 439
    move-object v12, v11

    .line 440
    :goto_9
    move-object/from16 v29, v13

    .line 441
    .line 442
    :goto_a
    const/4 v0, 0x0

    .line 443
    goto/16 :goto_29

    .line 444
    .line 445
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v8, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v9, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v14, Lr/b;

    .line 470
    .line 471
    invoke-direct {v14}, Lr/b;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    move-object v0, v5

    .line 479
    move-object/from16 v29, v13

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    const/16 v31, 0x0

    .line 486
    .line 487
    move-object v13, v6

    .line 488
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v19

    .line 492
    if-eqz v19, :cond_21

    .line 493
    .line 494
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v32, v15

    .line 499
    .line 500
    move-object/from16 v15, v19

    .line 501
    .line 502
    check-cast v15, Landroidx/fragment/app/m$c;

    .line 503
    .line 504
    iget-object v15, v15, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 505
    .line 506
    if-eqz v15, :cond_13

    .line 507
    .line 508
    const/16 v19, 0x1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_13
    const/16 v19, 0x0

    .line 512
    .line 513
    :goto_c
    if-eqz v19, :cond_20

    .line 514
    .line 515
    if-eqz v0, :cond_20

    .line 516
    .line 517
    if-eqz v13, :cond_20

    .line 518
    .line 519
    invoke-virtual {v10, v15}, Landroidx/fragment/app/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v10, v15}, Landroidx/fragment/app/r0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    iget-object v13, v13, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    move-object/from16 v33, v12

    .line 530
    .line 531
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget-object v0, v0, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 536
    .line 537
    move-object/from16 v34, v1

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v35, v4

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object/from16 v36, v7

    .line 550
    .line 551
    move-object/from16 v37, v10

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-ge v7, v10, :cond_15

    .line 559
    .line 560
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    move-object/from16 v19, v4

    .line 569
    .line 570
    const/4 v4, -0x1

    .line 571
    if-eq v10, v4, :cond_14

    .line 572
    .line 573
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v12, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    move-object/from16 v4, v19

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_15
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-nez v2, :cond_16

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lc0/z;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc0/z;

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc0/z;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lc0/z;

    .line 604
    .line 605
    .line 606
    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v7, 0x0

    .line 611
    :goto_f
    if-ge v7, v4, :cond_17

    .line 612
    .line 613
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    move/from16 v20, v4

    .line 624
    .line 625
    move-object/from16 v4, v19

    .line 626
    .line 627
    check-cast v4, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v14, v10, v4}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    move/from16 v4, v20

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_17
    const/4 v4, 0x2

    .line 638
    invoke-static {v4}, Landroidx/fragment/app/c0;->H(I)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_19

    .line 643
    .line 644
    const-string v4, ">>> entering view names <<<"

    .line 645
    .line 646
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const-string v10, "Name: "

    .line 658
    .line 659
    if-eqz v7, :cond_18

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v19, v4

    .line 668
    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-object/from16 v4, v19

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_18
    const-string v4, ">>> exiting view names <<<"

    .line 688
    .line 689
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_19

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v19, v4

    .line 709
    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-object/from16 v4, v19

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_19
    new-instance v4, Lr/b;

    .line 729
    .line 730
    invoke-direct {v4}, Lr/b;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 734
    .line 735
    invoke-static {v4, v7}, Landroidx/fragment/app/m;->k(Lr/b;Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v12}, Lr/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Lr/b;->keySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {v14, v7}, Lr/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    new-instance v7, Lr/b;

    .line 749
    .line 750
    invoke-direct {v7}, Lr/b;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v10, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 754
    .line 755
    invoke-static {v7, v10}, Landroidx/fragment/app/m;->k(Lr/b;Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v7, v1}, Lr/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14}, Lr/b;->values()Ljava/util/Collection;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static {v7, v10}, Lr/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 766
    .line 767
    .line 768
    sget-object v10, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/n0;

    .line 769
    .line 770
    iget v10, v14, Lr/h;->c:I

    .line 771
    .line 772
    const/16 v25, -0x1

    .line 773
    .line 774
    add-int/lit8 v10, v10, -0x1

    .line 775
    .line 776
    :goto_12
    if-ltz v10, :cond_1b

    .line 777
    .line 778
    invoke-virtual {v14, v10}, Lr/h;->l(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v19

    .line 782
    move-object/from16 v38, v11

    .line 783
    .line 784
    move-object/from16 v11, v19

    .line 785
    .line 786
    check-cast v11, Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v7, v11}, Lr/h;->containsKey(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-nez v11, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v14, v10}, Lr/h;->j(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_1a
    add-int/lit8 v10, v10, -0x1

    .line 798
    .line 799
    move-object/from16 v11, v38

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1b
    move-object/from16 v38, v11

    .line 803
    .line 804
    invoke-virtual {v14}, Lr/b;->keySet()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-static {v4, v10}, Landroidx/fragment/app/m;->l(Lr/b;Ljava/util/Collection;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14}, Lr/b;->values()Ljava/util/Collection;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-static {v7, v10}, Landroidx/fragment/app/m;->l(Lr/b;Ljava/util/Collection;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14}, Lr/h;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 828
    .line 829
    .line 830
    move-object v0, v5

    .line 831
    move-object v13, v6

    .line 832
    move-object/from16 v7, v34

    .line 833
    .line 834
    move-object/from16 v1, v35

    .line 835
    .line 836
    move-object/from16 v4, v36

    .line 837
    .line 838
    move-object/from16 v10, v37

    .line 839
    .line 840
    const/16 v30, 0x0

    .line 841
    .line 842
    goto/16 :goto_16

    .line 843
    .line 844
    :cond_1c
    if-eqz v2, :cond_1d

    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc0/z;

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_1d
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc0/z;

    .line 851
    .line 852
    .line 853
    :goto_13
    new-instance v0, Landroidx/fragment/app/i;

    .line 854
    .line 855
    invoke-direct {v0, v6, v5, v2, v7}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/w0$b;Landroidx/fragment/app/w0$b;ZLr/b;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v0}, Lm0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Lr/b;->values()Ljava/util/Collection;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_1e

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    check-cast v10, Ljava/lang/String;

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    invoke-virtual {v4, v10, v11}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Landroid/view/View;

    .line 887
    .line 888
    move-object/from16 v10, v37

    .line 889
    .line 890
    invoke-virtual {v10, v4, v15}, Landroidx/fragment/app/r0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v28, v4

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_1e
    move-object/from16 v10, v37

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    const/4 v11, 0x0

    .line 900
    :goto_14
    invoke-virtual {v7}, Lr/b;->values()Ljava/util/Collection;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-nez v4, :cond_1f

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v7, v1, v11}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Landroid/view/View;

    .line 924
    .line 925
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    new-instance v1, Landroidx/fragment/app/j;

    .line 928
    .line 929
    move-object/from16 v4, v36

    .line 930
    .line 931
    invoke-direct {v1, v10, v0, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/r0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v3, v1}, Lm0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v1, v35

    .line 938
    .line 939
    const/16 v31, 0x1

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_1f
    move-object/from16 v4, v36

    .line 943
    .line 944
    move-object/from16 v1, v35

    .line 945
    .line 946
    :goto_15
    invoke-virtual {v10, v15, v1, v8}, Landroidx/fragment/app/r0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 947
    .line 948
    .line 949
    const/16 v21, 0x0

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    move-object/from16 v19, v10

    .line 954
    .line 955
    move-object/from16 v20, v15

    .line 956
    .line 957
    move-object/from16 v23, v15

    .line 958
    .line 959
    move-object/from16 v24, v9

    .line 960
    .line 961
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/r0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 965
    .line 966
    move-object/from16 v7, v34

    .line 967
    .line 968
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-object v0, v5

    .line 975
    move-object v13, v6

    .line 976
    move-object/from16 v30, v15

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_20
    move-object/from16 v38, v11

    .line 980
    .line 981
    move-object/from16 v33, v12

    .line 982
    .line 983
    const/16 v25, -0x1

    .line 984
    .line 985
    move-object/from16 v39, v7

    .line 986
    .line 987
    move-object v7, v1

    .line 988
    move-object v1, v4

    .line 989
    move-object/from16 v4, v39

    .line 990
    .line 991
    :goto_16
    move-object/from16 v15, v32

    .line 992
    .line 993
    move-object/from16 v12, v33

    .line 994
    .line 995
    move-object/from16 v11, v38

    .line 996
    .line 997
    move-object/from16 v39, v4

    .line 998
    .line 999
    move-object v4, v1

    .line 1000
    move-object v1, v7

    .line 1001
    move-object/from16 v7, v39

    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :cond_21
    move-object/from16 v38, v11

    .line 1006
    .line 1007
    move-object/from16 v33, v12

    .line 1008
    .line 1009
    move-object/from16 v39, v7

    .line 1010
    .line 1011
    move-object v7, v1

    .line 1012
    move-object v1, v4

    .line 1013
    move-object/from16 v4, v39

    .line 1014
    .line 1015
    new-instance v2, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/4 v15, 0x0

    .line 1026
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v19

    .line 1030
    if-eqz v19, :cond_2e

    .line 1031
    .line 1032
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v19

    .line 1036
    move-object/from16 p2, v11

    .line 1037
    .line 1038
    move-object/from16 v11, v19

    .line 1039
    .line 1040
    check-cast v11, Landroidx/fragment/app/m$c;

    .line 1041
    .line 1042
    invoke-virtual {v11}, Landroidx/fragment/app/m$b;->b()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v19

    .line 1046
    move-object/from16 v25, v5

    .line 1047
    .line 1048
    iget-object v5, v11, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/w0$b;

    .line 1049
    .line 1050
    if-eqz v19, :cond_22

    .line 1051
    .line 1052
    move-object/from16 v32, v14

    .line 1053
    .line 1054
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v7, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v11}, Landroidx/fragment/app/m$b;->a()V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v11, p2

    .line 1063
    .line 1064
    move-object/from16 v5, v25

    .line 1065
    .line 1066
    move-object/from16 v14, v32

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_22
    move-object/from16 v32, v14

    .line 1070
    .line 1071
    iget-object v14, v11, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-virtual {v10, v14}, Landroidx/fragment/app/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    move-object/from16 v34, v6

    .line 1078
    .line 1079
    move-object/from16 v6, v30

    .line 1080
    .line 1081
    if-eqz v6, :cond_24

    .line 1082
    .line 1083
    if-eq v5, v0, :cond_23

    .line 1084
    .line 1085
    if-ne v5, v13, :cond_24

    .line 1086
    .line 1087
    :cond_23
    const/4 v13, 0x1

    .line 1088
    goto :goto_18

    .line 1089
    :cond_24
    const/4 v13, 0x0

    .line 1090
    :goto_18
    if-nez v14, :cond_26

    .line 1091
    .line 1092
    if-nez v13, :cond_25

    .line 1093
    .line 1094
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11}, Landroidx/fragment/app/m$b;->a()V

    .line 1100
    .line 1101
    .line 1102
    :cond_25
    move-object/from16 v19, v0

    .line 1103
    .line 1104
    move-object/from16 v20, v1

    .line 1105
    .line 1106
    move-object/from16 v30, v6

    .line 1107
    .line 1108
    move-object/from16 v0, v28

    .line 1109
    .line 1110
    move-object/from16 v13, v29

    .line 1111
    .line 1112
    goto/16 :goto_1c

    .line 1113
    .line 1114
    :cond_26
    move-object/from16 v30, v6

    .line 1115
    .line 1116
    new-instance v6, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v35, v15

    .line 1122
    .line 1123
    iget-object v15, v5, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1124
    .line 1125
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1126
    .line 1127
    invoke-static {v6, v15}, Landroidx/fragment/app/m;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v13, :cond_28

    .line 1131
    .line 1132
    if-ne v5, v0, :cond_27

    .line 1133
    .line 1134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_27
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_28
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    if-eqz v13, :cond_2a

    .line 1146
    .line 1147
    invoke-virtual {v10, v1, v14}, Landroidx/fragment/app/r0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_29
    move-object/from16 v19, v0

    .line 1151
    .line 1152
    move-object/from16 v20, v1

    .line 1153
    .line 1154
    move-object/from16 v13, v29

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_2a
    invoke-virtual {v10, v14, v6}, Landroidx/fragment/app/r0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v23, 0x0

    .line 1161
    .line 1162
    const/16 v24, 0x0

    .line 1163
    .line 1164
    move-object/from16 v19, v10

    .line 1165
    .line 1166
    move-object/from16 v20, v14

    .line 1167
    .line 1168
    move-object/from16 v21, v14

    .line 1169
    .line 1170
    move-object/from16 v22, v6

    .line 1171
    .line 1172
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/r0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1173
    .line 1174
    .line 1175
    iget v13, v5, Landroidx/fragment/app/w0$b;->a:I

    .line 1176
    .line 1177
    const/4 v15, 0x3

    .line 1178
    if-ne v13, v15, :cond_29

    .line 1179
    .line 1180
    move-object/from16 v13, v29

    .line 1181
    .line 1182
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    new-instance v15, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v19, v0

    .line 1191
    .line 1192
    iget-object v0, v5, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1193
    .line 1194
    move-object/from16 v20, v1

    .line 1195
    .line 1196
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1197
    .line 1198
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1202
    .line 1203
    invoke-virtual {v10, v14, v0, v15}, Landroidx/fragment/app/r0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Landroidx/fragment/app/k;

    .line 1207
    .line 1208
    invoke-direct {v0, v6}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v3, v0}, Lm0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1a
    iget v0, v5, Landroidx/fragment/app/w0$b;->a:I

    .line 1215
    .line 1216
    const/4 v1, 0x2

    .line 1217
    if-ne v0, v1, :cond_2c

    .line 1218
    .line 1219
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1220
    .line 1221
    .line 1222
    if-eqz v31, :cond_2b

    .line 1223
    .line 1224
    invoke-virtual {v10, v14, v4}, Landroidx/fragment/app/r0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_2b
    move-object/from16 v0, v28

    .line 1228
    .line 1229
    goto :goto_1b

    .line 1230
    :cond_2c
    move-object/from16 v0, v28

    .line 1231
    .line 1232
    invoke-virtual {v10, v0, v14}, Landroidx/fragment/app/r0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_1b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v1, v11, Landroidx/fragment/app/m$c;->d:Z

    .line 1241
    .line 1242
    if-eqz v1, :cond_2d

    .line 1243
    .line 1244
    invoke-virtual {v10, v12, v14}, Landroidx/fragment/app/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    move-object v12, v1

    .line 1249
    move-object/from16 v15, v35

    .line 1250
    .line 1251
    goto :goto_1c

    .line 1252
    :cond_2d
    move-object/from16 v15, v35

    .line 1253
    .line 1254
    invoke-virtual {v10, v15, v14}, Landroidx/fragment/app/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    move-object v15, v1

    .line 1259
    :goto_1c
    move-object/from16 v11, p2

    .line 1260
    .line 1261
    move-object/from16 v28, v0

    .line 1262
    .line 1263
    move-object/from16 v29, v13

    .line 1264
    .line 1265
    move-object/from16 v0, v19

    .line 1266
    .line 1267
    move-object/from16 v1, v20

    .line 1268
    .line 1269
    move-object/from16 v5, v25

    .line 1270
    .line 1271
    move-object/from16 v14, v32

    .line 1272
    .line 1273
    move-object/from16 v6, v34

    .line 1274
    .line 1275
    move-object v13, v6

    .line 1276
    goto/16 :goto_17

    .line 1277
    .line 1278
    :cond_2e
    move-object/from16 v19, v0

    .line 1279
    .line 1280
    move-object/from16 v25, v5

    .line 1281
    .line 1282
    move-object/from16 v34, v6

    .line 1283
    .line 1284
    move-object/from16 v32, v14

    .line 1285
    .line 1286
    move-object/from16 v13, v29

    .line 1287
    .line 1288
    move-object/from16 v1, v30

    .line 1289
    .line 1290
    invoke-virtual {v10, v12, v15, v1}, Landroidx/fragment/app/r0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-nez v0, :cond_2f

    .line 1295
    .line 1296
    move-object/from16 v29, v13

    .line 1297
    .line 1298
    move-object/from16 v12, v38

    .line 1299
    .line 1300
    goto/16 :goto_a

    .line 1301
    .line 1302
    :cond_2f
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    move-object/from16 v5, v19

    .line 1307
    .line 1308
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-eqz v6, :cond_38

    .line 1313
    .line 1314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, Landroidx/fragment/app/m$c;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Landroidx/fragment/app/m$b;->b()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    if-eqz v11, :cond_30

    .line 1325
    .line 1326
    goto :goto_1d

    .line 1327
    :cond_30
    iget-object v11, v6, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/w0$b;

    .line 1328
    .line 1329
    if-eqz v1, :cond_32

    .line 1330
    .line 1331
    if-eq v11, v5, :cond_31

    .line 1332
    .line 1333
    move-object/from16 v5, v34

    .line 1334
    .line 1335
    if-ne v11, v5, :cond_33

    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_31
    move-object/from16 v5, v34

    .line 1339
    .line 1340
    :goto_1e
    const/4 v12, 0x1

    .line 1341
    goto :goto_1f

    .line 1342
    :cond_32
    move-object/from16 v5, v34

    .line 1343
    .line 1344
    :cond_33
    const/4 v12, 0x0

    .line 1345
    :goto_1f
    iget-object v14, v6, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    if-nez v14, :cond_35

    .line 1348
    .line 1349
    if-eqz v12, :cond_34

    .line 1350
    .line 1351
    goto :goto_20

    .line 1352
    :cond_34
    move-object/from16 v12, v38

    .line 1353
    .line 1354
    goto :goto_22

    .line 1355
    :cond_35
    :goto_20
    sget-object v12, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    if-nez v12, :cond_37

    .line 1362
    .line 1363
    const/4 v12, 0x2

    .line 1364
    invoke-static {v12}, Landroidx/fragment/app/c0;->H(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v14

    .line 1368
    if-eqz v14, :cond_36

    .line 1369
    .line 1370
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    const-string v14, "SpecialEffectsController: Container "

    .line 1373
    .line 1374
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v14, " has not been laid out. Completing operation "

    .line 1381
    .line 1382
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    move-object/from16 v12, v38

    .line 1393
    .line 1394
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    goto :goto_21

    .line 1398
    :cond_36
    move-object/from16 v12, v38

    .line 1399
    .line 1400
    :goto_21
    invoke-virtual {v6}, Landroidx/fragment/app/m$b;->a()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_22

    .line 1404
    :cond_37
    move-object/from16 v12, v38

    .line 1405
    .line 1406
    iget-object v14, v11, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1407
    .line 1408
    new-instance v14, Landroidx/fragment/app/l;

    .line 1409
    .line 1410
    invoke-direct {v14, v6, v11}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m$c;Landroidx/fragment/app/w0$b;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v6, v6, Landroidx/fragment/app/m$b;->b:Li0/b;

    .line 1414
    .line 1415
    invoke-virtual {v10, v0, v6, v14}, Landroidx/fragment/app/r0;->o(Ljava/lang/Object;Li0/b;Landroidx/fragment/app/l;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_22
    move-object/from16 v34, v5

    .line 1419
    .line 1420
    move-object/from16 v38, v12

    .line 1421
    .line 1422
    move-object/from16 v5, v25

    .line 1423
    .line 1424
    goto :goto_1d

    .line 1425
    :cond_38
    move-object/from16 v5, v34

    .line 1426
    .line 1427
    move-object/from16 v12, v38

    .line 1428
    .line 1429
    sget-object v4, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-nez v4, :cond_39

    .line 1436
    .line 1437
    move-object/from16 v34, v5

    .line 1438
    .line 1439
    goto/16 :goto_9

    .line 1440
    .line 1441
    :cond_39
    const/4 v4, 0x4

    .line 1442
    invoke-static {v2, v4}, Landroidx/fragment/app/l0;->a(Ljava/util/ArrayList;I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v4, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    const/4 v11, 0x0

    .line 1455
    :goto_23
    if-ge v11, v6, :cond_3a

    .line 1456
    .line 1457
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v14

    .line 1461
    check-cast v14, Landroid/view/View;

    .line 1462
    .line 1463
    sget-object v15, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 1464
    .line 1465
    invoke-static {v14}, Lm0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v15

    .line 1469
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    const/4 v15, 0x0

    .line 1473
    invoke-static {v14, v15}, Lm0/e0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v11, v11, 0x1

    .line 1477
    .line 1478
    goto :goto_23

    .line 1479
    :cond_3a
    const/4 v11, 0x2

    .line 1480
    invoke-static {v11}, Landroidx/fragment/app/c0;->H(I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    if-eqz v6, :cond_3c

    .line 1485
    .line 1486
    const-string v6, ">>>>> Beginning transition <<<<<"

    .line 1487
    .line 1488
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1492
    .line 1493
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v11

    .line 1504
    const-string v14, " Name: "

    .line 1505
    .line 1506
    const-string v15, "View: "

    .line 1507
    .line 1508
    if-eqz v11, :cond_3b

    .line 1509
    .line 1510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    check-cast v11, Landroid/view/View;

    .line 1515
    .line 1516
    move-object/from16 p2, v6

    .line 1517
    .line 1518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v11}, Lm0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v6, p2

    .line 1544
    .line 1545
    goto :goto_24

    .line 1546
    :cond_3b
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    .line 1547
    .line 1548
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v11

    .line 1559
    if-eqz v11, :cond_3c

    .line 1560
    .line 1561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    check-cast v11, Landroid/view/View;

    .line 1566
    .line 1567
    move-object/from16 p2, v6

    .line 1568
    .line 1569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v11}, Lm0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v6, p2

    .line 1595
    .line 1596
    goto :goto_25

    .line 1597
    :cond_3c
    invoke-virtual {v10, v3, v0}, Landroidx/fragment/app/r0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    new-instance v6, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    const/4 v11, 0x0

    .line 1610
    :goto_26
    if-ge v11, v0, :cond_40

    .line 1611
    .line 1612
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    check-cast v14, Landroid/view/View;

    .line 1617
    .line 1618
    sget-object v15, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 1619
    .line 1620
    invoke-static {v14}, Lm0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v15

    .line 1624
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    if-nez v15, :cond_3e

    .line 1628
    .line 1629
    move-object/from16 v34, v5

    .line 1630
    .line 1631
    :cond_3d
    move-object/from16 v29, v13

    .line 1632
    .line 1633
    goto :goto_28

    .line 1634
    :cond_3e
    move-object/from16 v34, v5

    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    invoke-static {v14, v5}, Lm0/e0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v14, v32

    .line 1641
    .line 1642
    invoke-virtual {v14, v15, v5}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v18

    .line 1646
    move-object/from16 v5, v18

    .line 1647
    .line 1648
    check-cast v5, Ljava/lang/String;

    .line 1649
    .line 1650
    move-object/from16 v32, v14

    .line 1651
    .line 1652
    const/4 v14, 0x0

    .line 1653
    :goto_27
    if-ge v14, v0, :cond_3d

    .line 1654
    .line 1655
    move-object/from16 v29, v13

    .line 1656
    .line 1657
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v13

    .line 1661
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v13

    .line 1665
    if-eqz v13, :cond_3f

    .line 1666
    .line 1667
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    check-cast v5, Landroid/view/View;

    .line 1672
    .line 1673
    invoke-static {v5, v15}, Lm0/e0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_28

    .line 1677
    :cond_3f
    add-int/lit8 v14, v14, 0x1

    .line 1678
    .line 1679
    move-object/from16 v13, v29

    .line 1680
    .line 1681
    goto :goto_27

    .line 1682
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 1683
    .line 1684
    move-object/from16 v13, v29

    .line 1685
    .line 1686
    move-object/from16 v5, v34

    .line 1687
    .line 1688
    goto :goto_26

    .line 1689
    :cond_40
    move-object/from16 v34, v5

    .line 1690
    .line 1691
    move-object/from16 v29, v13

    .line 1692
    .line 1693
    new-instance v5, Landroidx/fragment/app/q0;

    .line 1694
    .line 1695
    move-object/from16 v19, v5

    .line 1696
    .line 1697
    move/from16 v20, v0

    .line 1698
    .line 1699
    move-object/from16 v21, v9

    .line 1700
    .line 1701
    move-object/from16 v22, v4

    .line 1702
    .line 1703
    move-object/from16 v23, v8

    .line 1704
    .line 1705
    move-object/from16 v24, v6

    .line 1706
    .line 1707
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/q0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3, v5}, Lm0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v0, 0x0

    .line 1714
    invoke-static {v2, v0}, Landroidx/fragment/app/l0;->a(Ljava/util/ArrayList;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v10, v1, v8, v9}, Landroidx/fragment/app/r0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1721
    .line 1722
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    new-instance v4, Ljava/util/ArrayList;

    .line 1731
    .line 1732
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    move v6, v0

    .line 1740
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v8

    .line 1744
    const-string v9, " has started."

    .line 1745
    .line 1746
    if-eqz v8, :cond_49

    .line 1747
    .line 1748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    check-cast v8, Landroidx/fragment/app/m$a;

    .line 1753
    .line 1754
    invoke-virtual {v8}, Landroidx/fragment/app/m$b;->b()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v10

    .line 1758
    if-eqz v10, :cond_41

    .line 1759
    .line 1760
    invoke-virtual {v8}, Landroidx/fragment/app/m$b;->a()V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_2a

    .line 1764
    :cond_41
    invoke-virtual {v8, v2}, Landroidx/fragment/app/m$a;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    if-nez v10, :cond_42

    .line 1769
    .line 1770
    invoke-virtual {v8}, Landroidx/fragment/app/m$b;->a()V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_2a

    .line 1774
    :cond_42
    iget-object v10, v10, Landroidx/fragment/app/s$a;->b:Landroid/animation/Animator;

    .line 1775
    .line 1776
    if-nez v10, :cond_43

    .line 1777
    .line 1778
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    goto :goto_2a

    .line 1782
    :cond_43
    iget-object v11, v8, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/w0$b;

    .line 1783
    .line 1784
    iget-object v13, v11, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1785
    .line 1786
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1787
    .line 1788
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v15

    .line 1792
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v14

    .line 1796
    if-eqz v14, :cond_45

    .line 1797
    .line 1798
    const/4 v14, 0x2

    .line 1799
    invoke-static {v14}, Landroidx/fragment/app/c0;->H(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v9

    .line 1803
    if-eqz v9, :cond_44

    .line 1804
    .line 1805
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    const-string v10, "Ignoring Animator set on "

    .line 1808
    .line 1809
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    const-string v10, " as this Fragment was involved in a Transition."

    .line 1816
    .line 1817
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v9

    .line 1824
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    .line 1826
    .line 1827
    :cond_44
    invoke-virtual {v8}, Landroidx/fragment/app/m$b;->a()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_2a

    .line 1831
    :cond_45
    iget v6, v11, Landroidx/fragment/app/w0$b;->a:I

    .line 1832
    .line 1833
    const/4 v14, 0x3

    .line 1834
    if-ne v6, v14, :cond_46

    .line 1835
    .line 1836
    const/16 v21, 0x1

    .line 1837
    .line 1838
    goto :goto_2b

    .line 1839
    :cond_46
    move/from16 v21, v0

    .line 1840
    .line 1841
    :goto_2b
    if-eqz v21, :cond_47

    .line 1842
    .line 1843
    move-object/from16 v15, v29

    .line 1844
    .line 1845
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto :goto_2c

    .line 1849
    :cond_47
    move-object/from16 v15, v29

    .line 1850
    .line 1851
    :goto_2c
    iget-object v6, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1852
    .line 1853
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v13, Landroidx/fragment/app/e;

    .line 1857
    .line 1858
    move-object/from16 v18, v13

    .line 1859
    .line 1860
    move-object/from16 v19, v3

    .line 1861
    .line 1862
    move-object/from16 v20, v6

    .line 1863
    .line 1864
    move-object/from16 v22, v11

    .line 1865
    .line 1866
    move-object/from16 v23, v8

    .line 1867
    .line 1868
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/w0$b;Landroidx/fragment/app/m$a;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v10, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1878
    .line 1879
    .line 1880
    const/4 v6, 0x2

    .line 1881
    invoke-static {v6}, Landroidx/fragment/app/c0;->H(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v13

    .line 1885
    if-eqz v13, :cond_48

    .line 1886
    .line 1887
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    const-string v13, "Animator from operation "

    .line 1890
    .line 1891
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    :cond_48
    new-instance v6, Landroidx/fragment/app/f;

    .line 1908
    .line 1909
    invoke-direct {v6, v10, v11}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/w0$b;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v8, v8, Landroidx/fragment/app/m$b;->b:Li0/b;

    .line 1913
    .line 1914
    invoke-virtual {v8, v6}, Li0/b;->b(Li0/b$a;)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v29, v15

    .line 1918
    .line 1919
    const/4 v6, 0x1

    .line 1920
    goto/16 :goto_2a

    .line 1921
    .line 1922
    :cond_49
    move-object/from16 v15, v29

    .line 1923
    .line 1924
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    if-eqz v4, :cond_50

    .line 1933
    .line 1934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    check-cast v4, Landroidx/fragment/app/m$a;

    .line 1939
    .line 1940
    iget-object v5, v4, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/w0$b;

    .line 1941
    .line 1942
    iget-object v7, v5, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 1943
    .line 1944
    const-string v8, "Ignoring Animation set on "

    .line 1945
    .line 1946
    if-eqz v1, :cond_4b

    .line 1947
    .line 1948
    const/4 v10, 0x2

    .line 1949
    invoke-static {v10}, Landroidx/fragment/app/c0;->H(I)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    if-eqz v5, :cond_4a

    .line 1954
    .line 1955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 1964
    .line 1965
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    :cond_4a
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_2d

    .line 1979
    :cond_4b
    if-eqz v6, :cond_4d

    .line 1980
    .line 1981
    const/4 v10, 0x2

    .line 1982
    invoke-static {v10}, Landroidx/fragment/app/c0;->H(I)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    if-eqz v5, :cond_4c

    .line 1987
    .line 1988
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    const-string v7, " as Animations cannot run alongside Animators."

    .line 1997
    .line 1998
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    .line 2007
    .line 2008
    :cond_4c
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_2d

    .line 2012
    :cond_4d
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2013
    .line 2014
    invoke-virtual {v4, v2}, Landroidx/fragment/app/m$a;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v8

    .line 2018
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    iget-object v8, v8, Landroidx/fragment/app/s$a;->a:Landroid/view/animation/Animation;

    .line 2022
    .line 2023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    iget v10, v5, Landroidx/fragment/app/w0$b;->a:I

    .line 2027
    .line 2028
    const/4 v11, 0x1

    .line 2029
    if-eq v10, v11, :cond_4e

    .line 2030
    .line 2031
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_2e

    .line 2038
    :cond_4e
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v10, Landroidx/fragment/app/s$b;

    .line 2042
    .line 2043
    invoke-direct {v10, v8, v3, v7}, Landroidx/fragment/app/s$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v8, Landroidx/fragment/app/g;

    .line 2047
    .line 2048
    invoke-direct {v8, v7, v3, v4, v5}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/w0$b;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v10, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v8, 0x2

    .line 2058
    invoke-static {v8}, Landroidx/fragment/app/c0;->H(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v10

    .line 2062
    if-eqz v10, :cond_4f

    .line 2063
    .line 2064
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    const-string v10, "Animation from operation "

    .line 2067
    .line 2068
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v8

    .line 2081
    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    .line 2083
    .line 2084
    :cond_4f
    :goto_2e
    new-instance v8, Landroidx/fragment/app/h;

    .line 2085
    .line 2086
    invoke-direct {v8, v7, v3, v4, v5}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/w0$b;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v4, v4, Landroidx/fragment/app/m$b;->b:Li0/b;

    .line 2090
    .line 2091
    invoke-virtual {v4, v8}, Li0/b;->b(Li0/b$a;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_2d

    .line 2095
    .line 2096
    :cond_50
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_51

    .line 2105
    .line 2106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, Landroidx/fragment/app/w0$b;

    .line 2111
    .line 2112
    iget-object v2, v1, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 2113
    .line 2114
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2115
    .line 2116
    iget v1, v1, Landroidx/fragment/app/w0$b;->a:I

    .line 2117
    .line 2118
    invoke-static {v1, v2}, La3/e;->a(ILandroid/view/View;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_2f

    .line 2122
    :cond_51
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 2123
    .line 2124
    .line 2125
    const/4 v0, 0x2

    .line 2126
    invoke-static {v0}, Landroidx/fragment/app/c0;->H(I)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_52

    .line 2131
    .line 2132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    const-string v1, "Completed executing operations from "

    .line 2135
    .line 2136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v5, v25

    .line 2140
    .line 2141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    move-object/from16 v1, v26

    .line 2145
    .line 2146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v6, v34

    .line 2150
    .line 2151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2159
    .line 2160
    .line 2161
    :cond_52
    return-void
.end method
