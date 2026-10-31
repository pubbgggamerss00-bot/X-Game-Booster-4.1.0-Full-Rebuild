.class public final Lt5/i;
.super Lt5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt5/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0600cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lt5/i;->g:F

    .line 16
    .line 17
    const v0, 0x7f0600ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lt5/i;->h:F

    .line 25
    .line 26
    const v0, 0x7f0600d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lt5/i;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt5/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt5/a;->f:Landroidx/activity/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lt5/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Landroid/animation/Animator;

    .line 27
    .line 28
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v6, v4, v5

    .line 37
    .line 38
    iget-object v7, p0, Lt5/a;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 47
    .line 48
    new-array v4, v3, [F

    .line 49
    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v7, Landroid/view/ViewGroup;

    .line 66
    .line 67
    move v1, v5

    .line 68
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v4, v3, [Landroid/animation/Animator;

    .line 79
    .line 80
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 81
    .line 82
    new-array v9, v3, [F

    .line 83
    .line 84
    aput v6, v9, v5

    .line 85
    .line 86
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v4, v5

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v1, p0, Lt5/a;->e:I

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    .line 1
    iget v0, p1, Landroidx/activity/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    sget-object v3, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lt5/a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-float/2addr v6, v5

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v5, v2

    .line 58
    :goto_2
    int-to-float v5, v5

    .line 59
    add-float/2addr v6, v5

    .line 60
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 61
    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    neg-float v6, v6

    .line 67
    :cond_4
    aput v6, v1, v2

    .line 68
    .line 69
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p4, Lp1/b;

    .line 79
    .line 80
    invoke-direct {p4}, Lp1/b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 87
    .line 88
    iget p4, p0, Lt5/a;->d:I

    .line 89
    .line 90
    iget v2, p0, Lt5/a;->c:I

    .line 91
    .line 92
    invoke-static {v2, p1, p4}, Lc5/a;->b(IFI)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v2, p1

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lt5/h;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2}, Lt5/h;-><init>(Lt5/i;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(FIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt5/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lt5/a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p2, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    move p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v2

    .line 28
    :goto_0
    if-ne p3, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v4, p3

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v6, v4, v5

    .line 43
    .line 44
    if-lez v6, :cond_8

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v6, v1, v5

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget v6, p0, Lt5/i;->g:F

    .line 54
    .line 55
    div-float/2addr v6, v4

    .line 56
    iget v7, p0, Lt5/i;->h:F

    .line 57
    .line 58
    div-float/2addr v7, v4

    .line 59
    iget v8, p0, Lt5/i;->i:F

    .line 60
    .line 61
    div-float/2addr v8, v1

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    neg-float v7, v6

    .line 72
    :goto_2
    sget-object v1, Lc5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-static {v7, v5, p1, v5}, Landroidx/activity/h;->d(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    add-float v6, v1, v4

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    sub-float/2addr v8, v5

    .line 86
    mul-float/2addr v8, p1

    .line 87
    add-float/2addr v8, v5

    .line 88
    sub-float p1, v4, v8

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v2, v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int v8, p3, v8

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v9, v8

    .line 122
    int-to-float v8, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    neg-int v8, v8

    .line 129
    int-to-float v8, v8

    .line 130
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    neg-int v8, v8

    .line 138
    int-to-float v8, v8

    .line 139
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sub-float v8, v4, v1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v8, v4

    .line 148
    :goto_5
    cmpl-float v9, p1, v5

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    div-float v9, v6, p1

    .line 153
    .line 154
    mul-float/2addr v9, v8

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v9, v4

    .line 157
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_7
    return-void
.end method
