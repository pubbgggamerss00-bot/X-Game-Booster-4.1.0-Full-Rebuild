.class public Lir/parsapp/gamebooster/widget/BlueFlamePulseView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animationProgress:F

.field private animator:Landroid/animation/ValueAnimator;

.field private duration:J

.field private numberOfCircles:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->numberOfCircles:I

    .line 6
    .line 7
    const-wide/16 p1, 0x2710

    .line 8
    .line 9
    iput-wide p1, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->duration:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->animationProgress:F

    .line 13
    .line 14
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->init()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/widget/BlueFlamePulseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->lambda$init$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->animator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-wide v2, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->duration:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->animator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->animator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->animator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v2, Le6/a;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Le6/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->animator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$init$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->animationProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float v1, v2, v1

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    div-float v9, v2, v3

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move v11, v10

    .line 36
    :goto_0
    iget v2, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->numberOfCircles:I

    .line 37
    .line 38
    if-ge v11, v2, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->animationProgress:F

    .line 41
    .line 42
    int-to-float v4, v11

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v4, v2

    .line 45
    add-float/2addr v4, v3

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    rem-float/2addr v4, v2

    .line 49
    mul-float v3, v4, v9

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    sub-float/2addr v2, v4

    .line 56
    mul-float/2addr v2, v2

    .line 57
    const/high16 v3, 0x437f0000    # 255.0f

    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    float-to-int v2, v2

    .line 61
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 62
    .line 63
    int-to-double v2, v2

    .line 64
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v4, v2

    .line 70
    double-to-int v4, v4

    .line 71
    const/16 v5, 0xdc

    .line 72
    .line 73
    const/16 v6, 0xff

    .line 74
    .line 75
    invoke-static {v4, v6, v5, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v2, v7

    .line 85
    double-to-int v2, v2

    .line 86
    const/16 v3, 0xa5

    .line 87
    .line 88
    invoke-static {v2, v6, v3, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0xc8

    .line 93
    .line 94
    invoke-static {v10, v6, v3, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    filled-new-array {v4, v2, v3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v2, 0x3

    .line 103
    new-array v7, v2, [F

    .line 104
    .line 105
    fill-array-data v7, :array_0

    .line 106
    .line 107
    .line 108
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    move-object v2, v13

    .line 111
    move v3, v0

    .line 112
    move v4, v1

    .line 113
    move v5, v12

    .line 114
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->paint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lir/parsapp/gamebooster/widget/BlueFlamePulseView;->paint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
