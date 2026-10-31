.class Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/widget/AnimatedDrawableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedItem"
.end annotation


# instance fields
.field public additionalTop:F

.field public alpha:F

.field public alphaSpeed:F

.field public bottom:F

.field drawable:Landroid/graphics/drawable/Drawable;

.field public isReversing:Z

.field public left:F

.field maxSize:I

.field public right:F

.field size:F

.field sizeSpeed:F

.field public startX:F

.field public startY:F

.field public top:F

.field topSpeed:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->isReversing:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->g()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-static {}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->g()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-static {p1, v1}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->maxSize:I

    .line 38
    .line 39
    invoke-static {}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->j()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->maxSize:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-static {v0, p1}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->startX:F

    .line 52
    .line 53
    invoke-static {}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->maxSize:I

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-static {v0, p1}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->startY:F

    .line 66
    .line 67
    const/16 p1, 0x96

    .line 68
    .line 69
    invoke-static {v0, p1}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alpha:F

    .line 75
    .line 76
    const/16 p1, 0x64

    .line 77
    .line 78
    const/16 v0, 0xc8

    .line 79
    .line 80
    invoke-static {p1, v0}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr p1, v0

    .line 88
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alphaSpeed:F

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->maxSize:I

    .line 92
    .line 93
    invoke-static {p1, v1}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    div-float/2addr p1, v0

    .line 99
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->sizeSpeed:F

    .line 100
    .line 101
    invoke-static {}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->h()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->topSpeed:F

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->size:F

    .line 109
    .line 110
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->additionalTop:F

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public animate(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->isReversing:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->size:F

    .line 6
    .line 7
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->sizeSpeed:F

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->size:F

    .line 11
    .line 12
    iget p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alpha:F

    .line 13
    .line 14
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alphaSpeed:F

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alpha:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->size:F

    .line 21
    .line 22
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->sizeSpeed:F

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->size:F

    .line 26
    .line 27
    iget p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alpha:F

    .line 28
    .line 29
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alphaSpeed:F

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alpha:F

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->additionalTop:F

    .line 35
    .line 36
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->topSpeed:F

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->additionalTop:F

    .line 40
    .line 41
    const v0, 0x3f8ccccd    # 1.1f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->startX:F

    .line 46
    .line 47
    iget v2, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->size:F

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v4, v2, v3

    .line 52
    .line 53
    sub-float/2addr v1, v4

    .line 54
    add-float/2addr v1, v0

    .line 55
    iput v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->left:F

    .line 56
    .line 57
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->startY:F

    .line 58
    .line 59
    div-float v3, v2, v3

    .line 60
    .line 61
    sub-float/2addr v0, v3

    .line 62
    add-float/2addr v0, p1

    .line 63
    iput v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->top:F

    .line 64
    .line 65
    add-float/2addr v1, v2

    .line 66
    iput v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->right:F

    .line 67
    .line 68
    add-float/2addr v0, v2

    .line 69
    iput v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->bottom:F

    .line 70
    .line 71
    return-void
.end method

.method public checkOutPerformedObjects()Z
    .locals 4

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->top:F

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gtz v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->left:F

    .line 14
    .line 15
    invoke-static {}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->isReversing:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alpha:F

    .line 31
    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->size:F

    .line 39
    .line 40
    iget v3, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->maxSize:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->isReversing:Z

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alpha:F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->size:F

    .line 60
    .line 61
    cmpg-float v0, v0, v3

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :cond_5
    :goto_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->animate(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->alpha:F

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->left:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->top:F

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    iget v3, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->right:F

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    iget v4, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->bottom:F

    .line 24
    .line 25
    float-to-int v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
