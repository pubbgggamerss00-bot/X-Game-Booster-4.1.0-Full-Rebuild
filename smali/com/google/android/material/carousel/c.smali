.class public final Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/carousel/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->a:F

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/carousel/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 70
    .line 71
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/c;->d(FLjava/util/ArrayList;Z)[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/material/carousel/c;->d:[F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/c;->d(FLjava/util/ArrayList;Z)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->e:[F

    .line 83
    .line 84
    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/b;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/material/carousel/b$a;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 26
    .line 27
    move/from16 v3, p6

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v12, p3

    .line 34
    .line 35
    move v13, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v13, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v14, v3

    .line 47
    check-cast v14, Lcom/google/android/material/carousel/b$b;

    .line 48
    .line 49
    iget v6, v14, Lcom/google/android/material/carousel/b$b;->d:F

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v3, v6, v3

    .line 54
    .line 55
    add-float v4, v3, v12

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    move/from16 v11, p5

    .line 60
    .line 61
    if-lt v13, v15, :cond_0

    .line 62
    .line 63
    if-gt v13, v11, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    move v7, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v7, v0

    .line 69
    :goto_1
    iget v5, v14, Lcom/google/android/material/carousel/b$b;->c:F

    .line 70
    .line 71
    iget-boolean v8, v14, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 72
    .line 73
    iget v9, v14, Lcom/google/android/material/carousel/b$b;->f:F

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move/from16 v11, v16

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 82
    .line 83
    .line 84
    iget v3, v14, Lcom/google/android/material/carousel/b$b;->d:F

    .line 85
    .line 86
    add-float/2addr v12, v3

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, Lcom/google/android/material/carousel/b$a;

    .line 11
    .line 12
    iget v13, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v12, v13, v3}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 35
    .line 36
    iget-boolean v5, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v4

    .line 48
    int-to-float v2, v2

    .line 49
    div-float v2, p1, v2

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    move/from16 v3, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v15

    .line 58
    :goto_1
    move/from16 v16, v3

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v11, v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/material/carousel/b$b;

    .line 72
    .line 73
    iget-boolean v4, v3, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget v4, v3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 78
    .line 79
    iget v5, v3, Lcom/google/android/material/carousel/b$b;->c:F

    .line 80
    .line 81
    iget v6, v3, Lcom/google/android/material/carousel/b$b;->d:F

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    iget v9, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    move v14, v11

    .line 92
    move/from16 v11, v17

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_3
    move v14, v11

    .line 99
    iget v4, v0, Lcom/google/android/material/carousel/b;->c:I

    .line 100
    .line 101
    if-lt v14, v4, :cond_4

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/material/carousel/b;->d:I

    .line 104
    .line 105
    if-gt v14, v4, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    move v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v7, 0x0

    .line 111
    :goto_3
    iget v4, v3, Lcom/google/android/material/carousel/b$b;->d:F

    .line 112
    .line 113
    sub-float v11, v4, v2

    .line 114
    .line 115
    move/from16 v10, p4

    .line 116
    .line 117
    invoke-static {v11, v13, v10}, Li5/g;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v4, v11, v4

    .line 124
    .line 125
    add-float v4, v4, v16

    .line 126
    .line 127
    iget v6, v3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 128
    .line 129
    sub-float v6, v4, v6

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    iget v9, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    move/from16 v17, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move/from16 v17, v15

    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_6

    .line 142
    .line 143
    move/from16 v18, v15

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move/from16 v18, v6

    .line 147
    .line 148
    :goto_5
    move-object v3, v12

    .line 149
    move v6, v11

    .line 150
    move/from16 v10, v17

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    move/from16 v11, v18

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 157
    .line 158
    .line 159
    add-float v16, v16, v17

    .line 160
    .line 161
    :goto_6
    add-int/lit8 v11, v14, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(FFF)Lcom/google/android/material/carousel/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/c;->f:F

    .line 10
    .line 11
    add-float v5, v2, v4

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/material/carousel/c;->g:F

    .line 14
    .line 15
    sub-float v7, v3, v6

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->g:F

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->h:F

    .line 36
    .line 37
    cmpl-float v4, v4, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v6, v8, v2, v5, v1}, Lc5/a;->a(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/material/carousel/c;->d:[F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpl-float v2, v1, v7

    .line 64
    .line 65
    if-lez v2, :cond_8

    .line 66
    .line 67
    invoke-static {v8, v6, v7, v3, v1}, Lc5/a;->a(FFFFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/material/carousel/c;->e:[F

    .line 74
    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    aget v7, v3, v5

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v10, v9

    .line 84
    :goto_1
    const/4 v11, 0x2

    .line 85
    const/4 v12, 0x3

    .line 86
    if-ge v10, v4, :cond_4

    .line 87
    .line 88
    aget v13, v3, v10

    .line 89
    .line 90
    cmpg-float v14, v1, v13

    .line 91
    .line 92
    if-gtz v14, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v10, -0x1

    .line 95
    .line 96
    invoke-static {v8, v6, v7, v13, v1}, Lc5/a;->a(FFFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-array v4, v12, [F

    .line 101
    .line 102
    aput v1, v4, v5

    .line 103
    .line 104
    int-to-float v1, v3

    .line 105
    aput v1, v4, v9

    .line 106
    .line 107
    int-to-float v1, v10

    .line 108
    aput v1, v4, v11

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    move v7, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-array v4, v12, [F

    .line 116
    .line 117
    fill-array-data v4, :array_0

    .line 118
    .line 119
    .line 120
    :goto_2
    aget v1, v4, v9

    .line 121
    .line 122
    float-to-int v1, v1

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/material/carousel/b;

    .line 128
    .line 129
    aget v3, v4, v11

    .line 130
    .line 131
    float-to-int v3, v3

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/material/carousel/b;

    .line 137
    .line 138
    aget v3, v4, v5

    .line 139
    .line 140
    iget v4, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 141
    .line 142
    iget v6, v2, Lcom/google/android/material/carousel/b;->a:F

    .line 143
    .line 144
    cmpl-float v4, v4, v6

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object v7, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ne v6, v8, :cond_6

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ge v5, v8, :cond_5

    .line 172
    .line 173
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/google/android/material/carousel/b$b;

    .line 178
    .line 179
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/google/android/material/carousel/b$b;

    .line 184
    .line 185
    new-instance v15, Lcom/google/android/material/carousel/b$b;

    .line 186
    .line 187
    iget v10, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 188
    .line 189
    iget v11, v9, Lcom/google/android/material/carousel/b$b;->a:F

    .line 190
    .line 191
    sget-object v12, Lc5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 192
    .line 193
    invoke-static {v11, v10, v3, v10}, Landroidx/activity/h;->d(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v10, v9, Lcom/google/android/material/carousel/b$b;->b:F

    .line 198
    .line 199
    iget v12, v8, Lcom/google/android/material/carousel/b$b;->b:F

    .line 200
    .line 201
    invoke-static {v10, v12, v3, v12}, Landroidx/activity/h;->d(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iget v10, v9, Lcom/google/android/material/carousel/b$b;->c:F

    .line 206
    .line 207
    iget v13, v8, Lcom/google/android/material/carousel/b$b;->c:F

    .line 208
    .line 209
    invoke-static {v10, v13, v3, v13}, Landroidx/activity/h;->d(FFFF)F

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    .line 214
    .line 215
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->d:F

    .line 216
    .line 217
    invoke-static {v9, v8, v3, v8}, Landroidx/activity/h;->d(FFFF)F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object v10, v15

    .line 229
    move-object v9, v15

    .line 230
    move v15, v8

    .line 231
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    iget v4, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 241
    .line 242
    iget v5, v2, Lcom/google/android/material/carousel/b;->c:I

    .line 243
    .line 244
    invoke-static {v4, v3, v5}, Lc5/a;->b(IFI)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget v5, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 249
    .line 250
    iget v2, v2, Lcom/google/android/material/carousel/b;->d:I

    .line 251
    .line 252
    invoke-static {v5, v3, v2}, Lc5/a;->b(IFI)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-instance v3, Lcom/google/android/material/carousel/b;

    .line 257
    .line 258
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 259
    .line 260
    invoke-direct {v3, v1, v6, v4, v2}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/ArrayList;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_8
    iget-object v3, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 281
    .line 282
    :goto_4
    return-object v3

    .line 283
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lcom/google/android/material/carousel/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    return-object v0
.end method
