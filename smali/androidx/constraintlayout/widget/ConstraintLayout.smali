.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static p:Ly/f;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/c;

.field public k:Ly/b;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lv/e;

    invoke-direct {p1}, Lv/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ly/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lv/e;

    invoke-direct {p1}, Lv/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ly/b;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Ly/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ly/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ly/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ly/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ly/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lv/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    .line 2
    .line 3
    iput-object p0, v0, Lv/d;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput-object v1, v0, Lv/e;->w0:Lw/b$b;

    .line 8
    .line 9
    iget-object v2, v0, Lv/e;->u0:Lw/e;

    .line 10
    .line 11
    iput-object v1, v2, Lw/e;->f:Lw/b$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ly/e;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ly/b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/c;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Lv/e;->F0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lv/e;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lt/d;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    new-instance v0, Ly/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Ly/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ly/b;

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lv/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILv/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lv/d;",
            ">;I",
            "Lv/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lv/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 29
    .line 30
    sget-object v1, Lv/c$a;->e:Lv/c$a;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 43
    .line 44
    iput-boolean p4, v0, Lv/d;->F:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Lv/c;->b(Lv/c;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Lv/d;->F:Z

    .line 62
    .line 63
    sget-object p2, Lv/c$a;->b:Lv/c$a;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lv/c;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lv/c$a;->d:Lv/c$a;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lv/c;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    .line 2
    .line 3
    iget v0, v0, Lv/e;->F0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    .line 7
    .line 8
    iget-object v2, v1, Lv/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lv/d;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lv/d;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lv/d;->j0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lv/d;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lv/d;->j0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lv/d;->j0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lv/k;->s0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lv/d;

    .line 84
    .line 85
    iget-object v7, v6, Lv/d;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v8, v6, Lv/d;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lv/d;->k:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v7, v6, Lv/d;->j0:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v6, Lv/d;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v6, Lv/d;->j0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lv/d;->j0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Lv/e;->o(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final k()Z
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    move v1, v7

    .line 9
    :goto_0
    const/4 v8, 0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v9, v7

    .line 28
    :goto_1
    if-eqz v9, :cond_48

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    move v0, v7

    .line 39
    :goto_2
    if-ge v0, v11, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lv/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v1}, Lv/d;->D()V

    .line 53
    .line 54
    .line 55
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 v12, -0x1

    .line 62
    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move v2, v7

    .line 67
    :goto_4
    if-ge v2, v11, :cond_9

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x2f

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v5, v12, :cond_4

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/view/View;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-eq v5, v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-ne v5, v6, :cond_7

    .line 143
    .line 144
    :goto_5
    move-object v3, v13

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    if-nez v5, :cond_8

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 157
    .line 158
    :goto_6
    iput-object v4, v3, Lv/d;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 164
    .line 165
    if-eq v2, v12, :cond_b

    .line 166
    .line 167
    move v2, v7

    .line 168
    :goto_7
    if-ge v2, v11, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 179
    .line 180
    if-ne v4, v5, :cond_a

    .line 181
    .line 182
    instance-of v4, v3, Landroidx/constraintlayout/widget/d;

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    check-cast v3, Landroidx/constraintlayout/widget/d;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/d;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 193
    .line 194
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v2, v13, Lv/k;->s0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_14

    .line 216
    .line 217
    move v4, v7

    .line 218
    :goto_8
    if-ge v4, v3, :cond_14

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroidx/constraintlayout/widget/b;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_d

    .line 231
    .line 232
    iget-object v15, v5, Landroidx/constraintlayout/widget/b;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v15, v5, Landroidx/constraintlayout/widget/b;->d:Lv/i;

    .line 238
    .line 239
    if-nez v15, :cond_e

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_e
    iput v7, v15, Lv/i;->t0:I

    .line 244
    .line 245
    iget-object v15, v15, Lv/i;->s0:[Lv/d;

    .line 246
    .line 247
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move v15, v7

    .line 251
    :goto_9
    iget v0, v5, Landroidx/constraintlayout/widget/b;->b:I

    .line 252
    .line 253
    if-ge v15, v0, :cond_13

    .line 254
    .line 255
    iget-object v0, v5, Landroidx/constraintlayout/widget/b;->a:[I

    .line 256
    .line 257
    aget v0, v0, v15

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    check-cast v17, Landroid/view/View;

    .line 264
    .line 265
    if-nez v17, :cond_f

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v7, v5, Landroidx/constraintlayout/widget/b;->h:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v6, v0}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_f

    .line 284
    .line 285
    iget-object v14, v5, Landroidx/constraintlayout/widget/b;->a:[I

    .line 286
    .line 287
    aput v12, v14, v15

    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    check-cast v17, Landroid/view/View;

    .line 303
    .line 304
    :cond_f
    move-object/from16 v0, v17

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-object v7, v5, Landroidx/constraintlayout/widget/b;->d:Lv/i;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lv/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    if-eq v0, v7, :cond_12

    .line 318
    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    iget v12, v7, Lv/i;->t0:I

    .line 323
    .line 324
    add-int/2addr v12, v8

    .line 325
    iget-object v14, v7, Lv/i;->s0:[Lv/d;

    .line 326
    .line 327
    array-length v8, v14

    .line 328
    if-le v12, v8, :cond_11

    .line 329
    .line 330
    array-length v8, v14

    .line 331
    const/4 v12, 0x2

    .line 332
    mul-int/2addr v8, v12

    .line 333
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, [Lv/d;

    .line 338
    .line 339
    iput-object v8, v7, Lv/i;->s0:[Lv/d;

    .line 340
    .line 341
    :cond_11
    iget-object v8, v7, Lv/i;->s0:[Lv/d;

    .line 342
    .line 343
    iget v12, v7, Lv/i;->t0:I

    .line 344
    .line 345
    aput-object v0, v8, v12

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    add-int/2addr v12, v0

    .line 349
    iput v12, v7, Lv/i;->t0:I

    .line 350
    .line 351
    :cond_12
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x1

    .line 355
    const/4 v12, -0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_13
    iget-object v0, v5, Landroidx/constraintlayout/widget/b;->d:Lv/i;

    .line 358
    .line 359
    invoke-interface {v0}, Lv/h;->a()V

    .line 360
    .line 361
    .line 362
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x1

    .line 367
    const/4 v12, -0x1

    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_14
    const/4 v0, 0x0

    .line 371
    :goto_c
    if-ge v0, v11, :cond_17

    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    instance-of v2, v1, Landroidx/constraintlayout/widget/f;

    .line 378
    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    check-cast v1, Landroidx/constraintlayout/widget/f;

    .line 382
    .line 383
    iget v2, v1, Landroidx/constraintlayout/widget/f;->a:I

    .line 384
    .line 385
    const/4 v3, -0x1

    .line 386
    if-ne v2, v3, :cond_15

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_15

    .line 393
    .line 394
    iget v2, v1, Landroidx/constraintlayout/widget/f;->c:I

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget v2, v1, Landroidx/constraintlayout/widget/f;->a:I

    .line 400
    .line 401
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v1, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v2, :cond_16

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 417
    .line 418
    iget-object v2, v1, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    const/4 v3, 0x0

    .line 429
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_17
    const/4 v3, 0x0

    .line 433
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v7, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_e
    if-ge v0, v11, :cond_18

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lv/d;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v7, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_18
    const/4 v8, 0x0

    .line 470
    :goto_f
    if-ge v8, v11, :cond_48

    .line 471
    .line 472
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lv/d;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-nez v12, :cond_19

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v14, v1

    .line 489
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 490
    .line 491
    iget-object v1, v13, Lv/k;->s0:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v1, v12, Lv/d;->V:Lv/d;

    .line 497
    .line 498
    if-eqz v1, :cond_1a

    .line 499
    .line 500
    check-cast v1, Lv/k;

    .line 501
    .line 502
    iget-object v1, v1, Lv/k;->s0:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Lv/d;->D()V

    .line 508
    .line 509
    .line 510
    :cond_1a
    iput-object v13, v12, Lv/d;->V:Lv/d;

    .line 511
    .line 512
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iput v1, v12, Lv/d;->i0:I

    .line 520
    .line 521
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 522
    .line 523
    if-eqz v1, :cond_1b

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    iput-boolean v1, v12, Lv/d;->G:Z

    .line 527
    .line 528
    const/16 v1, 0x8

    .line 529
    .line 530
    iput v1, v12, Lv/d;->i0:I

    .line 531
    .line 532
    :cond_1b
    iput-object v0, v12, Lv/d;->h0:Ljava/lang/Object;

    .line 533
    .line 534
    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    .line 535
    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 539
    .line 540
    iget-boolean v1, v13, Lv/e;->x0:Z

    .line 541
    .line 542
    invoke-virtual {v0, v12, v1}, Landroidx/constraintlayout/widget/b;->j(Lv/d;Z)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 546
    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    check-cast v12, Lv/g;

    .line 550
    .line 551
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 552
    .line 553
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    .line 554
    .line 555
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    .line 556
    .line 557
    const/high16 v3, -0x40800000    # -1.0f

    .line 558
    .line 559
    cmpl-float v4, v2, v3

    .line 560
    .line 561
    if-eqz v4, :cond_1d

    .line 562
    .line 563
    if-lez v4, :cond_1f

    .line 564
    .line 565
    iput v2, v12, Lv/g;->s0:F

    .line 566
    .line 567
    const/4 v2, -0x1

    .line 568
    iput v2, v12, Lv/g;->t0:I

    .line 569
    .line 570
    iput v2, v12, Lv/g;->u0:I

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1d
    const/4 v2, -0x1

    .line 574
    if-eq v0, v2, :cond_1e

    .line 575
    .line 576
    if-le v0, v2, :cond_1f

    .line 577
    .line 578
    iput v3, v12, Lv/g;->s0:F

    .line 579
    .line 580
    iput v0, v12, Lv/g;->t0:I

    .line 581
    .line 582
    iput v2, v12, Lv/g;->u0:I

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1e
    if-eq v1, v2, :cond_1f

    .line 586
    .line 587
    if-le v1, v2, :cond_1f

    .line 588
    .line 589
    iput v3, v12, Lv/g;->s0:F

    .line 590
    .line 591
    iput v2, v12, Lv/g;->t0:I

    .line 592
    .line 593
    iput v1, v12, Lv/g;->u0:I

    .line 594
    .line 595
    :cond_1f
    :goto_10
    move/from16 v26, v8

    .line 596
    .line 597
    move/from16 v25, v9

    .line 598
    .line 599
    move/from16 v27, v10

    .line 600
    .line 601
    move/from16 v16, v11

    .line 602
    .line 603
    move-object/from16 v24, v13

    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v4, -0x1

    .line 608
    const/4 v5, 0x1

    .line 609
    goto/16 :goto_20

    .line 610
    .line 611
    :cond_20
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 612
    .line 613
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 614
    .line 615
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 616
    .line 617
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 618
    .line 619
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 620
    .line 621
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    .line 622
    .line 623
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    .line 624
    .line 625
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 626
    .line 627
    move/from16 v16, v11

    .line 628
    .line 629
    sget-object v11, Lv/c$a;->c:Lv/c$a;

    .line 630
    .line 631
    move-object/from16 v24, v13

    .line 632
    .line 633
    sget-object v13, Lv/c$a;->a:Lv/c$a;

    .line 634
    .line 635
    move/from16 v25, v9

    .line 636
    .line 637
    sget-object v9, Lv/c$a;->d:Lv/c$a;

    .line 638
    .line 639
    move/from16 v26, v8

    .line 640
    .line 641
    sget-object v8, Lv/c$a;->b:Lv/c$a;

    .line 642
    .line 643
    move/from16 v27, v10

    .line 644
    .line 645
    const/4 v10, -0x1

    .line 646
    if-eq v6, v10, :cond_21

    .line 647
    .line 648
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v20, v0

    .line 653
    .line 654
    check-cast v20, Lv/d;

    .line 655
    .line 656
    if-eqz v20, :cond_2f

    .line 657
    .line 658
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 659
    .line 660
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 661
    .line 662
    sget-object v21, Lv/c$a;->f:Lv/c$a;

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    move-object/from16 v18, v12

    .line 667
    .line 668
    move-object/from16 v19, v21

    .line 669
    .line 670
    move/from16 v22, v1

    .line 671
    .line 672
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 673
    .line 674
    .line 675
    iput v0, v12, Lv/d;->E:F

    .line 676
    .line 677
    goto/16 :goto_16

    .line 678
    .line 679
    :cond_21
    move v6, v10

    .line 680
    if-eq v0, v6, :cond_22

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v20, v0

    .line 687
    .line 688
    check-cast v20, Lv/d;

    .line 689
    .line 690
    if-eqz v20, :cond_23

    .line 691
    .line 692
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 693
    .line 694
    move-object/from16 v18, v12

    .line 695
    .line 696
    move-object/from16 v19, v13

    .line 697
    .line 698
    move-object/from16 v21, v13

    .line 699
    .line 700
    move/from16 v22, v0

    .line 701
    .line 702
    move/from16 v23, v4

    .line 703
    .line 704
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_22
    move v0, v6

    .line 709
    if-eq v1, v0, :cond_24

    .line 710
    .line 711
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v20, v0

    .line 716
    .line 717
    check-cast v20, Lv/d;

    .line 718
    .line 719
    if-eqz v20, :cond_23

    .line 720
    .line 721
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 722
    .line 723
    move-object/from16 v18, v12

    .line 724
    .line 725
    move-object/from16 v19, v13

    .line 726
    .line 727
    move-object/from16 v21, v11

    .line 728
    .line 729
    move/from16 v22, v0

    .line 730
    .line 731
    move/from16 v23, v4

    .line 732
    .line 733
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 734
    .line 735
    .line 736
    :cond_23
    :goto_11
    const/4 v0, -0x1

    .line 737
    :cond_24
    if-eq v2, v0, :cond_25

    .line 738
    .line 739
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object/from16 v20, v0

    .line 744
    .line 745
    check-cast v20, Lv/d;

    .line 746
    .line 747
    if-eqz v20, :cond_26

    .line 748
    .line 749
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 750
    .line 751
    move-object/from16 v18, v12

    .line 752
    .line 753
    move-object/from16 v19, v11

    .line 754
    .line 755
    move-object/from16 v21, v13

    .line 756
    .line 757
    move/from16 v22, v0

    .line 758
    .line 759
    move/from16 v23, v5

    .line 760
    .line 761
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_25
    if-eq v3, v0, :cond_26

    .line 766
    .line 767
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object/from16 v20, v0

    .line 772
    .line 773
    check-cast v20, Lv/d;

    .line 774
    .line 775
    if-eqz v20, :cond_26

    .line 776
    .line 777
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 778
    .line 779
    move-object/from16 v18, v12

    .line 780
    .line 781
    move-object/from16 v19, v11

    .line 782
    .line 783
    move-object/from16 v21, v11

    .line 784
    .line 785
    move/from16 v22, v0

    .line 786
    .line 787
    move/from16 v23, v5

    .line 788
    .line 789
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 790
    .line 791
    .line 792
    :cond_26
    :goto_12
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 793
    .line 794
    const/4 v1, -0x1

    .line 795
    if-eq v0, v1, :cond_27

    .line 796
    .line 797
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object/from16 v20, v0

    .line 802
    .line 803
    check-cast v20, Lv/d;

    .line 804
    .line 805
    if-eqz v20, :cond_28

    .line 806
    .line 807
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 808
    .line 809
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 810
    .line 811
    move-object/from16 v18, v12

    .line 812
    .line 813
    move-object/from16 v19, v8

    .line 814
    .line 815
    move-object/from16 v21, v8

    .line 816
    .line 817
    move/from16 v22, v0

    .line 818
    .line 819
    move/from16 v23, v1

    .line 820
    .line 821
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_27
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 826
    .line 827
    const/4 v1, -0x1

    .line 828
    if-eq v0, v1, :cond_28

    .line 829
    .line 830
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object/from16 v20, v0

    .line 835
    .line 836
    check-cast v20, Lv/d;

    .line 837
    .line 838
    if-eqz v20, :cond_28

    .line 839
    .line 840
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 841
    .line 842
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 843
    .line 844
    move-object/from16 v18, v12

    .line 845
    .line 846
    move-object/from16 v19, v8

    .line 847
    .line 848
    move-object/from16 v21, v9

    .line 849
    .line 850
    move/from16 v22, v0

    .line 851
    .line 852
    move/from16 v23, v1

    .line 853
    .line 854
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 855
    .line 856
    .line 857
    :cond_28
    :goto_13
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 858
    .line 859
    const/4 v1, -0x1

    .line 860
    if-eq v0, v1, :cond_29

    .line 861
    .line 862
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 v20, v0

    .line 867
    .line 868
    check-cast v20, Lv/d;

    .line 869
    .line 870
    if-eqz v20, :cond_2a

    .line 871
    .line 872
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 873
    .line 874
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 875
    .line 876
    move-object/from16 v18, v12

    .line 877
    .line 878
    move-object/from16 v19, v9

    .line 879
    .line 880
    move-object/from16 v21, v8

    .line 881
    .line 882
    move/from16 v22, v0

    .line 883
    .line 884
    move/from16 v23, v1

    .line 885
    .line 886
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_29
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 891
    .line 892
    const/4 v1, -0x1

    .line 893
    if-eq v0, v1, :cond_2a

    .line 894
    .line 895
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object/from16 v20, v0

    .line 900
    .line 901
    check-cast v20, Lv/d;

    .line 902
    .line 903
    if-eqz v20, :cond_2a

    .line 904
    .line 905
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 906
    .line 907
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 908
    .line 909
    move-object/from16 v18, v12

    .line 910
    .line 911
    move-object/from16 v19, v9

    .line 912
    .line 913
    move-object/from16 v21, v9

    .line 914
    .line 915
    move/from16 v22, v0

    .line 916
    .line 917
    move/from16 v23, v1

    .line 918
    .line 919
    invoke-virtual/range {v18 .. v23}, Lv/d;->w(Lv/c$a;Lv/d;Lv/c$a;II)V

    .line 920
    .line 921
    .line 922
    :cond_2a
    :goto_14
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 923
    .line 924
    const/4 v6, -0x1

    .line 925
    if-eq v4, v6, :cond_2b

    .line 926
    .line 927
    sget-object v5, Lv/c$a;->e:Lv/c$a;

    .line 928
    .line 929
    move-object/from16 v0, p0

    .line 930
    .line 931
    move-object v1, v12

    .line 932
    move-object v2, v14

    .line 933
    move-object v3, v7

    .line 934
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Lv/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILv/c$a;)V

    .line 935
    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_2b
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 939
    .line 940
    if-eq v4, v6, :cond_2c

    .line 941
    .line 942
    move-object/from16 v0, p0

    .line 943
    .line 944
    move-object v1, v12

    .line 945
    move-object v2, v14

    .line 946
    move-object v3, v7

    .line 947
    move-object v5, v8

    .line 948
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Lv/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILv/c$a;)V

    .line 949
    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_2c
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 953
    .line 954
    if-eq v4, v6, :cond_2d

    .line 955
    .line 956
    move-object/from16 v0, p0

    .line 957
    .line 958
    move-object v1, v12

    .line 959
    move-object v2, v14

    .line 960
    move-object v3, v7

    .line 961
    move-object v5, v9

    .line 962
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Lv/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILv/c$a;)V

    .line 963
    .line 964
    .line 965
    :cond_2d
    :goto_15
    const/4 v0, 0x0

    .line 966
    cmpl-float v1, v15, v0

    .line 967
    .line 968
    if-ltz v1, :cond_2e

    .line 969
    .line 970
    iput v15, v12, Lv/d;->f0:F

    .line 971
    .line 972
    :cond_2e
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 973
    .line 974
    cmpl-float v2, v1, v0

    .line 975
    .line 976
    if-ltz v2, :cond_2f

    .line 977
    .line 978
    iput v1, v12, Lv/d;->g0:F

    .line 979
    .line 980
    :cond_2f
    :goto_16
    if-eqz v27, :cond_31

    .line 981
    .line 982
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 983
    .line 984
    const/4 v1, -0x1

    .line 985
    if-ne v0, v1, :cond_30

    .line 986
    .line 987
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 988
    .line 989
    if-eq v2, v1, :cond_31

    .line 990
    .line 991
    :cond_30
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 992
    .line 993
    iput v0, v12, Lv/d;->a0:I

    .line 994
    .line 995
    iput v1, v12, Lv/d;->b0:I

    .line 996
    .line 997
    :cond_31
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 998
    .line 999
    const/4 v1, 0x3

    .line 1000
    const/4 v2, 0x4

    .line 1001
    const/4 v3, -0x2

    .line 1002
    if-nez v0, :cond_34

    .line 1003
    .line 1004
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1005
    .line 1006
    const/4 v4, -0x1

    .line 1007
    if-ne v0, v4, :cond_33

    .line 1008
    .line 1009
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 1010
    .line 1011
    if-eqz v0, :cond_32

    .line 1012
    .line 1013
    invoke-virtual {v12, v1}, Lv/d;->M(I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_32
    invoke-virtual {v12, v2}, Lv/d;->M(I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_17
    invoke-virtual {v12, v13}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1025
    .line 1026
    iput v4, v0, Lv/c;->g:I

    .line 1027
    .line 1028
    invoke-virtual {v12, v11}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1033
    .line 1034
    iput v4, v0, Lv/c;->g:I

    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_33
    invoke-virtual {v12, v1}, Lv/d;->M(I)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    invoke-virtual {v12, v0}, Lv/d;->O(I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_34
    const/4 v0, 0x1

    .line 1046
    invoke-virtual {v12, v0}, Lv/d;->M(I)V

    .line 1047
    .line 1048
    .line 1049
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1050
    .line 1051
    invoke-virtual {v12, v0}, Lv/d;->O(I)V

    .line 1052
    .line 1053
    .line 1054
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1055
    .line 1056
    if-ne v0, v3, :cond_35

    .line 1057
    .line 1058
    const/4 v0, 0x2

    .line 1059
    invoke-virtual {v12, v0}, Lv/d;->M(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_35
    :goto_18
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_38

    .line 1065
    .line 1066
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1067
    .line 1068
    const/4 v4, -0x1

    .line 1069
    if-ne v0, v4, :cond_37

    .line 1070
    .line 1071
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_36

    .line 1074
    .line 1075
    invoke-virtual {v12, v1}, Lv/d;->N(I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_36
    invoke-virtual {v12, v2}, Lv/d;->N(I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_19
    invoke-virtual {v12, v8}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1087
    .line 1088
    iput v2, v0, Lv/c;->g:I

    .line 1089
    .line 1090
    invoke-virtual {v12, v9}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1095
    .line 1096
    iput v2, v0, Lv/c;->g:I

    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :cond_37
    invoke-virtual {v12, v1}, Lv/d;->N(I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {v12, v0}, Lv/d;->L(I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_38
    const/4 v0, 0x1

    .line 1108
    const/4 v4, -0x1

    .line 1109
    invoke-virtual {v12, v0}, Lv/d;->N(I)V

    .line 1110
    .line 1111
    .line 1112
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1113
    .line 1114
    invoke-virtual {v12, v0}, Lv/d;->L(I)V

    .line 1115
    .line 1116
    .line 1117
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1118
    .line 1119
    if-ne v0, v3, :cond_39

    .line 1120
    .line 1121
    const/4 v0, 0x2

    .line 1122
    invoke-virtual {v12, v0}, Lv/d;->N(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_39
    :goto_1a
    iget-object v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v0, :cond_41

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_3a

    .line 1134
    .line 1135
    goto/16 :goto_1e

    .line 1136
    .line 1137
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    const/16 v3, 0x2c

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-lez v3, :cond_3d

    .line 1148
    .line 1149
    add-int/lit8 v5, v2, -0x1

    .line 1150
    .line 1151
    if-ge v3, v5, :cond_3d

    .line 1152
    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    const-string v5, "W"

    .line 1159
    .line 1160
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_3b

    .line 1165
    .line 1166
    const/4 v5, 0x0

    .line 1167
    goto :goto_1b

    .line 1168
    :cond_3b
    const-string v5, "H"

    .line 1169
    .line 1170
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_3c

    .line 1175
    .line 1176
    const/4 v5, 0x1

    .line 1177
    goto :goto_1b

    .line 1178
    :cond_3c
    move v5, v4

    .line 1179
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_3d
    move v5, v4

    .line 1183
    const/4 v3, 0x0

    .line 1184
    :goto_1c
    const/16 v6, 0x3a

    .line 1185
    .line 1186
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-ltz v6, :cond_3f

    .line 1191
    .line 1192
    add-int/lit8 v2, v2, -0x1

    .line 1193
    .line 1194
    if-ge v6, v2, :cond_3f

    .line 1195
    .line 1196
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    add-int/lit8 v6, v6, 0x1

    .line 1201
    .line 1202
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-lez v3, :cond_40

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-lez v3, :cond_40

    .line 1217
    .line 1218
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    const/4 v3, 0x0

    .line 1227
    cmpl-float v6, v2, v3

    .line 1228
    .line 1229
    if-lez v6, :cond_40

    .line 1230
    .line 1231
    cmpl-float v6, v0, v3

    .line 1232
    .line 1233
    if-lez v6, :cond_40

    .line 1234
    .line 1235
    const/4 v3, 0x1

    .line 1236
    if-ne v5, v3, :cond_3e

    .line 1237
    .line 1238
    div-float/2addr v0, v2

    .line 1239
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    goto :goto_1d

    .line 1244
    :cond_3e
    div-float/2addr v2, v0

    .line 1245
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1246
    .line 1247
    .line 1248
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1249
    goto :goto_1d

    .line 1250
    :cond_3f
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-lez v2, :cond_40

    .line 1259
    .line 1260
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1261
    .line 1262
    .line 1263
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1264
    goto :goto_1d

    .line 1265
    :catch_1
    :cond_40
    const/4 v0, 0x0

    .line 1266
    :goto_1d
    const/4 v2, 0x0

    .line 1267
    cmpl-float v3, v0, v2

    .line 1268
    .line 1269
    if-lez v3, :cond_42

    .line 1270
    .line 1271
    iput v0, v12, Lv/d;->Y:F

    .line 1272
    .line 1273
    iput v5, v12, Lv/d;->Z:I

    .line 1274
    .line 1275
    goto :goto_1f

    .line 1276
    :cond_41
    :goto_1e
    const/4 v2, 0x0

    .line 1277
    iput v2, v12, Lv/d;->Y:F

    .line 1278
    .line 1279
    :cond_42
    :goto_1f
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 1280
    .line 1281
    iget-object v2, v12, Lv/d;->m0:[F

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    aput v0, v2, v3

    .line 1285
    .line 1286
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 1287
    .line 1288
    const/4 v5, 0x1

    .line 1289
    aput v0, v2, v5

    .line 1290
    .line 1291
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 1292
    .line 1293
    iput v0, v12, Lv/d;->k0:I

    .line 1294
    .line 1295
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 1296
    .line 1297
    iput v0, v12, Lv/d;->l0:I

    .line 1298
    .line 1299
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 1300
    .line 1301
    if-ltz v0, :cond_43

    .line 1302
    .line 1303
    if-gt v0, v1, :cond_43

    .line 1304
    .line 1305
    iput v0, v12, Lv/d;->r:I

    .line 1306
    .line 1307
    :cond_43
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 1308
    .line 1309
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 1310
    .line 1311
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 1312
    .line 1313
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 1314
    .line 1315
    iput v0, v12, Lv/d;->s:I

    .line 1316
    .line 1317
    iput v1, v12, Lv/d;->v:I

    .line 1318
    .line 1319
    const v1, 0x7fffffff

    .line 1320
    .line 1321
    .line 1322
    if-ne v2, v1, :cond_44

    .line 1323
    .line 1324
    move v2, v3

    .line 1325
    :cond_44
    iput v2, v12, Lv/d;->w:I

    .line 1326
    .line 1327
    iput v6, v12, Lv/d;->x:F

    .line 1328
    .line 1329
    const/4 v2, 0x0

    .line 1330
    cmpl-float v8, v6, v2

    .line 1331
    .line 1332
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    if-lez v8, :cond_45

    .line 1335
    .line 1336
    cmpg-float v6, v6, v2

    .line 1337
    .line 1338
    if-gez v6, :cond_45

    .line 1339
    .line 1340
    if-nez v0, :cond_45

    .line 1341
    .line 1342
    const/4 v0, 0x2

    .line 1343
    iput v0, v12, Lv/d;->s:I

    .line 1344
    .line 1345
    :cond_45
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 1346
    .line 1347
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 1348
    .line 1349
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 1350
    .line 1351
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 1352
    .line 1353
    iput v0, v12, Lv/d;->t:I

    .line 1354
    .line 1355
    iput v6, v12, Lv/d;->y:I

    .line 1356
    .line 1357
    if-ne v8, v1, :cond_46

    .line 1358
    .line 1359
    move v8, v3

    .line 1360
    :cond_46
    iput v8, v12, Lv/d;->z:I

    .line 1361
    .line 1362
    iput v9, v12, Lv/d;->A:F

    .line 1363
    .line 1364
    const/4 v1, 0x0

    .line 1365
    cmpl-float v1, v9, v1

    .line 1366
    .line 1367
    if-lez v1, :cond_47

    .line 1368
    .line 1369
    cmpg-float v1, v9, v2

    .line 1370
    .line 1371
    if-gez v1, :cond_47

    .line 1372
    .line 1373
    if-nez v0, :cond_47

    .line 1374
    .line 1375
    const/4 v0, 0x2

    .line 1376
    iput v0, v12, Lv/d;->t:I

    .line 1377
    .line 1378
    goto :goto_20

    .line 1379
    :cond_47
    const/4 v0, 0x2

    .line 1380
    :goto_20
    add-int/lit8 v8, v26, 0x1

    .line 1381
    .line 1382
    move-object/from16 v6, p0

    .line 1383
    .line 1384
    move/from16 v11, v16

    .line 1385
    .line 1386
    move-object/from16 v13, v24

    .line 1387
    .line 1388
    move/from16 v9, v25

    .line 1389
    .line 1390
    move/from16 v10, v27

    .line 1391
    .line 1392
    goto/16 :goto_f

    .line 1393
    .line 1394
    :cond_48
    move/from16 v25, v9

    .line 1395
    .line 1396
    return v25
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lv/d;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lv/d;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lv/d;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lv/d;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/f;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/f;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/f;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/b;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    .line 41
    .line 42
    iput-boolean v3, v4, Lv/e;->x0:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 45
    .line 46
    iget-object v6, v4, Lv/e;->t0:Lw/b;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lw/b;->c(Lv/e;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    add-int v13, v11, v12

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 102
    .line 103
    iput v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 104
    .line 105
    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 106
    .line 107
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 108
    .line 109
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 110
    .line 111
    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 112
    .line 113
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gtz v12, :cond_4

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    move v12, v2

    .line 152
    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    .line 153
    sub-int/2addr v10, v13

    .line 154
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 155
    .line 156
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/high16 v14, -0x80000000

    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-eq v7, v14, :cond_9

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    if-eq v7, v1, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v14, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 176
    .line 177
    sub-int/2addr v1, v5

    .line 178
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    move/from16 v25, v16

    .line 185
    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    move/from16 v15, v25

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    if-nez v13, :cond_8

    .line 192
    .line 193
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v1, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/4 v1, 0x0

    .line 204
    if-nez v13, :cond_a

    .line 205
    .line 206
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 207
    .line 208
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_4
    move v14, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move v14, v8

    .line 215
    :goto_5
    const/4 v1, 0x2

    .line 216
    :goto_6
    const/high16 v16, -0x80000000

    .line 217
    .line 218
    move-object/from16 v25, v15

    .line 219
    .line 220
    move v15, v1

    .line 221
    move v1, v14

    .line 222
    move/from16 v14, v16

    .line 223
    .line 224
    move-object/from16 v16, v25

    .line 225
    .line 226
    :goto_7
    if-eq v9, v14, :cond_e

    .line 227
    .line 228
    if-eqz v9, :cond_c

    .line 229
    .line 230
    const/high16 v13, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-eq v9, v13, :cond_b

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 238
    .line 239
    sub-int/2addr v13, v2

    .line 240
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const/4 v14, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_c
    if-nez v13, :cond_d

    .line 247
    .line 248
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    const/4 v14, 0x0

    .line 257
    const/4 v13, 0x2

    .line 258
    :goto_8
    move/from16 v17, v10

    .line 259
    .line 260
    move/from16 v25, v14

    .line 261
    .line 262
    move v14, v13

    .line 263
    move/from16 v13, v25

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_e
    const/4 v14, 0x0

    .line 267
    if-nez v13, :cond_f

    .line 268
    .line 269
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 270
    .line 271
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    goto :goto_9

    .line 276
    :cond_f
    move v13, v10

    .line 277
    :goto_9
    const/4 v14, 0x2

    .line 278
    :goto_a
    move/from16 v17, v10

    .line 279
    .line 280
    :goto_b
    invoke-virtual {v4}, Lv/d;->r()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    iget-object v8, v4, Lv/e;->u0:Lw/e;

    .line 287
    .line 288
    if-ne v1, v10, :cond_10

    .line 289
    .line 290
    invoke-virtual {v4}, Lv/d;->l()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eq v13, v10, :cond_11

    .line 295
    .line 296
    :cond_10
    const/4 v10, 0x1

    .line 297
    iput-boolean v10, v8, Lw/e;->c:Z

    .line 298
    .line 299
    :cond_11
    const/4 v10, 0x0

    .line 300
    iput v10, v4, Lv/d;->a0:I

    .line 301
    .line 302
    iput v10, v4, Lv/d;->b0:I

    .line 303
    .line 304
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 305
    .line 306
    sub-int/2addr v10, v5

    .line 307
    move-object/from16 v19, v8

    .line 308
    .line 309
    iget-object v8, v4, Lv/d;->D:[I

    .line 310
    .line 311
    move/from16 v20, v9

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    aput v10, v8, v9

    .line 315
    .line 316
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 317
    .line 318
    sub-int/2addr v10, v2

    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    aput v10, v8, v21

    .line 322
    .line 323
    iput v9, v4, Lv/d;->d0:I

    .line 324
    .line 325
    iput v9, v4, Lv/d;->e0:I

    .line 326
    .line 327
    invoke-virtual {v4, v15}, Lv/d;->M(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lv/d;->O(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v14}, Lv/d;->N(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v13}, Lv/d;->L(I)V

    .line 337
    .line 338
    .line 339
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 340
    .line 341
    sub-int/2addr v1, v5

    .line 342
    if-gez v1, :cond_12

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    iput v1, v4, Lv/d;->d0:I

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_12
    const/4 v5, 0x0

    .line 349
    iput v1, v4, Lv/d;->d0:I

    .line 350
    .line 351
    move v1, v5

    .line 352
    :goto_c
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 353
    .line 354
    sub-int/2addr v5, v2

    .line 355
    if-gez v5, :cond_13

    .line 356
    .line 357
    iput v1, v4, Lv/d;->e0:I

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    iput v5, v4, Lv/d;->e0:I

    .line 361
    .line 362
    :goto_d
    iput v12, v4, Lv/e;->z0:I

    .line 363
    .line 364
    iput v11, v4, Lv/e;->A0:I

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lv/e;->w0:Lw/b$b;

    .line 370
    .line 371
    iget-object v2, v4, Lv/k;->s0:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v4}, Lv/d;->r()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v4}, Lv/d;->l()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/16 v10, 0x80

    .line 386
    .line 387
    invoke-static {v3, v10}, Lq4/a;->x(II)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/16 v11, 0x40

    .line 392
    .line 393
    if-nez v10, :cond_15

    .line 394
    .line 395
    invoke-static {v3, v11}, Lq4/a;->x(II)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_14
    const/4 v3, 0x0

    .line 403
    goto :goto_f

    .line 404
    :cond_15
    :goto_e
    const/4 v3, 0x1

    .line 405
    :goto_f
    const/4 v11, 0x3

    .line 406
    if-eqz v3, :cond_1e

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_10
    if-ge v12, v2, :cond_1e

    .line 410
    .line 411
    iget-object v13, v4, Lv/k;->s0:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lv/d;

    .line 418
    .line 419
    iget-object v14, v13, Lv/d;->r0:[I

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    aget v15, v14, v15

    .line 423
    .line 424
    if-ne v15, v11, :cond_16

    .line 425
    .line 426
    const/4 v15, 0x1

    .line 427
    goto :goto_11

    .line 428
    :cond_16
    const/4 v15, 0x0

    .line 429
    :goto_11
    const/16 v21, 0x1

    .line 430
    .line 431
    aget v14, v14, v21

    .line 432
    .line 433
    if-ne v14, v11, :cond_17

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    goto :goto_12

    .line 437
    :cond_17
    const/4 v14, 0x0

    .line 438
    :goto_12
    if-eqz v15, :cond_18

    .line 439
    .line 440
    if-eqz v14, :cond_18

    .line 441
    .line 442
    iget v14, v13, Lv/d;->Y:F

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    cmpl-float v14, v14, v15

    .line 446
    .line 447
    if-lez v14, :cond_18

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    goto :goto_13

    .line 451
    :cond_18
    const/4 v14, 0x0

    .line 452
    :goto_13
    invoke-virtual {v13}, Lv/d;->y()Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_19

    .line 457
    .line 458
    if-eqz v14, :cond_19

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_19
    invoke-virtual {v13}, Lv/d;->z()Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eqz v15, :cond_1a

    .line 466
    .line 467
    if-eqz v14, :cond_1a

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_1a
    instance-of v14, v13, Lv/j;

    .line 471
    .line 472
    if-eqz v14, :cond_1b

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_1b
    invoke-virtual {v13}, Lv/d;->y()Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-nez v14, :cond_1d

    .line 480
    .line 481
    invoke-virtual {v13}, Lv/d;->z()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_1c

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1d
    :goto_14
    const/4 v3, 0x0

    .line 492
    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    .line 493
    .line 494
    move/from16 v12, v20

    .line 495
    .line 496
    if-ne v7, v11, :cond_1f

    .line 497
    .line 498
    if-eq v12, v11, :cond_20

    .line 499
    .line 500
    :cond_1f
    if-eqz v10, :cond_21

    .line 501
    .line 502
    :cond_20
    const/4 v11, 0x1

    .line 503
    goto :goto_15

    .line 504
    :cond_21
    const/4 v11, 0x0

    .line 505
    :goto_15
    and-int/2addr v3, v11

    .line 506
    if-eqz v3, :cond_40

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    aget v11, v8, v11

    .line 510
    .line 511
    move/from16 v13, v18

    .line 512
    .line 513
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    const/4 v13, 0x1

    .line 518
    aget v8, v8, v13

    .line 519
    .line 520
    move/from16 v14, v17

    .line 521
    .line 522
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/high16 v14, 0x40000000    # 2.0f

    .line 527
    .line 528
    if-ne v7, v14, :cond_22

    .line 529
    .line 530
    invoke-virtual {v4}, Lv/d;->r()I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eq v15, v11, :cond_22

    .line 535
    .line 536
    invoke-virtual {v4, v11}, Lv/d;->O(I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v11, v19

    .line 540
    .line 541
    iput-boolean v13, v11, Lw/e;->b:Z

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_22
    move-object/from16 v11, v19

    .line 545
    .line 546
    :goto_16
    if-ne v12, v14, :cond_23

    .line 547
    .line 548
    invoke-virtual {v4}, Lv/d;->l()I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eq v15, v8, :cond_23

    .line 553
    .line 554
    invoke-virtual {v4, v8}, Lv/d;->L(I)V

    .line 555
    .line 556
    .line 557
    iput-boolean v13, v11, Lw/e;->b:Z

    .line 558
    .line 559
    :cond_23
    if-ne v7, v14, :cond_39

    .line 560
    .line 561
    if-ne v12, v14, :cond_39

    .line 562
    .line 563
    and-int/lit8 v8, v10, 0x1

    .line 564
    .line 565
    iget-boolean v10, v11, Lw/e;->b:Z

    .line 566
    .line 567
    iget-object v13, v11, Lw/e;->a:Lv/e;

    .line 568
    .line 569
    if-nez v10, :cond_25

    .line 570
    .line 571
    iget-boolean v10, v11, Lw/e;->c:Z

    .line 572
    .line 573
    if-eqz v10, :cond_24

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_24
    const/4 v10, 0x0

    .line 577
    goto :goto_19

    .line 578
    :cond_25
    :goto_17
    iget-object v10, v13, Lv/k;->s0:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_26

    .line 589
    .line 590
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, Lv/d;

    .line 595
    .line 596
    invoke-virtual {v14}, Lv/d;->i()V

    .line 597
    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    iput-boolean v15, v14, Lv/d;->a:Z

    .line 601
    .line 602
    iget-object v15, v14, Lv/d;->d:Lw/l;

    .line 603
    .line 604
    invoke-virtual {v15}, Lw/l;->n()V

    .line 605
    .line 606
    .line 607
    iget-object v14, v14, Lv/d;->e:Lw/n;

    .line 608
    .line 609
    invoke-virtual {v14}, Lw/n;->m()V

    .line 610
    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_26
    invoke-virtual {v13}, Lv/d;->i()V

    .line 614
    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    iput-boolean v10, v13, Lv/d;->a:Z

    .line 618
    .line 619
    iget-object v14, v13, Lv/d;->d:Lw/l;

    .line 620
    .line 621
    invoke-virtual {v14}, Lw/l;->n()V

    .line 622
    .line 623
    .line 624
    iget-object v14, v13, Lv/d;->e:Lw/n;

    .line 625
    .line 626
    invoke-virtual {v14}, Lw/n;->m()V

    .line 627
    .line 628
    .line 629
    iput-boolean v10, v11, Lw/e;->c:Z

    .line 630
    .line 631
    :goto_19
    iget-object v14, v11, Lw/e;->d:Lv/e;

    .line 632
    .line 633
    invoke-virtual {v11, v14}, Lw/e;->b(Lv/e;)V

    .line 634
    .line 635
    .line 636
    iput v10, v13, Lv/d;->a0:I

    .line 637
    .line 638
    iput v10, v13, Lv/d;->b0:I

    .line 639
    .line 640
    invoke-virtual {v13, v10}, Lv/d;->k(I)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/4 v14, 0x1

    .line 645
    invoke-virtual {v13, v14}, Lv/d;->k(I)I

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    iget-boolean v15, v11, Lw/e;->b:Z

    .line 650
    .line 651
    if-eqz v15, :cond_27

    .line 652
    .line 653
    invoke-virtual {v11}, Lw/e;->c()V

    .line 654
    .line 655
    .line 656
    :cond_27
    invoke-virtual {v13}, Lv/d;->s()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    invoke-virtual {v13}, Lv/d;->t()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    move/from16 v17, v3

    .line 665
    .line 666
    iget-object v3, v13, Lv/d;->d:Lw/l;

    .line 667
    .line 668
    iget-object v3, v3, Lw/p;->h:Lw/f;

    .line 669
    .line 670
    invoke-virtual {v3, v15}, Lw/f;->d(I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v13, Lv/d;->e:Lw/n;

    .line 674
    .line 675
    iget-object v3, v3, Lw/p;->h:Lw/f;

    .line 676
    .line 677
    invoke-virtual {v3, v0}, Lw/f;->d(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Lw/e;->g()V

    .line 681
    .line 682
    .line 683
    iget-object v3, v11, Lw/e;->e:Ljava/util/ArrayList;

    .line 684
    .line 685
    move-object/from16 v18, v1

    .line 686
    .line 687
    const/4 v1, 0x2

    .line 688
    if-eq v10, v1, :cond_29

    .line 689
    .line 690
    if-ne v14, v1, :cond_28

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_28
    move/from16 v19, v5

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_29
    :goto_1a
    if-eqz v8, :cond_2b

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v19

    .line 706
    if-eqz v19, :cond_2b

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v19

    .line 712
    check-cast v19, Lw/p;

    .line 713
    .line 714
    invoke-virtual/range {v19 .. v19}, Lw/p;->k()Z

    .line 715
    .line 716
    .line 717
    move-result v19

    .line 718
    if-nez v19, :cond_2a

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    :cond_2b
    if-eqz v8, :cond_2c

    .line 722
    .line 723
    const/4 v1, 0x2

    .line 724
    if-ne v10, v1, :cond_2c

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    invoke-virtual {v13, v1}, Lv/d;->M(I)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v11, v13, v1}, Lw/e;->d(Lv/e;I)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v13, v1}, Lv/d;->O(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v13, Lv/d;->d:Lw/l;

    .line 739
    .line 740
    iget-object v1, v1, Lw/p;->e:Lw/g;

    .line 741
    .line 742
    move/from16 v19, v5

    .line 743
    .line 744
    invoke-virtual {v13}, Lv/d;->r()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-virtual {v1, v5}, Lw/g;->d(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_2c
    move/from16 v19, v5

    .line 753
    .line 754
    :goto_1b
    if-eqz v8, :cond_2d

    .line 755
    .line 756
    const/4 v1, 0x2

    .line 757
    if-ne v14, v1, :cond_2d

    .line 758
    .line 759
    const/4 v1, 0x1

    .line 760
    invoke-virtual {v13, v1}, Lv/d;->N(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v13, v1}, Lw/e;->d(Lv/e;I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v13, v1}, Lv/d;->L(I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v13, Lv/d;->e:Lw/n;

    .line 771
    .line 772
    iget-object v1, v1, Lw/p;->e:Lw/g;

    .line 773
    .line 774
    invoke-virtual {v13}, Lv/d;->l()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-virtual {v1, v5}, Lw/g;->d(I)V

    .line 779
    .line 780
    .line 781
    :cond_2d
    :goto_1c
    iget-object v1, v13, Lv/d;->r0:[I

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    aget v5, v1, v5

    .line 785
    .line 786
    const/4 v8, 0x4

    .line 787
    move/from16 v20, v9

    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    if-eq v5, v9, :cond_2f

    .line 791
    .line 792
    if-ne v5, v8, :cond_2e

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_2e
    const/4 v0, 0x0

    .line 796
    goto :goto_1e

    .line 797
    :cond_2f
    :goto_1d
    invoke-virtual {v13}, Lv/d;->r()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    add-int/2addr v5, v15

    .line 802
    iget-object v9, v13, Lv/d;->d:Lw/l;

    .line 803
    .line 804
    iget-object v9, v9, Lw/p;->i:Lw/f;

    .line 805
    .line 806
    invoke-virtual {v9, v5}, Lw/f;->d(I)V

    .line 807
    .line 808
    .line 809
    iget-object v9, v13, Lv/d;->d:Lw/l;

    .line 810
    .line 811
    iget-object v9, v9, Lw/p;->e:Lw/g;

    .line 812
    .line 813
    sub-int/2addr v5, v15

    .line 814
    invoke-virtual {v9, v5}, Lw/g;->d(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11}, Lw/e;->g()V

    .line 818
    .line 819
    .line 820
    const/4 v5, 0x1

    .line 821
    aget v1, v1, v5

    .line 822
    .line 823
    if-eq v1, v5, :cond_30

    .line 824
    .line 825
    if-ne v1, v8, :cond_31

    .line 826
    .line 827
    :cond_30
    invoke-virtual {v13}, Lv/d;->l()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    add-int/2addr v1, v0

    .line 832
    iget-object v5, v13, Lv/d;->e:Lw/n;

    .line 833
    .line 834
    iget-object v5, v5, Lw/p;->i:Lw/f;

    .line 835
    .line 836
    invoke-virtual {v5, v1}, Lw/f;->d(I)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v13, Lv/d;->e:Lw/n;

    .line 840
    .line 841
    iget-object v5, v5, Lw/p;->e:Lw/g;

    .line 842
    .line 843
    sub-int/2addr v1, v0

    .line 844
    invoke-virtual {v5, v1}, Lw/g;->d(I)V

    .line 845
    .line 846
    .line 847
    :cond_31
    invoke-virtual {v11}, Lw/e;->g()V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_33

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Lw/p;

    .line 866
    .line 867
    iget-object v8, v5, Lw/p;->b:Lv/d;

    .line 868
    .line 869
    if-ne v8, v13, :cond_32

    .line 870
    .line 871
    iget-boolean v8, v5, Lw/p;->g:Z

    .line 872
    .line 873
    if-nez v8, :cond_32

    .line 874
    .line 875
    goto :goto_1f

    .line 876
    :cond_32
    invoke-virtual {v5}, Lw/p;->e()V

    .line 877
    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :cond_34
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_38

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lw/p;

    .line 895
    .line 896
    if-nez v0, :cond_35

    .line 897
    .line 898
    iget-object v5, v3, Lw/p;->b:Lv/d;

    .line 899
    .line 900
    if-ne v5, v13, :cond_35

    .line 901
    .line 902
    goto :goto_20

    .line 903
    :cond_35
    iget-object v5, v3, Lw/p;->h:Lw/f;

    .line 904
    .line 905
    iget-boolean v5, v5, Lw/f;->j:Z

    .line 906
    .line 907
    if-nez v5, :cond_36

    .line 908
    .line 909
    goto :goto_21

    .line 910
    :cond_36
    iget-object v5, v3, Lw/p;->i:Lw/f;

    .line 911
    .line 912
    iget-boolean v5, v5, Lw/f;->j:Z

    .line 913
    .line 914
    if-nez v5, :cond_37

    .line 915
    .line 916
    instance-of v5, v3, Lw/j;

    .line 917
    .line 918
    if-nez v5, :cond_37

    .line 919
    .line 920
    goto :goto_21

    .line 921
    :cond_37
    iget-object v5, v3, Lw/p;->e:Lw/g;

    .line 922
    .line 923
    iget-boolean v5, v5, Lw/f;->j:Z

    .line 924
    .line 925
    if-nez v5, :cond_34

    .line 926
    .line 927
    instance-of v5, v3, Lw/c;

    .line 928
    .line 929
    if-nez v5, :cond_34

    .line 930
    .line 931
    instance-of v3, v3, Lw/j;

    .line 932
    .line 933
    if-nez v3, :cond_34

    .line 934
    .line 935
    :goto_21
    const/4 v0, 0x0

    .line 936
    goto :goto_22

    .line 937
    :cond_38
    const/4 v0, 0x1

    .line 938
    :goto_22
    invoke-virtual {v13, v10}, Lv/d;->M(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v14}, Lv/d;->N(I)V

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x40000000    # 2.0f

    .line 945
    .line 946
    const/4 v3, 0x2

    .line 947
    goto/16 :goto_26

    .line 948
    .line 949
    :cond_39
    move-object/from16 v18, v1

    .line 950
    .line 951
    move/from16 v17, v3

    .line 952
    .line 953
    move/from16 v19, v5

    .line 954
    .line 955
    move/from16 v20, v9

    .line 956
    .line 957
    iget-boolean v0, v11, Lw/e;->b:Z

    .line 958
    .line 959
    iget-object v1, v11, Lw/e;->a:Lv/e;

    .line 960
    .line 961
    if-eqz v0, :cond_3b

    .line 962
    .line 963
    iget-object v0, v1, Lv/k;->s0:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3a

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lv/d;

    .line 980
    .line 981
    invoke-virtual {v3}, Lv/d;->i()V

    .line 982
    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    iput-boolean v5, v3, Lv/d;->a:Z

    .line 986
    .line 987
    iget-object v8, v3, Lv/d;->d:Lw/l;

    .line 988
    .line 989
    iget-object v9, v8, Lw/p;->e:Lw/g;

    .line 990
    .line 991
    iput-boolean v5, v9, Lw/f;->j:Z

    .line 992
    .line 993
    iput-boolean v5, v8, Lw/p;->g:Z

    .line 994
    .line 995
    invoke-virtual {v8}, Lw/l;->n()V

    .line 996
    .line 997
    .line 998
    iget-object v3, v3, Lv/d;->e:Lw/n;

    .line 999
    .line 1000
    iget-object v8, v3, Lw/p;->e:Lw/g;

    .line 1001
    .line 1002
    iput-boolean v5, v8, Lw/f;->j:Z

    .line 1003
    .line 1004
    iput-boolean v5, v3, Lw/p;->g:Z

    .line 1005
    .line 1006
    invoke-virtual {v3}, Lw/n;->m()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :cond_3a
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {v1}, Lv/d;->i()V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v0, v1, Lv/d;->a:Z

    .line 1015
    .line 1016
    iget-object v3, v1, Lv/d;->d:Lw/l;

    .line 1017
    .line 1018
    iget-object v5, v3, Lw/p;->e:Lw/g;

    .line 1019
    .line 1020
    iput-boolean v0, v5, Lw/f;->j:Z

    .line 1021
    .line 1022
    iput-boolean v0, v3, Lw/p;->g:Z

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lw/l;->n()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v1, Lv/d;->e:Lw/n;

    .line 1028
    .line 1029
    iget-object v5, v3, Lw/p;->e:Lw/g;

    .line 1030
    .line 1031
    iput-boolean v0, v5, Lw/f;->j:Z

    .line 1032
    .line 1033
    iput-boolean v0, v3, Lw/p;->g:Z

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lw/n;->m()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11}, Lw/e;->c()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_24

    .line 1042
    :cond_3b
    const/4 v0, 0x0

    .line 1043
    :goto_24
    iget-object v3, v11, Lw/e;->d:Lv/e;

    .line 1044
    .line 1045
    invoke-virtual {v11, v3}, Lw/e;->b(Lv/e;)V

    .line 1046
    .line 1047
    .line 1048
    iput v0, v1, Lv/d;->a0:I

    .line 1049
    .line 1050
    iput v0, v1, Lv/d;->b0:I

    .line 1051
    .line 1052
    iget-object v3, v1, Lv/d;->d:Lw/l;

    .line 1053
    .line 1054
    iget-object v3, v3, Lw/p;->h:Lw/f;

    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Lw/f;->d(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v1, Lv/d;->e:Lw/n;

    .line 1060
    .line 1061
    iget-object v1, v1, Lw/p;->h:Lw/f;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Lw/f;->d(I)V

    .line 1064
    .line 1065
    .line 1066
    const/high16 v1, 0x40000000    # 2.0f

    .line 1067
    .line 1068
    if-ne v7, v1, :cond_3c

    .line 1069
    .line 1070
    invoke-virtual {v4, v0, v10}, Lv/e;->U(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    const/4 v3, 0x1

    .line 1075
    and-int/lit8 v0, v0, 0x1

    .line 1076
    .line 1077
    move v5, v3

    .line 1078
    goto :goto_25

    .line 1079
    :cond_3c
    const/4 v3, 0x1

    .line 1080
    const/4 v0, 0x0

    .line 1081
    move v5, v0

    .line 1082
    move v0, v3

    .line 1083
    :goto_25
    if-ne v12, v1, :cond_3d

    .line 1084
    .line 1085
    invoke-virtual {v4, v3, v10}, Lv/e;->U(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    and-int/2addr v0, v3

    .line 1090
    add-int/lit8 v3, v5, 0x1

    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_3d
    move v3, v5

    .line 1094
    :goto_26
    if-eqz v0, :cond_41

    .line 1095
    .line 1096
    if-ne v7, v1, :cond_3e

    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    goto :goto_27

    .line 1100
    :cond_3e
    const/4 v5, 0x0

    .line 1101
    :goto_27
    if-ne v12, v1, :cond_3f

    .line 1102
    .line 1103
    const/4 v1, 0x1

    .line 1104
    goto :goto_28

    .line 1105
    :cond_3f
    const/4 v1, 0x0

    .line 1106
    :goto_28
    invoke-virtual {v4, v5, v1}, Lv/e;->P(ZZ)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_29

    .line 1110
    :cond_40
    move-object/from16 v18, v1

    .line 1111
    .line 1112
    move/from16 v17, v3

    .line 1113
    .line 1114
    move/from16 v19, v5

    .line 1115
    .line 1116
    move/from16 v20, v9

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    const/4 v3, 0x0

    .line 1120
    :cond_41
    :goto_29
    if-eqz v0, :cond_43

    .line 1121
    .line 1122
    const/4 v0, 0x2

    .line 1123
    if-eq v3, v0, :cond_42

    .line 1124
    .line 1125
    goto :goto_2a

    .line 1126
    :cond_42
    move-object v1, v4

    .line 1127
    goto/16 :goto_3c

    .line 1128
    .line 1129
    :cond_43
    :goto_2a
    iget v0, v4, Lv/e;->F0:I

    .line 1130
    .line 1131
    const/16 v1, 0x8

    .line 1132
    .line 1133
    if-lez v2, :cond_54

    .line 1134
    .line 1135
    iget-object v3, v4, Lv/k;->s0:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    const/16 v5, 0x40

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Lv/e;->W(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    iget-object v7, v4, Lv/e;->w0:Lw/b$b;

    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    :goto_2b
    if-ge v8, v3, :cond_4e

    .line 1151
    .line 1152
    iget-object v9, v4, Lv/k;->s0:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    check-cast v9, Lv/d;

    .line 1159
    .line 1160
    instance-of v10, v9, Lv/g;

    .line 1161
    .line 1162
    if-eqz v10, :cond_44

    .line 1163
    .line 1164
    goto/16 :goto_2d

    .line 1165
    .line 1166
    :cond_44
    instance-of v10, v9, Lv/a;

    .line 1167
    .line 1168
    if-eqz v10, :cond_45

    .line 1169
    .line 1170
    goto/16 :goto_2d

    .line 1171
    .line 1172
    :cond_45
    iget-boolean v10, v9, Lv/d;->H:Z

    .line 1173
    .line 1174
    if-eqz v10, :cond_46

    .line 1175
    .line 1176
    goto/16 :goto_2d

    .line 1177
    .line 1178
    :cond_46
    if-eqz v5, :cond_47

    .line 1179
    .line 1180
    iget-object v10, v9, Lv/d;->d:Lw/l;

    .line 1181
    .line 1182
    if-eqz v10, :cond_47

    .line 1183
    .line 1184
    iget-object v11, v9, Lv/d;->e:Lw/n;

    .line 1185
    .line 1186
    if-eqz v11, :cond_47

    .line 1187
    .line 1188
    iget-object v10, v10, Lw/p;->e:Lw/g;

    .line 1189
    .line 1190
    iget-boolean v10, v10, Lw/f;->j:Z

    .line 1191
    .line 1192
    if-eqz v10, :cond_47

    .line 1193
    .line 1194
    iget-object v10, v11, Lw/p;->e:Lw/g;

    .line 1195
    .line 1196
    iget-boolean v10, v10, Lw/f;->j:Z

    .line 1197
    .line 1198
    if-eqz v10, :cond_47

    .line 1199
    .line 1200
    goto :goto_2d

    .line 1201
    :cond_47
    const/4 v10, 0x0

    .line 1202
    invoke-virtual {v9, v10}, Lv/d;->k(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    const/4 v11, 0x1

    .line 1207
    invoke-virtual {v9, v11}, Lv/d;->k(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    const/4 v13, 0x3

    .line 1212
    if-ne v10, v13, :cond_48

    .line 1213
    .line 1214
    iget v14, v9, Lv/d;->s:I

    .line 1215
    .line 1216
    if-eq v14, v11, :cond_48

    .line 1217
    .line 1218
    if-ne v12, v13, :cond_48

    .line 1219
    .line 1220
    iget v13, v9, Lv/d;->t:I

    .line 1221
    .line 1222
    if-eq v13, v11, :cond_48

    .line 1223
    .line 1224
    move v13, v11

    .line 1225
    goto :goto_2c

    .line 1226
    :cond_48
    const/4 v13, 0x0

    .line 1227
    :goto_2c
    if-nez v13, :cond_4c

    .line 1228
    .line 1229
    invoke-virtual {v4, v11}, Lv/e;->W(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    if-eqz v11, :cond_4c

    .line 1234
    .line 1235
    instance-of v11, v9, Lv/j;

    .line 1236
    .line 1237
    if-nez v11, :cond_4c

    .line 1238
    .line 1239
    const/4 v11, 0x3

    .line 1240
    if-ne v10, v11, :cond_49

    .line 1241
    .line 1242
    iget v14, v9, Lv/d;->s:I

    .line 1243
    .line 1244
    if-nez v14, :cond_49

    .line 1245
    .line 1246
    if-eq v12, v11, :cond_49

    .line 1247
    .line 1248
    invoke-virtual {v9}, Lv/d;->y()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v14

    .line 1252
    if-nez v14, :cond_49

    .line 1253
    .line 1254
    const/4 v13, 0x1

    .line 1255
    :cond_49
    if-ne v12, v11, :cond_4a

    .line 1256
    .line 1257
    iget v14, v9, Lv/d;->t:I

    .line 1258
    .line 1259
    if-nez v14, :cond_4a

    .line 1260
    .line 1261
    if-eq v10, v11, :cond_4a

    .line 1262
    .line 1263
    invoke-virtual {v9}, Lv/d;->y()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v14

    .line 1267
    if-nez v14, :cond_4a

    .line 1268
    .line 1269
    const/4 v13, 0x1

    .line 1270
    :cond_4a
    if-eq v10, v11, :cond_4b

    .line 1271
    .line 1272
    if-ne v12, v11, :cond_4c

    .line 1273
    .line 1274
    :cond_4b
    iget v10, v9, Lv/d;->Y:F

    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    cmpl-float v10, v10, v11

    .line 1278
    .line 1279
    if-lez v10, :cond_4c

    .line 1280
    .line 1281
    const/4 v13, 0x1

    .line 1282
    :cond_4c
    if-eqz v13, :cond_4d

    .line 1283
    .line 1284
    goto :goto_2d

    .line 1285
    :cond_4d
    const/4 v10, 0x0

    .line 1286
    invoke-virtual {v6, v10, v9, v7}, Lw/b;->a(ILv/d;Lw/b$b;)Z

    .line 1287
    .line 1288
    .line 1289
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    .line 1290
    .line 1291
    goto/16 :goto_2b

    .line 1292
    .line 1293
    :cond_4e
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1294
    .line 1295
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    const/4 v7, 0x0

    .line 1302
    :goto_2e
    if-ge v7, v5, :cond_53

    .line 1303
    .line 1304
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    instance-of v9, v8, Landroidx/constraintlayout/widget/f;

    .line 1309
    .line 1310
    if-eqz v9, :cond_52

    .line 1311
    .line 1312
    check-cast v8, Landroidx/constraintlayout/widget/f;

    .line 1313
    .line 1314
    iget-object v9, v8, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 1315
    .line 1316
    if-nez v9, :cond_4f

    .line 1317
    .line 1318
    goto :goto_2f

    .line 1319
    :cond_4f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1324
    .line 1325
    iget-object v8, v8, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 1326
    .line 1327
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1332
    .line 1333
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 1334
    .line 1335
    const/4 v11, 0x0

    .line 1336
    iput v11, v10, Lv/d;->i0:I

    .line 1337
    .line 1338
    iget-object v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 1339
    .line 1340
    iget-object v13, v12, Lv/d;->r0:[I

    .line 1341
    .line 1342
    aget v11, v13, v11

    .line 1343
    .line 1344
    const/4 v13, 0x1

    .line 1345
    if-eq v11, v13, :cond_50

    .line 1346
    .line 1347
    invoke-virtual {v10}, Lv/d;->r()I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    invoke-virtual {v12, v10}, Lv/d;->O(I)V

    .line 1352
    .line 1353
    .line 1354
    :cond_50
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 1355
    .line 1356
    iget-object v10, v9, Lv/d;->r0:[I

    .line 1357
    .line 1358
    aget v10, v10, v13

    .line 1359
    .line 1360
    if-eq v10, v13, :cond_51

    .line 1361
    .line 1362
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 1363
    .line 1364
    invoke-virtual {v10}, Lv/d;->l()I

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    invoke-virtual {v9, v10}, Lv/d;->L(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_51
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 1372
    .line 1373
    iput v1, v8, Lv/d;->i0:I

    .line 1374
    .line 1375
    :cond_52
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 1376
    .line 1377
    goto :goto_2e

    .line 1378
    :cond_53
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-lez v3, :cond_54

    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    :goto_30
    if-ge v5, v3, :cond_54

    .line 1388
    .line 1389
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    check-cast v7, Landroidx/constraintlayout/widget/b;

    .line 1394
    .line 1395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v5, v5, 0x1

    .line 1399
    .line 1400
    goto :goto_30

    .line 1401
    :cond_54
    invoke-virtual {v6, v4}, Lw/b;->c(Lv/e;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v6, Lw/b;->a:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-lez v2, :cond_55

    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    move/from16 v5, v19

    .line 1414
    .line 1415
    move/from16 v7, v20

    .line 1416
    .line 1417
    invoke-virtual {v6, v4, v2, v5, v7}, Lw/b;->b(Lv/e;III)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_31

    .line 1421
    :cond_55
    move/from16 v5, v19

    .line 1422
    .line 1423
    move/from16 v7, v20

    .line 1424
    .line 1425
    const/4 v2, 0x0

    .line 1426
    :goto_31
    if-lez v3, :cond_6c

    .line 1427
    .line 1428
    iget-object v8, v4, Lv/d;->r0:[I

    .line 1429
    .line 1430
    aget v2, v8, v2

    .line 1431
    .line 1432
    const/4 v9, 0x2

    .line 1433
    if-ne v2, v9, :cond_56

    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    goto :goto_32

    .line 1437
    :cond_56
    const/4 v2, 0x0

    .line 1438
    :goto_32
    const/4 v10, 0x1

    .line 1439
    aget v8, v8, v10

    .line 1440
    .line 1441
    if-ne v8, v9, :cond_57

    .line 1442
    .line 1443
    const/4 v8, 0x1

    .line 1444
    goto :goto_33

    .line 1445
    :cond_57
    const/4 v8, 0x0

    .line 1446
    :goto_33
    invoke-virtual {v4}, Lv/d;->r()I

    .line 1447
    .line 1448
    .line 1449
    move-result v9

    .line 1450
    iget-object v10, v6, Lw/b;->c:Lv/e;

    .line 1451
    .line 1452
    iget v11, v10, Lv/d;->d0:I

    .line 1453
    .line 1454
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    invoke-virtual {v4}, Lv/d;->l()I

    .line 1459
    .line 1460
    .line 1461
    move-result v11

    .line 1462
    iget v10, v10, Lv/d;->e0:I

    .line 1463
    .line 1464
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v10

    .line 1468
    const/4 v11, 0x0

    .line 1469
    const/4 v12, 0x0

    .line 1470
    :goto_34
    sget-object v13, Lv/c$a;->d:Lv/c$a;

    .line 1471
    .line 1472
    sget-object v14, Lv/c$a;->c:Lv/c$a;

    .line 1473
    .line 1474
    if-ge v11, v3, :cond_5d

    .line 1475
    .line 1476
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    check-cast v15, Lv/d;

    .line 1481
    .line 1482
    move/from16 v19, v0

    .line 1483
    .line 1484
    instance-of v0, v15, Lv/j;

    .line 1485
    .line 1486
    if-nez v0, :cond_58

    .line 1487
    .line 1488
    move-object/from16 v20, v4

    .line 1489
    .line 1490
    move/from16 v21, v5

    .line 1491
    .line 1492
    move/from16 v22, v7

    .line 1493
    .line 1494
    move-object/from16 v7, v18

    .line 1495
    .line 1496
    goto/16 :goto_36

    .line 1497
    .line 1498
    :cond_58
    invoke-virtual {v15}, Lv/d;->r()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    move-object/from16 v20, v4

    .line 1503
    .line 1504
    invoke-virtual {v15}, Lv/d;->l()I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    move/from16 v21, v5

    .line 1509
    .line 1510
    const/4 v5, 0x1

    .line 1511
    move/from16 v22, v7

    .line 1512
    .line 1513
    move-object/from16 v7, v18

    .line 1514
    .line 1515
    invoke-virtual {v6, v5, v15, v7}, Lw/b;->a(ILv/d;Lw/b$b;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    or-int/2addr v5, v12

    .line 1520
    invoke-virtual {v15}, Lv/d;->r()I

    .line 1521
    .line 1522
    .line 1523
    move-result v12

    .line 1524
    move/from16 v18, v5

    .line 1525
    .line 1526
    invoke-virtual {v15}, Lv/d;->l()I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eq v12, v0, :cond_5a

    .line 1531
    .line 1532
    invoke-virtual {v15, v12}, Lv/d;->O(I)V

    .line 1533
    .line 1534
    .line 1535
    if-eqz v2, :cond_59

    .line 1536
    .line 1537
    invoke-virtual {v15}, Lv/d;->s()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    iget v12, v15, Lv/d;->W:I

    .line 1542
    .line 1543
    add-int/2addr v0, v12

    .line 1544
    if-le v0, v9, :cond_59

    .line 1545
    .line 1546
    invoke-virtual {v15}, Lv/d;->s()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    iget v12, v15, Lv/d;->W:I

    .line 1551
    .line 1552
    add-int/2addr v0, v12

    .line 1553
    invoke-virtual {v15, v14}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    invoke-virtual {v12}, Lv/c;->e()I

    .line 1558
    .line 1559
    .line 1560
    move-result v12

    .line 1561
    add-int/2addr v12, v0

    .line 1562
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    move v9, v0

    .line 1567
    :cond_59
    const/4 v0, 0x1

    .line 1568
    goto :goto_35

    .line 1569
    :cond_5a
    move/from16 v0, v18

    .line 1570
    .line 1571
    :goto_35
    if-eq v5, v4, :cond_5c

    .line 1572
    .line 1573
    invoke-virtual {v15, v5}, Lv/d;->L(I)V

    .line 1574
    .line 1575
    .line 1576
    if-eqz v8, :cond_5b

    .line 1577
    .line 1578
    invoke-virtual {v15}, Lv/d;->t()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    iget v4, v15, Lv/d;->X:I

    .line 1583
    .line 1584
    add-int/2addr v0, v4

    .line 1585
    if-le v0, v10, :cond_5b

    .line 1586
    .line 1587
    invoke-virtual {v15}, Lv/d;->t()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    iget v4, v15, Lv/d;->X:I

    .line 1592
    .line 1593
    add-int/2addr v0, v4

    .line 1594
    invoke-virtual {v15, v13}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v4}, Lv/c;->e()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    add-int/2addr v4, v0

    .line 1603
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    move v10, v0

    .line 1608
    :cond_5b
    const/4 v0, 0x1

    .line 1609
    :cond_5c
    check-cast v15, Lv/j;

    .line 1610
    .line 1611
    iget-boolean v4, v15, Lv/j;->A0:Z

    .line 1612
    .line 1613
    or-int/2addr v0, v4

    .line 1614
    move v12, v0

    .line 1615
    :goto_36
    add-int/lit8 v11, v11, 0x1

    .line 1616
    .line 1617
    move-object/from16 v18, v7

    .line 1618
    .line 1619
    move/from16 v0, v19

    .line 1620
    .line 1621
    move-object/from16 v4, v20

    .line 1622
    .line 1623
    move/from16 v5, v21

    .line 1624
    .line 1625
    move/from16 v7, v22

    .line 1626
    .line 1627
    goto/16 :goto_34

    .line 1628
    .line 1629
    :cond_5d
    move/from16 v19, v0

    .line 1630
    .line 1631
    move-object/from16 v20, v4

    .line 1632
    .line 1633
    move/from16 v21, v5

    .line 1634
    .line 1635
    move/from16 v22, v7

    .line 1636
    .line 1637
    move-object/from16 v7, v18

    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    const/4 v4, 0x2

    .line 1641
    :goto_37
    if-ge v0, v4, :cond_6b

    .line 1642
    .line 1643
    const/4 v4, 0x0

    .line 1644
    :goto_38
    if-ge v4, v3, :cond_6a

    .line 1645
    .line 1646
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, Lv/d;

    .line 1651
    .line 1652
    instance-of v11, v5, Lv/h;

    .line 1653
    .line 1654
    if-eqz v11, :cond_5e

    .line 1655
    .line 1656
    instance-of v11, v5, Lv/j;

    .line 1657
    .line 1658
    if-eqz v11, :cond_62

    .line 1659
    .line 1660
    :cond_5e
    instance-of v11, v5, Lv/g;

    .line 1661
    .line 1662
    if-eqz v11, :cond_5f

    .line 1663
    .line 1664
    goto :goto_39

    .line 1665
    :cond_5f
    iget v11, v5, Lv/d;->i0:I

    .line 1666
    .line 1667
    const/16 v15, 0x8

    .line 1668
    .line 1669
    if-ne v11, v15, :cond_60

    .line 1670
    .line 1671
    goto :goto_39

    .line 1672
    :cond_60
    if-eqz v17, :cond_61

    .line 1673
    .line 1674
    iget-object v11, v5, Lv/d;->d:Lw/l;

    .line 1675
    .line 1676
    iget-object v11, v11, Lw/p;->e:Lw/g;

    .line 1677
    .line 1678
    iget-boolean v11, v11, Lw/f;->j:Z

    .line 1679
    .line 1680
    if-eqz v11, :cond_61

    .line 1681
    .line 1682
    iget-object v11, v5, Lv/d;->e:Lw/n;

    .line 1683
    .line 1684
    iget-object v11, v11, Lw/p;->e:Lw/g;

    .line 1685
    .line 1686
    iget-boolean v11, v11, Lw/f;->j:Z

    .line 1687
    .line 1688
    if-eqz v11, :cond_61

    .line 1689
    .line 1690
    goto :goto_39

    .line 1691
    :cond_61
    instance-of v11, v5, Lv/j;

    .line 1692
    .line 1693
    if-eqz v11, :cond_63

    .line 1694
    .line 1695
    :cond_62
    :goto_39
    move-object/from16 v18, v1

    .line 1696
    .line 1697
    move/from16 v23, v3

    .line 1698
    .line 1699
    goto/16 :goto_3a

    .line 1700
    .line 1701
    :cond_63
    invoke-virtual {v5}, Lv/d;->r()I

    .line 1702
    .line 1703
    .line 1704
    move-result v11

    .line 1705
    invoke-virtual {v5}, Lv/d;->l()I

    .line 1706
    .line 1707
    .line 1708
    move-result v15

    .line 1709
    move-object/from16 v18, v1

    .line 1710
    .line 1711
    iget v1, v5, Lv/d;->c0:I

    .line 1712
    .line 1713
    move/from16 v23, v3

    .line 1714
    .line 1715
    const/4 v3, 0x1

    .line 1716
    if-ne v0, v3, :cond_64

    .line 1717
    .line 1718
    const/4 v3, 0x2

    .line 1719
    :cond_64
    invoke-virtual {v6, v3, v5, v7}, Lw/b;->a(ILv/d;Lw/b$b;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    or-int/2addr v3, v12

    .line 1724
    invoke-virtual {v5}, Lv/d;->r()I

    .line 1725
    .line 1726
    .line 1727
    move-result v12

    .line 1728
    move/from16 v24, v3

    .line 1729
    .line 1730
    invoke-virtual {v5}, Lv/d;->l()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eq v12, v11, :cond_66

    .line 1735
    .line 1736
    invoke-virtual {v5, v12}, Lv/d;->O(I)V

    .line 1737
    .line 1738
    .line 1739
    if-eqz v2, :cond_65

    .line 1740
    .line 1741
    invoke-virtual {v5}, Lv/d;->s()I

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    iget v12, v5, Lv/d;->W:I

    .line 1746
    .line 1747
    add-int/2addr v11, v12

    .line 1748
    if-le v11, v9, :cond_65

    .line 1749
    .line 1750
    invoke-virtual {v5}, Lv/d;->s()I

    .line 1751
    .line 1752
    .line 1753
    move-result v11

    .line 1754
    iget v12, v5, Lv/d;->W:I

    .line 1755
    .line 1756
    add-int/2addr v11, v12

    .line 1757
    invoke-virtual {v5, v14}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v12

    .line 1761
    invoke-virtual {v12}, Lv/c;->e()I

    .line 1762
    .line 1763
    .line 1764
    move-result v12

    .line 1765
    add-int/2addr v12, v11

    .line 1766
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1767
    .line 1768
    .line 1769
    move-result v9

    .line 1770
    :cond_65
    const/4 v11, 0x1

    .line 1771
    move/from16 v24, v11

    .line 1772
    .line 1773
    :cond_66
    if-eq v3, v15, :cond_68

    .line 1774
    .line 1775
    invoke-virtual {v5, v3}, Lv/d;->L(I)V

    .line 1776
    .line 1777
    .line 1778
    if-eqz v8, :cond_67

    .line 1779
    .line 1780
    invoke-virtual {v5}, Lv/d;->t()I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    iget v11, v5, Lv/d;->X:I

    .line 1785
    .line 1786
    add-int/2addr v3, v11

    .line 1787
    if-le v3, v10, :cond_67

    .line 1788
    .line 1789
    invoke-virtual {v5}, Lv/d;->t()I

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    iget v11, v5, Lv/d;->X:I

    .line 1794
    .line 1795
    add-int/2addr v3, v11

    .line 1796
    invoke-virtual {v5, v13}, Lv/d;->j(Lv/c$a;)Lv/c;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    invoke-virtual {v11}, Lv/c;->e()I

    .line 1801
    .line 1802
    .line 1803
    move-result v11

    .line 1804
    add-int/2addr v11, v3

    .line 1805
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    move v10, v3

    .line 1810
    :cond_67
    const/16 v24, 0x1

    .line 1811
    .line 1812
    :cond_68
    iget-boolean v3, v5, Lv/d;->F:Z

    .line 1813
    .line 1814
    if-eqz v3, :cond_69

    .line 1815
    .line 1816
    iget v3, v5, Lv/d;->c0:I

    .line 1817
    .line 1818
    if-eq v1, v3, :cond_69

    .line 1819
    .line 1820
    const/4 v1, 0x1

    .line 1821
    move v12, v1

    .line 1822
    goto :goto_3a

    .line 1823
    :cond_69
    move/from16 v12, v24

    .line 1824
    .line 1825
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 1826
    .line 1827
    move-object/from16 v1, v18

    .line 1828
    .line 1829
    move/from16 v3, v23

    .line 1830
    .line 1831
    goto/16 :goto_38

    .line 1832
    .line 1833
    :cond_6a
    move-object/from16 v18, v1

    .line 1834
    .line 1835
    move/from16 v23, v3

    .line 1836
    .line 1837
    if-eqz v12, :cond_6b

    .line 1838
    .line 1839
    add-int/lit8 v0, v0, 0x1

    .line 1840
    .line 1841
    move-object/from16 v1, v20

    .line 1842
    .line 1843
    move/from16 v3, v21

    .line 1844
    .line 1845
    move/from16 v4, v22

    .line 1846
    .line 1847
    invoke-virtual {v6, v1, v0, v3, v4}, Lw/b;->b(Lv/e;III)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v5, 0x2

    .line 1851
    const/4 v12, 0x0

    .line 1852
    move v4, v5

    .line 1853
    move-object/from16 v1, v18

    .line 1854
    .line 1855
    move/from16 v3, v23

    .line 1856
    .line 1857
    goto/16 :goto_37

    .line 1858
    .line 1859
    :cond_6b
    move-object/from16 v1, v20

    .line 1860
    .line 1861
    move/from16 v0, v19

    .line 1862
    .line 1863
    goto :goto_3b

    .line 1864
    :cond_6c
    move-object v1, v4

    .line 1865
    :goto_3b
    iput v0, v1, Lv/e;->F0:I

    .line 1866
    .line 1867
    const/16 v0, 0x200

    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Lv/e;->W(I)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    sput-boolean v0, Lt/d;->p:Z

    .line 1874
    .line 1875
    :goto_3c
    invoke-virtual {v1}, Lv/d;->r()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-virtual {v1}, Lv/d;->l()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    iget-boolean v3, v1, Lv/e;->G0:Z

    .line 1884
    .line 1885
    iget-boolean v1, v1, Lv/e;->H0:Z

    .line 1886
    .line 1887
    move-object/from16 v4, v16

    .line 1888
    .line 1889
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 1890
    .line 1891
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 1892
    .line 1893
    add-int/2addr v0, v4

    .line 1894
    add-int/2addr v2, v5

    .line 1895
    const/4 v4, 0x0

    .line 1896
    move/from16 v5, p1

    .line 1897
    .line 1898
    invoke-static {v0, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    move/from16 v5, p2

    .line 1903
    .line 1904
    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    const v4, 0xffffff

    .line 1909
    .line 1910
    .line 1911
    and-int/2addr v0, v4

    .line 1912
    and-int/2addr v2, v4

    .line 1913
    move-object/from16 v4, p0

    .line 1914
    .line 1915
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1916
    .line 1917
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1922
    .line 1923
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    const/high16 v5, 0x1000000

    .line 1928
    .line 1929
    if-eqz v3, :cond_6d

    .line 1930
    .line 1931
    or-int/2addr v0, v5

    .line 1932
    :cond_6d
    if-eqz v1, :cond_6e

    .line 1933
    .line 1934
    or-int/2addr v2, v5

    .line 1935
    :cond_6e
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1936
    .line 1937
    .line 1938
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lv/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lv/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    new-instance v1, Lv/g;

    .line 24
    .line 25
    invoke-direct {v1}, Lv/g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lv/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lv/g;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    .line 18
    .line 19
    iget-object v1, v1, Lv/k;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lv/d;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ly/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ly/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/e;

    .line 4
    .line 5
    iput p1, v0, Lv/e;->F0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv/e;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lt/d;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
