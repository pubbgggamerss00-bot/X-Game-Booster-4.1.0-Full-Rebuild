.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lc5/h;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lc5/h;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 4
    .line 5
    const-string v2, "expansion"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v2, p0, Lc5/h;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, Lc5/h;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float p0, v2

    .line 21
    iget-wide v0, p1, Lc5/h;->b:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lc5/h;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, Lc5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2, p0, p2}, Landroidx/activity/h;->d(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Lq4/a;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lm0/e0$d;->i(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {p1 .. p1}, Lm0/e0$d;->i(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v9, [F

    .line 66
    .line 67
    aput v8, v11, v10

    .line 68
    .line 69
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    new-array v12, v9, [F

    .line 77
    .line 78
    neg-float v7, v7

    .line 79
    aput v7, v12, v10

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lq4/a;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lq4/a;)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lq4/a;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lq4/a;)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lc5/h;

    .line 120
    .line 121
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lc5/h;

    .line 124
    .line 125
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    if-nez p4, :cond_3

    .line 132
    .line 133
    neg-float v10, v11

    .line 134
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    neg-float v10, v12

    .line 138
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    new-array v6, v9, [F

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    aput v16, v6, v17

    .line 152
    .line 153
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    new-array v6, v9, [F

    .line 162
    .line 163
    aput v16, v6, v17

    .line 164
    .line 165
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    neg-float v10, v11

    .line 170
    neg-float v11, v12

    .line 171
    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lc5/h;F)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lc5/h;F)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    move-object v10, v6

    .line 198
    move-object/from16 v6, v19

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v18, v6

    .line 202
    .line 203
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    .line 205
    new-array v10, v9, [F

    .line 206
    .line 207
    neg-float v11, v11

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    aput v11, v10, v17

    .line 211
    .line 212
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 217
    .line 218
    new-array v11, v9, [F

    .line 219
    .line 220
    neg-float v12, v12

    .line 221
    aput v12, v11, v17

    .line 222
    .line 223
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_1
    invoke-virtual {v14, v6}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lq4/a;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lq4/a;)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lq4/a;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lq4/a;)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v14, Lc5/h;

    .line 266
    .line 267
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Lc5/h;

    .line 270
    .line 271
    move/from16 v19, v11

    .line 272
    .line 273
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 274
    .line 275
    move/from16 v20, v12

    .line 276
    .line 277
    new-array v12, v9, [F

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    move/from16 v9, v19

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 285
    .line 286
    :goto_2
    const/16 v17, 0x0

    .line 287
    .line 288
    aput v9, v12, v17

    .line 289
    .line 290
    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 295
    .line 296
    move/from16 v21, v10

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    new-array v10, v12, [F

    .line 300
    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    move/from16 v12, v20

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 307
    .line 308
    :goto_3
    aput v12, v10, v17

    .line 309
    .line 310
    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v14, v9}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v10}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    instance-of v9, v2, Ll5/d;

    .line 327
    .line 328
    if-eqz v9, :cond_b

    .line 329
    .line 330
    instance-of v10, v1, Landroid/widget/ImageView;

    .line 331
    .line 332
    if-nez v10, :cond_7

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move-object v10, v2

    .line 336
    check-cast v10, Ll5/d;

    .line 337
    .line 338
    move-object v11, v1

    .line 339
    check-cast v11, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-nez v11, :cond_8

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    const/16 v12, 0xff

    .line 352
    .line 353
    if-eqz v3, :cond_a

    .line 354
    .line 355
    if-nez p4, :cond_9

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 358
    .line 359
    .line 360
    :cond_9
    sget-object v12, Lc5/d;->a:Lc5/d;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    filled-new-array {v13}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    goto :goto_4

    .line 372
    :cond_a
    sget-object v13, Lc5/d;->a:Lc5/d;

    .line 373
    .line 374
    filled-new-array {v12}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    :goto_4
    new-instance v13, Lcom/google/android/material/transformation/a;

    .line 383
    .line 384
    invoke-direct {v13, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 391
    .line 392
    const-string v14, "iconFade"

    .line 393
    .line 394
    invoke-virtual {v13, v14}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13, v12}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v12, Lcom/google/android/material/transformation/b;

    .line 405
    .line 406
    invoke-direct {v12, v10, v11}, Lcom/google/android/material/transformation/b;-><init>(Ll5/d;Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v10, v18

    .line 410
    .line 411
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    :goto_5
    move-object/from16 v10, v18

    .line 416
    .line 417
    :goto_6
    if-nez v9, :cond_c

    .line 418
    .line 419
    move-object/from16 v24, v4

    .line 420
    .line 421
    move-object v3, v5

    .line 422
    move/from16 v20, v9

    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_c
    move-object v12, v2

    .line 427
    check-cast v12, Ll5/d;

    .line 428
    .line 429
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lq4/a;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 432
    .line 433
    .line 434
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 435
    .line 436
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 437
    .line 438
    invoke-virtual {v7, v14, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lq4/a;)F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    neg-float v11, v11

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-virtual {v15, v11, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    iget v13, v15, Landroid/graphics/RectF;->left:F

    .line 458
    .line 459
    sub-float/2addr v11, v13

    .line 460
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lq4/a;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 463
    .line 464
    .line 465
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 466
    .line 467
    move/from16 v20, v9

    .line 468
    .line 469
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 470
    .line 471
    invoke-virtual {v7, v14, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lq4/a;)F

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    neg-float v9, v9

    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-virtual {v15, v13, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 491
    .line 492
    sub-float/2addr v7, v9

    .line 493
    move-object v9, v1

    .line 494
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_24

    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    int-to-float v8, v8

    .line 507
    const/high16 v9, 0x40000000    # 2.0f

    .line 508
    .line 509
    div-float/2addr v8, v9

    .line 510
    iget-object v9, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 511
    .line 512
    const-string v13, "expansion"

    .line 513
    .line 514
    invoke-virtual {v9, v13}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-eqz v3, :cond_13

    .line 519
    .line 520
    if-nez p4, :cond_d

    .line 521
    .line 522
    new-instance v15, Ll5/d$d;

    .line 523
    .line 524
    invoke-direct {v15, v11, v7, v8}, Ll5/d$d;-><init>(FFF)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v12, v15}, Ll5/d;->setRevealInfo(Ll5/d$d;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    if-eqz p4, :cond_e

    .line 531
    .line 532
    invoke-interface {v12}, Ll5/d;->getRevealInfo()Ll5/d$d;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget v8, v8, Ll5/d$d;->c:F

    .line 537
    .line 538
    :cond_e
    const/4 v15, 0x0

    .line 539
    sub-float v13, v15, v11

    .line 540
    .line 541
    sub-float v14, v15, v7

    .line 542
    .line 543
    float-to-double v0, v13

    .line 544
    float-to-double v13, v14

    .line 545
    move-object v15, v4

    .line 546
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    double-to-float v3, v3

    .line 551
    sub-float/2addr v6, v11

    .line 552
    move-object/from16 v24, v5

    .line 553
    .line 554
    float-to-double v4, v6

    .line 555
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 556
    .line 557
    .line 558
    move-result-wide v13

    .line 559
    double-to-float v6, v13

    .line 560
    sub-float v13, v21, v7

    .line 561
    .line 562
    float-to-double v13, v13

    .line 563
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    double-to-float v4, v4

    .line 568
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    double-to-float v0, v0

    .line 573
    cmpl-float v1, v3, v6

    .line 574
    .line 575
    if-lez v1, :cond_f

    .line 576
    .line 577
    cmpl-float v1, v3, v4

    .line 578
    .line 579
    if-lez v1, :cond_f

    .line 580
    .line 581
    cmpl-float v1, v3, v0

    .line 582
    .line 583
    if-lez v1, :cond_f

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_f
    cmpl-float v1, v6, v4

    .line 587
    .line 588
    if-lez v1, :cond_10

    .line 589
    .line 590
    cmpl-float v1, v6, v0

    .line 591
    .line 592
    if-lez v1, :cond_10

    .line 593
    .line 594
    move v3, v6

    .line 595
    goto :goto_7

    .line 596
    :cond_10
    cmpl-float v1, v4, v0

    .line 597
    .line 598
    if-lez v1, :cond_11

    .line 599
    .line 600
    move v3, v4

    .line 601
    goto :goto_7

    .line 602
    :cond_11
    move v3, v0

    .line 603
    :goto_7
    invoke-static {v12, v11, v7, v3}, Ll5/b;->a(Ll5/d;FFF)Landroid/animation/AnimatorSet;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v1, Lcom/google/android/material/transformation/c;

    .line 608
    .line 609
    invoke-direct {v1, v12}, Lcom/google/android/material/transformation/c;-><init>(Ll5/d;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 613
    .line 614
    .line 615
    iget-wide v3, v9, Lc5/h;->a:J

    .line 616
    .line 617
    float-to-int v1, v11

    .line 618
    float-to-int v5, v7

    .line 619
    const-wide/16 v6, 0x0

    .line 620
    .line 621
    cmp-long v11, v3, v6

    .line 622
    .line 623
    if-lez v11, :cond_12

    .line 624
    .line 625
    invoke-static {v2, v1, v5, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 633
    .line 634
    .line 635
    move-object/from16 v3, v24

    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_12
    move-object/from16 v3, v24

    .line 642
    .line 643
    :goto_8
    move-object/from16 v24, v15

    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_13
    move-object v15, v4

    .line 648
    move-object v3, v5

    .line 649
    invoke-interface {v12}, Ll5/d;->getRevealInfo()Ll5/d$d;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget v0, v0, Ll5/d$d;->c:F

    .line 654
    .line 655
    invoke-static {v12, v11, v7, v8}, Ll5/b;->a(Ll5/d;FFF)Landroid/animation/AnimatorSet;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-wide v4, v9, Lc5/h;->a:J

    .line 660
    .line 661
    float-to-int v6, v11

    .line 662
    float-to-int v7, v7

    .line 663
    const-wide/16 v13, 0x0

    .line 664
    .line 665
    cmp-long v11, v4, v13

    .line 666
    .line 667
    if-lez v11, :cond_14

    .line 668
    .line 669
    invoke-static {v2, v6, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_14
    move-object v0, v15

    .line 683
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 684
    .line 685
    iget-object v4, v4, Lc5/g;->a:Lr/h;

    .line 686
    .line 687
    iget v5, v4, Lr/h;->c:I

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_9
    if-ge v11, v5, :cond_15

    .line 691
    .line 692
    invoke-virtual {v4, v11}, Lr/h;->l(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    check-cast v15, Lc5/h;

    .line 697
    .line 698
    move-object/from16 v21, v4

    .line 699
    .line 700
    move/from16 v22, v5

    .line 701
    .line 702
    iget-wide v4, v15, Lc5/h;->a:J

    .line 703
    .line 704
    move-object/from16 v24, v0

    .line 705
    .line 706
    move-object/from16 v23, v1

    .line 707
    .line 708
    iget-wide v0, v15, Lc5/h;->b:J

    .line 709
    .line 710
    add-long/2addr v4, v0

    .line 711
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 712
    .line 713
    .line 714
    move-result-wide v13

    .line 715
    add-int/lit8 v11, v11, 0x1

    .line 716
    .line 717
    move-object/from16 v4, v21

    .line 718
    .line 719
    move/from16 v5, v22

    .line 720
    .line 721
    move-object/from16 v1, v23

    .line 722
    .line 723
    move-object/from16 v0, v24

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_15
    move-object/from16 v24, v0

    .line 727
    .line 728
    move-object/from16 v23, v1

    .line 729
    .line 730
    iget-wide v0, v9, Lc5/h;->a:J

    .line 731
    .line 732
    iget-wide v4, v9, Lc5/h;->b:J

    .line 733
    .line 734
    add-long/2addr v0, v4

    .line 735
    cmp-long v4, v0, v13

    .line 736
    .line 737
    if-gez v4, :cond_16

    .line 738
    .line 739
    invoke-static {v2, v6, v7, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 744
    .line 745
    .line 746
    sub-long/2addr v13, v0

    .line 747
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_16
    move-object/from16 v0, v23

    .line 754
    .line 755
    :goto_a
    invoke-virtual {v9, v0}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    new-instance v0, Ll5/a;

    .line 762
    .line 763
    invoke-direct {v0, v12}, Ll5/a;-><init>(Ll5/d;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :goto_b
    if-nez v20, :cond_17

    .line 770
    .line 771
    move/from16 v5, p3

    .line 772
    .line 773
    move-object/from16 v1, v24

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_17
    move-object v0, v2

    .line 777
    check-cast v0, Ll5/d;

    .line 778
    .line 779
    sget-object v1, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 780
    .line 781
    invoke-static/range {p1 .. p1}, Lm0/e0$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    goto :goto_c

    .line 800
    :cond_18
    const/4 v1, 0x0

    .line 801
    :goto_c
    const v4, 0xffffff

    .line 802
    .line 803
    .line 804
    and-int/2addr v4, v1

    .line 805
    move/from16 v5, p3

    .line 806
    .line 807
    if-eqz v5, :cond_1a

    .line 808
    .line 809
    if-nez p4, :cond_19

    .line 810
    .line 811
    invoke-interface {v0, v1}, Ll5/d;->setCircularRevealScrimColor(I)V

    .line 812
    .line 813
    .line 814
    :cond_19
    sget-object v1, Ll5/d$c;->a:Ll5/d$c;

    .line 815
    .line 816
    filled-new-array {v4}, [I

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_d

    .line 825
    :cond_1a
    sget-object v4, Ll5/d$c;->a:Ll5/d$c;

    .line 826
    .line 827
    filled-new-array {v1}, [I

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_d
    sget-object v1, Lc5/b;->a:Lc5/b;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v1, v24

    .line 841
    .line 842
    iget-object v4, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 843
    .line 844
    const-string v6, "color"

    .line 845
    .line 846
    invoke-virtual {v4, v6}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4, v0}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 857
    .line 858
    if-nez v0, :cond_1b

    .line 859
    .line 860
    goto/16 :goto_12

    .line 861
    .line 862
    :cond_1b
    const v4, 0x7f0901a7

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    if-eqz v4, :cond_1d

    .line 870
    .line 871
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 872
    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    move-object v11, v4

    .line 876
    check-cast v11, Landroid/view/ViewGroup;

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_1c
    const/4 v11, 0x0

    .line 880
    goto :goto_10

    .line 881
    :cond_1d
    instance-of v4, v2, Lh6/c;

    .line 882
    .line 883
    if-nez v4, :cond_1f

    .line 884
    .line 885
    instance-of v4, v2, Lh6/b;

    .line 886
    .line 887
    if-eqz v4, :cond_1e

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_1e
    if-eqz v0, :cond_1c

    .line 891
    .line 892
    move-object v11, v2

    .line 893
    check-cast v11, Landroid/view/ViewGroup;

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_1f
    :goto_f
    move-object v0, v2

    .line 897
    check-cast v0, Landroid/view/ViewGroup;

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 905
    .line 906
    if-eqz v4, :cond_1c

    .line 907
    .line 908
    move-object v11, v0

    .line 909
    check-cast v11, Landroid/view/ViewGroup;

    .line 910
    .line 911
    :goto_10
    if-nez v11, :cond_20

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_20
    if-eqz v5, :cond_22

    .line 915
    .line 916
    if-nez p4, :cond_21

    .line 917
    .line 918
    sget-object v0, Lc5/c;->a:Lc5/c;

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v0, v11, v4}, Lc5/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_21
    sget-object v0, Lc5/c;->a:Lc5/c;

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    new-array v4, v4, [F

    .line 932
    .line 933
    const/high16 v6, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    aput v6, v4, v7

    .line 937
    .line 938
    invoke-static {v11, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_11

    .line 943
    :cond_22
    const/4 v4, 0x1

    .line 944
    const/4 v7, 0x0

    .line 945
    sget-object v0, Lc5/c;->a:Lc5/c;

    .line 946
    .line 947
    new-array v4, v4, [F

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    aput v6, v4, v7

    .line 951
    .line 952
    invoke-static {v11, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_11
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc5/g;

    .line 957
    .line 958
    const-string v4, "contentFade"

    .line 959
    .line 960
    invoke-virtual {v1, v4}, Lc5/g;->c(Ljava/lang/String;)Lc5/h;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v0}, Lc5/h;->a(Landroid/animation/Animator;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 971
    .line 972
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v3}, Landroidx/activity/x;->D(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 979
    .line 980
    move-object/from16 v3, p1

    .line 981
    .line 982
    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const/4 v2, 0x0

    .line 993
    :goto_13
    if-ge v2, v1, :cond_23

    .line 994
    .line 995
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_23
    return-object v0

    .line 1008
    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-virtual {v8, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    throw v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Lq4/a;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method
