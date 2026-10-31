.class public Lir/parsapp/gamebooster/widget/GradientTextView;
.super Landroidx/appcompat/widget/c0;
.source "SourceFile"


# instance fields
.field private angle:F

.field private endColor:I

.field private startColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x10000

    .line 5
    .line 6
    iput p1, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->startColor:I

    .line 7
    .line 8
    const/16 p1, -0x100

    .line 9
    .line 10
    iput p1, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->endColor:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->angle:F

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/widget/GradientTextView;->init(Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private applyGradient()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lir/parsapp/gamebooster/widget/GradientTextView;->angle:F

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    float-to-double v5, v2

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double/2addr v7, v5

    .line 28
    double-to-float v12, v7

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double/2addr v2, v5

    .line 34
    double-to-float v13, v2

    .line 35
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    iget v14, v0, Lir/parsapp/gamebooster/widget/GradientTextView;->startColor:I

    .line 40
    .line 41
    iget v15, v0, Lir/parsapp/gamebooster/widget/GradientTextView;->endColor:I

    .line 42
    .line 43
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
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
    sget-object v1, Lir/parsapp/gamebooster/R$styleable;->GradientTextView:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lir/parsapp/gamebooster/R$styleable;->GradientTextView_gtv_startColor:I

    .line 14
    .line 15
    iget v1, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->startColor:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->startColor:I

    .line 22
    .line 23
    sget v0, Lir/parsapp/gamebooster/R$styleable;->GradientTextView_gtv_endColor:I

    .line 24
    .line 25
    iget v1, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->endColor:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->endColor:I

    .line 32
    .line 33
    sget v0, Lir/parsapp/gamebooster/R$styleable;->GradientTextView_gtv_angle:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->angle:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/GradientTextView;->applyGradient()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->angle:F

    .line 2
    .line 3
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/GradientTextView;->applyGradient()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->endColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/GradientTextView;->applyGradient()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/GradientTextView;->startColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/GradientTextView;->applyGradient()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
