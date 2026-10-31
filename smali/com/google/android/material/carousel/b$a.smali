.class public final Lcom/google/android/material/carousel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/material/carousel/b$b;

.field public e:Lcom/google/android/material/carousel/b$b;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/b$a;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->b:F

    .line 9
    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    cmpg-float v2, v1, v0

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-float v2, v1, p3

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    :goto_0
    move v7, v0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move v4, p3

    .line 49
    move v5, p4

    .line 50
    move v6, p5

    .line 51
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(FFFZZFFF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v1, v10, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v11, v0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v12, -0x1

    .line 13
    if-eqz p5, :cond_4

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 18
    .line 19
    if-eq v1, v12, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "Anchor keylines must be either the first or last keyline."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Anchor keylines cannot be focal."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    :goto_1
    new-instance v13, Lcom/google/android/material/carousel/b$b;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    move-object v1, v13

    .line 51
    move v3, p1

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move/from16 v6, p5

    .line 57
    .line 58
    move/from16 v7, p6

    .line 59
    .line 60
    move/from16 v8, p7

    .line 61
    .line 62
    move/from16 v9, p8

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_9

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iput-object v13, v0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 80
    .line 81
    :cond_5
    iget v1, v0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 82
    .line 83
    if-eq v1, v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, v0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    if-gt v1, v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 105
    .line 106
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 107
    .line 108
    cmpl-float v1, v10, v1

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    iput-object v13, v0, Lcom/google/android/material/carousel/b$a;->e:Lcom/google/android/material/carousel/b$b;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_9
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    iget v1, v0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 134
    .line 135
    cmpg-float v1, v10, v1

    .line 136
    .line 137
    if-ltz v1, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/carousel/b$a;->e:Lcom/google/android/material/carousel/b$b;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget v1, v0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 153
    .line 154
    cmpl-float v1, v10, v1

    .line 155
    .line 156
    if-gtz v1, :cond_c

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_d
    :goto_4
    iput v10, v0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(FFFIZ)V
    .locals 8

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float v3, v1, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Lcom/google/android/material/carousel/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 30
    .line 31
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->b:F

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v6, v4

    .line 37
    sub-float/2addr v5, v6

    .line 38
    int-to-float v6, v1

    .line 39
    mul-float/2addr v6, v4

    .line 40
    add-float/2addr v6, v5

    .line 41
    iget v7, v2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 42
    .line 43
    iget v8, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 44
    .line 45
    iget v9, v2, Lcom/google/android/material/carousel/b$b;->d:F

    .line 46
    .line 47
    iget-boolean v10, v2, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 48
    .line 49
    iget v11, v2, Lcom/google/android/material/carousel/b$b;->f:F

    .line 50
    .line 51
    iget v12, v2, Lcom/google/android/material/carousel/b$b;->g:F

    .line 52
    .line 53
    iget v13, v2, Lcom/google/android/material/carousel/b$b;->h:F

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    invoke-direct/range {v5 .. v13}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 70
    .line 71
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/ArrayList;II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "There must be a keyline marked as focal."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
