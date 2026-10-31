.class public Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final ID_CHECK_VIEW:I


# instance fields
.field private animationDuration:I

.field private checkSize:I

.field private checkView:Landroid/widget/ImageView;

.field private checkedDrawable:Landroid/graphics/drawable/Drawable;

.field private checkedTint:I

.field private externalClickListener:Landroid/view/View$OnClickListener;

.field private isCheckable:Z

.field private isChecked:Z

.field private isEnabled:Z

.field private marginBottom:I

.field private marginEnd:I

.field private marginStart:I

.field private marginTop:I

.field private onCheckedChangeListener:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;

.field private uncheckedDrawable:Landroid/graphics/drawable/Drawable;

.field private uncheckedTint:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->ID_CHECK_VIEW:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isEnabled:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable:Z

    .line 11
    .line 12
    iput v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkedTint:I

    .line 13
    .line 14
    iput v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->uncheckedTint:I

    .line 15
    .line 16
    new-instance v0, Lg7/n;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lg7/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->onCheckedChangeListener:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->lambda$new$0(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method private applyCheckState(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->uncheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkedTint:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->uncheckedTint:I

    .line 16
    .line 17
    :goto_1
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 47
    .line 48
    .line 49
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->animationDuration:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private dpToPx(I)I
    .locals 2

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
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkedDrawable:I

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_uncheckedDrawable:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->uncheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkedDrawableTint:I

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkedTint:I

    .line 40
    .line 41
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_uncheckedDrawableTint:I

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->uncheckedTint:I

    .line 48
    .line 49
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkedDrawableSize:I

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->dpToPx(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkSize:I

    .line 62
    .line 63
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkedAnimationDuration:I

    .line 64
    .line 65
    const/16 v3, 0xc8

    .line 66
    .line 67
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->animationDuration:I

    .line 72
    .line 73
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_android_checked:I

    .line 74
    .line 75
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput-boolean v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    .line 80
    .line 81
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkMarginStart:I

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->dpToPx(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->marginStart:I

    .line 94
    .line 95
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkMarginTop:I

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->dpToPx(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->marginTop:I

    .line 106
    .line 107
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkMarginEnd:I

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->dpToPx(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->marginEnd:I

    .line 118
    .line 119
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkMarginBottom:I

    .line 120
    .line 121
    invoke-direct {p0, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->dpToPx(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->marginBottom:I

    .line 130
    .line 131
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_android_enabled:I

    .line 132
    .line 133
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-boolean v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isEnabled:Z

    .line 138
    .line 139
    sget v2, Lir/parsapp/gamebooster/R$styleable;->CustomCheckBoxLayout_checkable:I

    .line 140
    .line 141
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable:Z

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setupCheckView(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->applyCheckState(Z)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 157
    .line 158
    const/16 p2, 0xa

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static synthetic lambda$new$0(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    return-void
.end method

.method private setChildrenEnabled(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChildrenEnabled(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private setupCheckView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget p1, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->ID_CHECK_VIEW:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkSize:I

    .line 16
    .line 17
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->marginStart:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->marginEnd:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->marginTop:I

    .line 31
    .line 32
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    iget v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->marginBottom:I

    .line 35
    .line 36
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->checkView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public addOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->externalClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, Lir/parsapp/gamebooster/R$attr;->state_disabled:I

    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isEnabled:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->externalClickListener:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->applyCheckState(Z)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->onCheckedChangeListener:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;->onCheckedChanged(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isEnabled:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p0, p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChildrenEnabled(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnCheckedChangeListener(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->onCheckedChangeListener:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->onCheckedChangeListener:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked:Z

    .line 13
    .line 14
    invoke-interface {v0, p0, v2, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;->onCheckedChanged(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
