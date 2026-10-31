.class public Lir/parsapp/gamebooster/widget/VerticalSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private listener:Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;

.field private max:I

.field private maxHeight:I

.field private min:I

.field private progress:I

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressRadius:F

.field private trackColor:I

.field private trackPaint:Landroid/graphics/Paint;

.field private trackRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->min:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->max:I

    .line 10
    .line 11
    iput p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 12
    .line 13
    const p1, -0x333334

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackColor:I

    .line 17
    .line 18
    const p1, -0xffff01

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressColor:I

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->maxHeight:I

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->init(Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressColor:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar:[I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar_vsb_minValue:I

    .line 39
    .line 40
    iget v1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->min:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->min:I

    .line 47
    .line 48
    sget v0, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar_vsb_maxValue:I

    .line 49
    .line 50
    iget v1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->max:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->max:I

    .line 57
    .line 58
    sget v0, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar_vsb_progress:I

    .line 59
    .line 60
    iget v1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 67
    .line 68
    sget v0, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar_vsb_trackColor:I

    .line 69
    .line 70
    iget v1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackColor:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackColor:I

    .line 77
    .line 78
    sget v0, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar_vsb_progressColor:I

    .line 79
    .line 80
    iget v1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressColor:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressColor:I

    .line 87
    .line 88
    sget v0, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar_vsb_trackRadius:I

    .line 89
    .line 90
    const/high16 v1, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackRadius:F

    .line 97
    .line 98
    sget v0, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar_vsb_progressRadius:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressRadius:F

    .line 105
    .line 106
    sget v0, Lir/parsapp/gamebooster/R$styleable;->VerticalSeekBar_vsb_maxHeight:I

    .line 107
    .line 108
    const v1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->maxHeight:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackColor:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressColor:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    int-to-float v0, v0

    .line 15
    int-to-float v1, v1

    .line 16
    iget v8, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackRadius:F

    .line 17
    .line 18
    iget-object v9, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v5, v0

    .line 22
    move v6, v1

    .line 23
    move v7, v8

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 28
    .line 29
    iget v3, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->min:I

    .line 30
    .line 31
    sub-int v4, v2, v3

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    iget v5, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->max:I

    .line 35
    .line 36
    sub-int v3, v5, v3

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v4, v3

    .line 40
    mul-float/2addr v4, v1

    .line 41
    sub-float v7, v1, v4

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    iget v2, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackRadius:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget v3, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->trackRadius:F

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    new-array v10, v4, [F

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput v2, v10, v4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput v2, v10, v4

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aput v2, v10, v4

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput v2, v10, v4

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput v3, v10, v2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    aput v3, v10, v2

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    aput v3, v10, v2

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    aput v3, v10, v2

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    move v8, v0

    .line 89
    move v9, v1

    .line 90
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progressPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->maxHeight:I

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    iget p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->min:I

    .line 29
    .line 30
    int-to-float v1, p1

    .line 31
    iget v2, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->max:I

    .line 32
    .line 33
    sub-int v3, v2, p1

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v0, v3

    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 40
    .line 41
    if-ge v0, p1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 44
    .line 45
    :cond_1
    iget p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 46
    .line 47
    if-le p1, v2, :cond_2

    .line 48
    .line 49
    iput v2, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->listener:Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 56
    .line 57
    invoke-interface {p1, p0, v0}, Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->maxHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSeekBarChangeListener(Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->listener:Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->min:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->max:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iput p1, p0, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->progress:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
