.class public final Ld8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/m$a;,
        Ld8/m$b;
    }
.end annotation


# instance fields
.field public final a:Lc8/h;

.field public final b:La8/c;

.field public final c:Lc8/p;

.field public final d:Ld8/d;


# direct methods
.method public constructor <init>(Lc8/h;Lc8/p;Ld8/d;)V
    .locals 1

    .line 1
    sget-object v0, La8/b;->a:La8/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld8/m;->a:Lc8/h;

    .line 7
    .line 8
    iput-object v0, p0, Ld8/m;->b:La8/c;

    .line 9
    .line 10
    iput-object p2, p0, Ld8/m;->c:Lc8/p;

    .line 11
    .line 12
    iput-object p3, p0, Ld8/m;->d:Ld8/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld8/m;->c:Lc8/p;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc8/p;->d(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lc8/p;->e(Ljava/lang/Class;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v4

    .line 25
    :goto_1
    if-nez v0, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, v1, Lc8/p;->b:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-wide v5, v1, Lc8/p;->a:D

    .line 39
    .line 40
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    cmpl-double v0, v5, v7

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class v0, Lb8/c;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lb8/c;

    .line 53
    .line 54
    const-class v2, Lb8/d;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb8/d;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lc8/p;->h(Lb8/c;Lb8/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-boolean v0, v1, Lc8/p;->c:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v0, v3

    .line 101
    :goto_2
    if-nez v0, :cond_6

    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v0, v3

    .line 106
    :goto_3
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lc8/p;->g(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object p2, v1, Lc8/p;->d:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object p2, v1, Lc8/p;->e:Ljava/util/List;

    .line 126
    .line 127
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    new-instance v0, Lf/r;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lf/r;-><init>(Ljava/lang/reflect/Field;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, La8/a;

    .line 153
    .line 154
    invoke-interface {p2}, La8/a;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    :goto_5
    move p1, v4

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v3

    .line 163
    :goto_6
    if-nez p1, :cond_c

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_c
    return v3
.end method

.method public final c(La8/h;Lcom/google/gson/reflect/TypeToken;)La8/w;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/h;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "La8/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v12, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v14, v1, Ld8/m;->a:Lc8/h;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual {v14, v3}, Lc8/h;->a(Lcom/google/gson/reflect/TypeToken;)Lc8/t;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    new-instance v11, Ld8/m$a;

    .line 28
    .line 29
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v14, v10

    .line 41
    move-object/from16 v33, v11

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v8, v2

    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    :goto_0
    if-eq v8, v12, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    array-length v6, v7

    .line 59
    const/4 v5, 0x0

    .line 60
    move v4, v5

    .line 61
    :goto_1
    if-ge v4, v6, :cond_f

    .line 62
    .line 63
    aget-object v3, v7, v4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v3, v2}, Ld8/m;->a(Ljava/lang/reflect/Field;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-virtual {v1, v3, v5}, Ld8/m;->a(Ljava/lang/reflect/Field;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    if-nez v18, :cond_3

    .line 77
    .line 78
    move/from16 v20, v4

    .line 79
    .line 80
    move/from16 v30, v5

    .line 81
    .line 82
    move/from16 v21, v6

    .line 83
    .line 84
    move-object/from16 v32, v7

    .line 85
    .line 86
    move-object/from16 p2, v8

    .line 87
    .line 88
    move-object v13, v9

    .line 89
    move-object/from16 v33, v11

    .line 90
    .line 91
    move-object/from16 v23, v12

    .line 92
    .line 93
    move-object/from16 v28, v14

    .line 94
    .line 95
    move-object v14, v10

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v8, v13, v2}, Lc8/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-class v2, Lb8/b;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lb8/b;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v1, Ld8/m;->b:La8/c;

    .line 129
    .line 130
    invoke-interface {v2, v3}, La8/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move/from16 v20, v4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v2}, Lb8/b;->value()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2}, Lb8/b;->alternate()[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    array-length v4, v2

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    move/from16 v21, v6

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    move-object v6, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    array-length v6, v2

    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    array-length v5, v2

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_3
    if-ge v6, v5, :cond_6

    .line 182
    .line 183
    move/from16 v22, v5

    .line 184
    .line 185
    aget-object v5, v2, v6

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    move/from16 v5, v22

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v6, v4

    .line 196
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_5
    if-ge v4, v5, :cond_d

    .line 203
    .line 204
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    move-object/from16 v23, v12

    .line 209
    .line 210
    move-object/from16 v12, v22

    .line 211
    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v22, v10

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    :cond_7
    invoke-static {v13}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object/from16 v24, v2

    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move/from16 v25, v4

    .line 231
    .line 232
    instance-of v4, v2, Ljava/lang/Class;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    move/from16 v26, v19

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/16 v26, 0x0

    .line 246
    .line 247
    :goto_6
    const-class v2, Lb8/a;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lb8/a;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iget-object v4, v1, Ld8/m;->d:Ld8/d;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v0, v10, v2}, Ld8/d;->a(Lc8/h;La8/h;Lcom/google/gson/reflect/TypeToken;Lb8/a;)La8/w;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const/4 v2, 0x0

    .line 268
    :goto_7
    if-eqz v2, :cond_a

    .line 269
    .line 270
    move/from16 v27, v19

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    const/16 v27, 0x0

    .line 274
    .line 275
    :goto_8
    if-nez v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0, v10}, La8/h;->d(Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_b
    move-object/from16 v28, v2

    .line 282
    .line 283
    new-instance v4, Ld8/l;

    .line 284
    .line 285
    move-object/from16 v0, v24

    .line 286
    .line 287
    move-object v2, v4

    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    move-object v3, v12

    .line 291
    move-object v1, v4

    .line 292
    move/from16 v4, v17

    .line 293
    .line 294
    move/from16 v29, v5

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    move/from16 v5, v18

    .line 299
    .line 300
    move-object/from16 v31, v6

    .line 301
    .line 302
    move-object/from16 v6, v24

    .line 303
    .line 304
    move-object/from16 v32, v7

    .line 305
    .line 306
    move/from16 v7, v27

    .line 307
    .line 308
    move-object/from16 p2, v8

    .line 309
    .line 310
    move-object/from16 v8, v28

    .line 311
    .line 312
    move-object/from16 v27, v13

    .line 313
    .line 314
    move-object v13, v9

    .line 315
    move-object/from16 v9, p1

    .line 316
    .line 317
    move-object/from16 v28, v14

    .line 318
    .line 319
    move-object/from16 v14, v22

    .line 320
    .line 321
    move-object/from16 v33, v11

    .line 322
    .line 323
    move/from16 v11, v26

    .line 324
    .line 325
    invoke-direct/range {v2 .. v11}, Ld8/l;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLa8/w;La8/h;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v14, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Ld8/m$b;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move-object v2, v0

    .line 339
    :goto_9
    add-int/lit8 v4, v25, 0x1

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    move-object/from16 v8, p2

    .line 346
    .line 347
    move-object v9, v13

    .line 348
    move-object v10, v14

    .line 349
    move-object/from16 v12, v23

    .line 350
    .line 351
    move-object/from16 v3, v24

    .line 352
    .line 353
    move-object/from16 v13, v27

    .line 354
    .line 355
    move-object/from16 v14, v28

    .line 356
    .line 357
    move/from16 v5, v29

    .line 358
    .line 359
    move-object/from16 v6, v31

    .line 360
    .line 361
    move-object/from16 v7, v32

    .line 362
    .line 363
    move-object/from16 v11, v33

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_d
    move-object v0, v2

    .line 368
    move-object/from16 v32, v7

    .line 369
    .line 370
    move-object/from16 p2, v8

    .line 371
    .line 372
    move-object v13, v9

    .line 373
    move-object/from16 v33, v11

    .line 374
    .line 375
    move-object/from16 v23, v12

    .line 376
    .line 377
    move-object/from16 v28, v14

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    move-object v14, v10

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    :goto_a
    add-int/lit8 v4, v20, 0x1

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    move-object/from16 v8, p2

    .line 391
    .line 392
    move-object v9, v13

    .line 393
    move-object v10, v14

    .line 394
    move/from16 v6, v21

    .line 395
    .line 396
    move-object/from16 v12, v23

    .line 397
    .line 398
    move-object/from16 v14, v28

    .line 399
    .line 400
    move/from16 v5, v30

    .line 401
    .line 402
    move-object/from16 v7, v32

    .line 403
    .line 404
    move-object/from16 v11, v33

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, " declares multiple JSON fields named "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Ld8/m$b;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :catch_0
    move-exception v0

    .line 438
    move-object/from16 v24, v3

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    new-instance v0, La8/m;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v3, "Failed making field \'"

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v3, "#"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v0, v2, v1}, La8/m;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_f
    move-object/from16 p2, v8

    .line 487
    .line 488
    move-object v13, v9

    .line 489
    move-object/from16 v33, v11

    .line 490
    .line 491
    move-object/from16 v23, v12

    .line 492
    .line 493
    move-object/from16 v28, v14

    .line 494
    .line 495
    move-object v14, v10

    .line 496
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    invoke-static {v0, v3, v1, v2}, Lc8/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    move-object v9, v13

    .line 528
    move-object v10, v14

    .line 529
    move-object/from16 v12, v23

    .line 530
    .line 531
    move-object/from16 v14, v28

    .line 532
    .line 533
    move-object/from16 v11, v33

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :goto_b
    move-object/from16 v0, v33

    .line 539
    .line 540
    invoke-direct {v0, v15, v14}, Ld8/m$a;-><init>(Lc8/t;Ljava/util/LinkedHashMap;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method
