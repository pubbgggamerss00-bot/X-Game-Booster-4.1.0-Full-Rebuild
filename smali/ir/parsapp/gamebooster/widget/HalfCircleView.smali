.class public Lir/parsapp/gamebooster/widget/HalfCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private color:I

.field private cutPaint:Landroid/graphics/Paint;

.field private fillPaint:Landroid/graphics/Paint;

.field private offset:F

.field private position:I

.field private round:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x10000

    .line 5
    .line 6
    iput p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->color:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->position:I

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->round:F

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/widget/HalfCircleView;->init(Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private dpToPx(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/widget/HalfCircleView;->dpToPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lir/parsapp/gamebooster/R$styleable;->HalfCircleView:[I

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v2, Lir/parsapp/gamebooster/R$styleable;->HalfCircleView_hc_color:I

    .line 21
    .line 22
    iget v3, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->color:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->color:I

    .line 29
    .line 30
    sget v2, Lir/parsapp/gamebooster/R$styleable;->HalfCircleView_hc_position:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->position:I

    .line 37
    .line 38
    sget v2, Lir/parsapp/gamebooster/R$styleable;->HalfCircleView_hc_offset:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->offset:F

    .line 45
    .line 46
    sget v0, Lir/parsapp/gamebooster/R$styleable;->HalfCircleView_hc_round:I

    .line 47
    .line 48
    iget v2, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->round:F

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->round:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v0, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->offset:F

    .line 61
    .line 62
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->fillPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->fillPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v2, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->color:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->cutPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->cutPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    int-to-float v11, v0

    .line 21
    int-to-float v12, v1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v5, v11

    .line 25
    move v6, v12

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v10, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->fillPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move v8, v11

    .line 36
    move v9, v12

    .line 37
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->position:I

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-eq v3, v7, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v3, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->offset:F

    .line 60
    .line 61
    neg-float v4, v3

    .line 62
    sub-float/2addr v4, v5

    .line 63
    mul-int/2addr v0, v7

    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v0, v3

    .line 66
    invoke-direct {v1, v4, v6, v0, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->cutPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget v3, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->offset:F

    .line 80
    .line 81
    add-float/2addr v0, v3

    .line 82
    add-float/2addr v11, v3

    .line 83
    add-float/2addr v11, v5

    .line 84
    invoke-direct {v1, v0, v6, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->cutPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v3, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->offset:F

    .line 96
    .line 97
    neg-float v4, v3

    .line 98
    sub-float/2addr v4, v5

    .line 99
    mul-int/2addr v1, v7

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v1, v3

    .line 102
    invoke-direct {v0, v6, v4, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->cutPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v3, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->round:F

    .line 112
    .line 113
    mul-float/2addr v11, v3

    .line 114
    float-to-int v3, v11

    .line 115
    new-instance v4, Landroid/graphics/RectF;

    .line 116
    .line 117
    sub-int/2addr v0, v3

    .line 118
    int-to-float v0, v0

    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v0, v5

    .line 122
    sub-int/2addr v1, v3

    .line 123
    int-to-float v1, v1

    .line 124
    iget v5, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->offset:F

    .line 125
    .line 126
    add-float/2addr v1, v5

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v3, v0

    .line 129
    add-float/2addr v12, v5

    .line 130
    invoke-direct {v4, v0, v1, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->cutPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
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
    div-int/lit8 p2, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->color:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->fillPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->offset:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/HalfCircleView;->position:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
