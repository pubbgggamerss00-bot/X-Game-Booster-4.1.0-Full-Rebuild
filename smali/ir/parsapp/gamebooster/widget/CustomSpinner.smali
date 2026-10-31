.class public Lir/parsapp/gamebooster/widget/CustomSpinner;
.super Landroidx/appcompat/widget/y;
.source "SourceFile"


# instance fields
.field private csFontResId:I

.field private csTextColor:I

.field private csTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csTextColor:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csTextSize:F

    .line 9
    .line 10
    iput v0, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csFontResId:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/widget/CustomSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/parsapp/gamebooster/R$styleable;->CustomSpinner:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lir/parsapp/gamebooster/R$styleable;->CustomSpinner_cs_textColor:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csTextColor:I

    .line 17
    .line 18
    sget p2, Lir/parsapp/gamebooster/R$styleable;->CustomSpinner_cs_textSize:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csTextSize:F

    .line 26
    .line 27
    sget p2, Lir/parsapp/gamebooster/R$styleable;->CustomSpinner_cs_fontFamily:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csFontResId:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public getCsFontResId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csFontResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCsTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCsTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomSpinner;->csTextSize:F

    .line 2
    .line 3
    return v0
.end method
