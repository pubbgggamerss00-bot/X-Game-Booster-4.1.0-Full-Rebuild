.class public final Landroidx/appcompat/widget/y$f;
.super Landroidx/appcompat/widget/o0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/y$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/widget/ListAdapter;

.field public final F:Landroid/graphics/Rect;

.field public G:I

.field public final synthetic H:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$f;->H:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/y$f;->F:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->o:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/o0;->y:Z

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/o0;->z:Landroidx/appcompat/widget/r;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/widget/y$f$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y$f$a;-><init>(Landroidx/appcompat/widget/y$f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$f;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y$f;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$f;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/o0;->z:Landroidx/appcompat/widget/r;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->c:Landroidx/appcompat/widget/j0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/y$f;->H:Landroidx/appcompat/widget/y;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->c:Landroidx/appcompat/widget/j0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/j0;->setListSelectionHidden(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p2, Landroidx/appcompat/widget/y$f$b;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/y$f$b;-><init>(Landroidx/appcompat/widget/y$f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/appcompat/widget/y$f$c;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/y$f$c;-><init>(Landroidx/appcompat/widget/y$f;Landroidx/appcompat/widget/y$f$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$f;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/o0;->p(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/y$f;->E:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->f()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/y$f;->H:Landroidx/appcompat/widget/y;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/appcompat/widget/y;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Landroidx/appcompat/widget/j1;->a:Z

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, Landroidx/appcompat/widget/y;->mTempRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/y;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/y;->mTempRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, v3, Landroidx/appcompat/widget/y;->mDropDownWidth:I

    .line 60
    .line 61
    const/4 v8, -0x2

    .line 62
    if-ne v7, v8, :cond_4

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/appcompat/widget/y$f;->E:Landroid/widget/ListAdapter;

    .line 65
    .line 66
    check-cast v7, Landroid/widget/SpinnerAdapter;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->f()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/y;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    iget-object v9, v3, Landroidx/appcompat/widget/y;->mTempRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    sub-int/2addr v8, v10

    .line 95
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sub-int/2addr v8, v9

    .line 98
    if-le v7, v8, :cond_3

    .line 99
    .line 100
    move v7, v8

    .line 101
    :cond_3
    sub-int v8, v6, v4

    .line 102
    .line 103
    sub-int/2addr v8, v5

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/o0;->r(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v8, -0x1

    .line 113
    if-ne v7, v8, :cond_5

    .line 114
    .line 115
    sub-int v7, v6, v4

    .line 116
    .line 117
    sub-int/2addr v7, v5

    .line 118
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/o0;->r(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/o0;->r(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-boolean v7, Landroidx/appcompat/widget/j1;->a:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v1, v2

    .line 135
    :goto_3
    if-eqz v1, :cond_7

    .line 136
    .line 137
    sub-int/2addr v6, v5

    .line 138
    iget v1, p0, Landroidx/appcompat/widget/o0;->e:I

    .line 139
    .line 140
    sub-int/2addr v6, v1

    .line 141
    iget v1, p0, Landroidx/appcompat/widget/y$f;->G:I

    .line 142
    .line 143
    sub-int/2addr v6, v1

    .line 144
    add-int/2addr v6, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget v1, p0, Landroidx/appcompat/widget/y$f;->G:I

    .line 147
    .line 148
    add-int/2addr v4, v1

    .line 149
    add-int v6, v4, v0

    .line 150
    .line 151
    :goto_4
    iput v6, p0, Landroidx/appcompat/widget/o0;->f:I

    .line 152
    .line 153
    return-void
.end method
