.class public Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableCount:I

.field private final drawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private maxAlpha:I

.field private final random:Ljava/util/Random;

.field private tintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    iput p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawableCount:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->tintColor:I

    .line 10
    .line 11
    const/16 p1, 0xb4

    .line 12
    .line 13
    iput p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->maxAlpha:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->random:Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->init(Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->lambda$init$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method private generateDrawables()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawableCount:I

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v6, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawableCount:I

    .line 29
    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    if-ge v5, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    const/16 v6, 0x1e

    .line 37
    .line 38
    invoke-static {v4, v6}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v0, v6}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->dpToPx(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v6, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->random:Ljava/util/Random;

    .line 47
    .line 48
    sub-int v7, v1, v10

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    iget-object v7, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->random:Ljava/util/Random;

    .line 61
    .line 62
    sub-int v9, v2, v10

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v9, v7

    .line 73
    iget-object v7, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->random:Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/high16 v8, 0x3f000000    # 0.5f

    .line 80
    .line 81
    sub-float/2addr v7, v8

    .line 82
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    mul-float v12, v7, v11

    .line 85
    .line 86
    iget-object v7, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->random:Ljava/util/Random;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-float/2addr v7, v8

    .line 93
    mul-float v13, v7, v11

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    iget v8, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->maxAlpha:I

    .line 97
    .line 98
    invoke-static {v7, v8}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    new-instance v15, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;

    .line 103
    .line 104
    iget-object v11, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    move-object v7, v15

    .line 107
    move v8, v6

    .line 108
    move-object v6, v11

    .line 109
    move v11, v12

    .line 110
    move v12, v13

    .line 111
    move v13, v14

    .line 112
    move-object v14, v6

    .line 113
    invoke-direct/range {v7 .. v14}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;-><init>(FFIFFILandroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v15}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->isOverlapping(Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    iget-object v6, v0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/parsapp/gamebooster/R$styleable;->CustomDrawableScatterView:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lir/parsapp/gamebooster/R$styleable;->CustomDrawableScatterView_scatterDrawable:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    sget v0, Lir/parsapp/gamebooster/R$styleable;->CustomDrawableScatterView_scatterTint:I

    .line 22
    .line 23
    iget v1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->tintColor:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->tintColor:I

    .line 30
    .line 31
    sget v0, Lir/parsapp/gamebooster/R$styleable;->CustomDrawableScatterView_scatterCount:I

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawableCount:I

    .line 40
    .line 41
    sget v0, Lir/parsapp/gamebooster/R$styleable;->CustomDrawableScatterView_scatterMaxAlpha:I

    .line 42
    .line 43
    const/16 v1, 0xb4

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->maxAlpha:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->tintColor:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    fill-array-data p1, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->animator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const-wide/16 v0, 0x4e20

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->animator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->animator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->animator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v0, Lu5/a;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, Lu5/a;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isOverlapping(Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;

    .line 18
    .line 19
    iget v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 20
    .line 21
    iget v3, p1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    iget v3, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 25
    .line 26
    iget v4, p1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 27
    .line 28
    sub-float/2addr v3, v4

    .line 29
    mul-float/2addr v2, v2

    .line 30
    mul-float/2addr v3, v3

    .line 31
    add-float/2addr v3, v2

    .line 32
    float-to-double v2, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iget v1, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->size:I

    .line 39
    .line 40
    iget v3, p1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->size:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-float v1, v1

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v1, v3

    .line 47
    cmpg-float v1, v2, v1

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private synthetic lambda$init$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->updateAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private startAnimationIfReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->generateDrawables()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->animator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->animator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private updateAnimation()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;

    .line 18
    .line 19
    iget v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 20
    .line 21
    iget v3, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dx:F

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    iput v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 25
    .line 26
    iget v3, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 27
    .line 28
    iget v4, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dy:F

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    iput v3, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpg-float v4, v2, v3

    .line 35
    .line 36
    const/high16 v5, -0x40800000    # -1.0f

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    iget v4, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->size:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    add-float/2addr v2, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    cmpl-float v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dx:F

    .line 54
    .line 55
    mul-float/2addr v2, v5

    .line 56
    iput v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dx:F

    .line 57
    .line 58
    :cond_2
    iget v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 59
    .line 60
    cmpg-float v3, v2, v3

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    iget v3, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->size:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    add-float/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    :cond_3
    iget v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dy:F

    .line 78
    .line 79
    mul-float/2addr v2, v5

    .line 80
    iput v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dy:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :cond_5
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v0, v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    move v2, v0

    .line 103
    :goto_1
    iget-object v3, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;

    .line 118
    .line 119
    iget v4, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 120
    .line 121
    iget v5, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 122
    .line 123
    sub-float/2addr v4, v5

    .line 124
    iget v5, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 125
    .line 126
    iget v6, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 127
    .line 128
    sub-float/2addr v5, v6

    .line 129
    mul-float v6, v4, v4

    .line 130
    .line 131
    mul-float v7, v5, v5

    .line 132
    .line 133
    add-float/2addr v7, v6

    .line 134
    float-to-double v6, v7

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    double-to-float v6, v6

    .line 140
    iget v7, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->size:I

    .line 141
    .line 142
    iget v8, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->size:I

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    int-to-float v7, v7

    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v7, v8

    .line 149
    cmpg-float v9, v6, v7

    .line 150
    .line 151
    if-gez v9, :cond_6

    .line 152
    .line 153
    const v9, 0x3dcccccd    # 0.1f

    .line 154
    .line 155
    .line 156
    cmpl-float v9, v6, v9

    .line 157
    .line 158
    if-lez v9, :cond_6

    .line 159
    .line 160
    iget v9, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dx:F

    .line 161
    .line 162
    iget v10, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dy:F

    .line 163
    .line 164
    iget v11, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dx:F

    .line 165
    .line 166
    iput v11, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dx:F

    .line 167
    .line 168
    iget v11, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dy:F

    .line 169
    .line 170
    iput v11, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dy:F

    .line 171
    .line 172
    iput v9, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dx:F

    .line 173
    .line 174
    iput v10, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dy:F

    .line 175
    .line 176
    sub-float/2addr v7, v6

    .line 177
    div-float/2addr v7, v8

    .line 178
    div-float/2addr v4, v6

    .line 179
    mul-float/2addr v4, v7

    .line 180
    div-float/2addr v5, v6

    .line 181
    mul-float/2addr v5, v7

    .line 182
    iget v6, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 183
    .line 184
    sub-float/2addr v6, v4

    .line 185
    iput v6, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 186
    .line 187
    iget v6, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 188
    .line 189
    sub-float/2addr v6, v5

    .line 190
    iput v6, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 191
    .line 192
    iget v6, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 193
    .line 194
    add-float/2addr v6, v4

    .line 195
    iput v6, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 196
    .line 197
    iget v4, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 198
    .line 199
    add-float/2addr v4, v5

    .line 200
    iput v4, v3, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 201
    .line 202
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->startAnimationIfReady()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->animator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->drawables:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;

    .line 26
    .line 27
    iget-object v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v3, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 30
    .line 31
    float-to-int v4, v3

    .line 32
    iget v5, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 33
    .line 34
    float-to-int v6, v5

    .line 35
    float-to-int v3, v3

    .line 36
    iget v7, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->size:I

    .line 37
    .line 38
    add-int/2addr v3, v7

    .line 39
    float-to-int v5, v5

    .line 40
    add-int/2addr v5, v7

    .line 41
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v3, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->alpha:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->startAnimationIfReady()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
