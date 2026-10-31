.class public Lir/parsapp/gamebooster/widget/SquircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private exponent:F

.field private samples:I

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final squirclePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput p1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->exponent:F

    .line 7
    .line 8
    const/16 p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->samples:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->squirclePath:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->shadowPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/widget/SquircleImageView;->init(Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private buildSquirclePath(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/parsapp/gamebooster/widget/SquircleImageView;->squirclePath:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    iget v4, v0, Lir/parsapp/gamebooster/widget/SquircleImageView;->samples:I

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-gt v4, v2, :cond_1

    .line 28
    .line 29
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    int-to-double v7, v4

    .line 35
    mul-double/2addr v7, v5

    .line 36
    int-to-double v5, v2

    .line 37
    div-double/2addr v7, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    float-to-double v9, v1

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    mul-double/2addr v11, v9

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget v13, v0, Lir/parsapp/gamebooster/widget/SquircleImageView;->exponent:F

    .line 57
    .line 58
    float-to-double v13, v13

    .line 59
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    div-double v13, v15, v13

    .line 62
    .line 63
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    mul-double/2addr v5, v11

    .line 68
    add-double/2addr v5, v9

    .line 69
    float-to-double v9, v3

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    mul-double/2addr v11, v9

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget v13, v0, Lir/parsapp/gamebooster/widget/SquircleImageView;->exponent:F

    .line 80
    .line 81
    float-to-double v13, v13

    .line 82
    div-double v13, v15, v13

    .line 83
    .line 84
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    mul-double/2addr v7, v11

    .line 89
    add-double/2addr v7, v9

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    iget-object v9, v0, Lir/parsapp/gamebooster/widget/SquircleImageView;->squirclePath:Landroid/graphics/Path;

    .line 93
    .line 94
    double-to-float v5, v5

    .line 95
    double-to-float v6, v7

    .line 96
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object v9, v0, Lir/parsapp/gamebooster/widget/SquircleImageView;->squirclePath:Landroid/graphics/Path;

    .line 101
    .line 102
    double-to-float v5, v5

    .line 103
    double-to-float v6, v7

    .line 104
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, v0, Lir/parsapp/gamebooster/widget/SquircleImageView;->squirclePath:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/parsapp/gamebooster/R$styleable;->SquircleImageView:[I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lir/parsapp/gamebooster/R$styleable;->SquircleImageView_siv_exponent:I

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->exponent:F

    .line 27
    .line 28
    sget v0, Lir/parsapp/gamebooster/R$styleable;->SquircleImageView_siv_samples:I

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->samples:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->shadowPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->shadowPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->squirclePath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/widget/SquircleImageView;->buildSquirclePath(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExponent(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->exponent:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lir/parsapp/gamebooster/widget/SquircleImageView;->buildSquirclePath(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSamples(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/SquircleImageView;->samples:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lir/parsapp/gamebooster/widget/SquircleImageView;->buildSquirclePath(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
