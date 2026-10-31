.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

.field public t:Li5/g;

.field public u:Lcom/google/android/material/carousel/c;

.field public v:Lcom/google/android/material/carousel/b;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Li5/f;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Li5/i;

    invoke-direct {v0}, Li5/i;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 5
    new-instance v2, Li5/b;

    invoke-direct {v2, p0}, Li5/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Li5/g;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, Li5/b;

    invoke-direct {p4, p0}, Li5/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, Li5/i;

    invoke-direct {p4}, Li5/i;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Li5/g;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lb5/a;->c:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static S0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1, p0}, Lc5/a;->a(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static V0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p0

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p0

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p0

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/b$b;

    .line 90
    .line 91
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/material/carousel/b$b;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    div-float/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, p1

    .line 64
    div-float/2addr v2, v1

    .line 65
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v2

    .line 74
    float-to-int v1, v1

    .line 75
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v3, v0

    .line 79
    float-to-int v0, v3

    .line 80
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr v3, v2

    .line 84
    float-to-int v2, v3

    .line 85
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Li5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Li5/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->H0(Landroidx/recyclerview/widget/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Li5/f;->j(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    .line 25
    .line 26
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K0(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final L0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 27
    .line 28
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final M0(ILandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final N0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 10
    .line 11
    iget v4, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v4, p2}, Lc5/a;->a(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Li5/f;->b(Landroidx/recyclerview/widget/RecyclerView$p;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 48
    .line 49
    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    .line 50
    .line 51
    div-float/2addr p1, p3

    .line 52
    iget p3, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 53
    .line 54
    sub-float/2addr p2, p3

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget v1, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 58
    .line 59
    sub-float/2addr p3, v1

    .line 60
    add-float/2addr p3, p1

    .line 61
    mul-float/2addr p3, p2

    .line 62
    add-float/2addr v0, p3

    .line 63
    :cond_1
    return v0
.end method

.method public final O0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/f;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    int-to-float v3, v3

    .line 37
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 120
    .line 121
    sub-int/2addr v0, v2

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v1, v2

    .line 144
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v2

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v1, v2

    .line 157
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method

.method public final Q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 11
    .line 12
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R0(I)Lcom/google/android/material/carousel/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lq4/a;->p(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 36
    .line 37
    return-object p1
.end method

.method public final T0(ILcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final U0(ILcom/google/android/material/carousel/b;)I
    .locals 6

    .line 1
    iget v0, p2, Lcom/google/android/material/carousel/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 2
    .line 3
    iget v0, v0, Li5/f;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Li5/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Li5/g;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f060110

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v0, Li5/g;->a:F

    .line 27
    .line 28
    iget v2, v0, Li5/g;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f06010f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v0, Li5/g;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final X0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    return p1
.end method

.method public final Z(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 10
    .line 11
    iget p4, p4, Li5/f;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_1

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne p4, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-nez p4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    move p2, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_1
    move p2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    move p2, v1

    .line 87
    :goto_3
    if-ne p2, v2, :cond_8

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    const/4 p4, 0x0

    .line 91
    if-ne p2, v1, :cond_d

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v3

    .line 109
    if-ltz p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lt p1, p2, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/lit8 p4, p1, -0x1

    .line 142
    .line 143
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p2, v3

    .line 157
    if-ne p1, p2, :cond_e

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-int/2addr p1, v3

    .line 165
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr p1, v3

    .line 174
    if-ltz p1, :cond_10

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-lt p1, p2, :cond_f

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/lit8 p4, p1, -0x1

    .line 208
    .line 209
    :goto_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_7
    return-object p1
.end method

.method public final Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(I)Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p3, v0

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b1(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Li5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v2, v2, 0x0

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int/lit8 v3, v3, 0x0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 38
    .line 39
    iget v4, v4, Li5/f;->a:I

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 44
    .line 45
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 54
    .line 55
    iget v5, v5, Li5/f;->a:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    .line 69
    .line 70
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->I()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v7

    .line 81
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v7

    .line 84
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    add-int/2addr v8, v2

    .line 88
    float-to-int v2, v4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->y(ZIIII)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 98
    .line 99
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->H()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    add-int/2addr v7, v6

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    add-int/2addr v7, v0

    .line 116
    add-int/2addr v7, v3

    .line 117
    float-to-int v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1, v4, v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->y(ZIIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final c1(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Li5/g;

    .line 14
    .line 15
    check-cast v3, Li5/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    .line 38
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v6, v7

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v6, v5

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v7, v5

    .line 66
    :cond_1
    move v14, v6

    .line 67
    iget v5, v3, Li5/g;->a:F

    .line 68
    .line 69
    add-float v15, v5, v14

    .line 70
    .line 71
    iget v5, v3, Li5/g;->b:F

    .line 72
    .line 73
    add-float/2addr v5, v14

    .line 74
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    add-float v5, v7, v14

    .line 79
    .line 80
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    div-float/2addr v7, v5

    .line 87
    add-float/2addr v7, v14

    .line 88
    add-float v5, v15, v14

    .line 89
    .line 90
    add-float v6, v16, v14

    .line 91
    .line 92
    cmpg-float v8, v7, v5

    .line 93
    .line 94
    if-gez v8, :cond_2

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    cmpl-float v5, v7, v6

    .line 100
    .line 101
    if-lez v5, :cond_3

    .line 102
    .line 103
    move/from16 v18, v6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move/from16 v18, v7

    .line 107
    .line 108
    :goto_0
    add-float v5, v17, v18

    .line 109
    .line 110
    const/high16 v19, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v20, v5, v19

    .line 113
    .line 114
    sget-object v5, Li5/i;->d:[I

    .line 115
    .line 116
    mul-float v6, v15, v19

    .line 117
    .line 118
    cmpg-float v6, v4, v6

    .line 119
    .line 120
    if-gez v6, :cond_4

    .line 121
    .line 122
    filled-new-array {v1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_4
    sget-object v6, Li5/i;->e:[I

    .line 127
    .line 128
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    if-ne v7, v13, :cond_7

    .line 132
    .line 133
    array-length v7, v5

    .line 134
    new-array v8, v7, [I

    .line 135
    .line 136
    move v9, v1

    .line 137
    :goto_1
    const/4 v10, 0x2

    .line 138
    if-ge v9, v7, :cond_5

    .line 139
    .line 140
    aget v11, v5, v9

    .line 141
    .line 142
    mul-int/2addr v11, v10

    .line 143
    aput v11, v8, v9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-array v5, v10, [I

    .line 149
    .line 150
    move v7, v1

    .line 151
    :goto_2
    if-ge v7, v10, :cond_6

    .line 152
    .line 153
    aget v9, v6, v7

    .line 154
    .line 155
    mul-int/2addr v9, v10

    .line 156
    aput v9, v5, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v11, v5

    .line 162
    move-object v9, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v9, v5

    .line 165
    move-object v11, v6

    .line 166
    :goto_3
    array-length v5, v11

    .line 167
    const/high16 v6, -0x80000000

    .line 168
    .line 169
    move v7, v1

    .line 170
    move v8, v6

    .line 171
    :goto_4
    if-ge v7, v5, :cond_9

    .line 172
    .line 173
    aget v10, v11, v7

    .line 174
    .line 175
    if-le v10, v8, :cond_8

    .line 176
    .line 177
    move v8, v10

    .line 178
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    int-to-float v5, v8

    .line 182
    mul-float v5, v5, v20

    .line 183
    .line 184
    sub-float v5, v4, v5

    .line 185
    .line 186
    array-length v7, v9

    .line 187
    move v8, v1

    .line 188
    :goto_5
    if-ge v8, v7, :cond_b

    .line 189
    .line 190
    aget v10, v9, v8

    .line 191
    .line 192
    if-le v10, v6, :cond_a

    .line 193
    .line 194
    move v6, v10

    .line 195
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    int-to-float v6, v6

    .line 199
    mul-float v6, v6, v16

    .line 200
    .line 201
    sub-float/2addr v5, v6

    .line 202
    div-float v5, v5, v17

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-int v5, v5

    .line 216
    div-float v6, v4, v17

    .line 217
    .line 218
    float-to-double v6, v6

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    double-to-int v6, v6

    .line 224
    sub-int v5, v6, v5

    .line 225
    .line 226
    add-int/2addr v5, v13

    .line 227
    new-array v12, v5, [I

    .line 228
    .line 229
    move v7, v1

    .line 230
    :goto_6
    if-ge v7, v5, :cond_c

    .line 231
    .line 232
    sub-int v8, v6, v7

    .line 233
    .line 234
    aput v8, v12, v7

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move v5, v4

    .line 240
    move/from16 v6, v18

    .line 241
    .line 242
    move v7, v15

    .line 243
    move/from16 v8, v16

    .line 244
    .line 245
    move/from16 v10, v20

    .line 246
    .line 247
    move-object/from16 v21, v12

    .line 248
    .line 249
    move/from16 v12, v17

    .line 250
    .line 251
    move v1, v13

    .line 252
    move-object/from16 v13, v21

    .line 253
    .line 254
    invoke-static/range {v5 .. v13}, Li5/a;->a(FFFF[IF[IF[I)Li5/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v6, v5, Li5/a;->c:I

    .line 259
    .line 260
    iget v7, v5, Li5/a;->d:I

    .line 261
    .line 262
    add-int/2addr v6, v7

    .line 263
    iget v7, v5, Li5/a;->g:I

    .line 264
    .line 265
    add-int/2addr v6, v7

    .line 266
    iput v6, v3, Li5/i;->c:I

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget v6, v5, Li5/a;->c:I

    .line 273
    .line 274
    iget v7, v5, Li5/a;->d:I

    .line 275
    .line 276
    add-int v8, v6, v7

    .line 277
    .line 278
    iget v9, v5, Li5/a;->g:I

    .line 279
    .line 280
    add-int/2addr v8, v9

    .line 281
    sub-int/2addr v8, v3

    .line 282
    if-lez v8, :cond_e

    .line 283
    .line 284
    if-gtz v6, :cond_d

    .line 285
    .line 286
    if-le v7, v1, :cond_e

    .line 287
    .line 288
    :cond_d
    move v13, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const/4 v13, 0x0

    .line 291
    :goto_7
    if-lez v8, :cond_11

    .line 292
    .line 293
    iget v3, v5, Li5/a;->c:I

    .line 294
    .line 295
    if-lez v3, :cond_f

    .line 296
    .line 297
    add-int/lit8 v3, v3, -0x1

    .line 298
    .line 299
    iput v3, v5, Li5/a;->c:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    iget v3, v5, Li5/a;->d:I

    .line 303
    .line 304
    if-le v3, v1, :cond_10

    .line 305
    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    iput v3, v5, Li5/a;->d:I

    .line 309
    .line 310
    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    if-eqz v13, :cond_12

    .line 314
    .line 315
    iget v3, v5, Li5/a;->c:I

    .line 316
    .line 317
    filled-new-array {v3}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget v5, v5, Li5/a;->d:I

    .line 322
    .line 323
    filled-new-array {v5}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    filled-new-array {v9}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    move v5, v4

    .line 332
    move/from16 v6, v18

    .line 333
    .line 334
    move v7, v15

    .line 335
    move/from16 v8, v16

    .line 336
    .line 337
    move-object v9, v3

    .line 338
    move/from16 v10, v20

    .line 339
    .line 340
    move/from16 v12, v17

    .line 341
    .line 342
    invoke-static/range {v5 .. v13}, Li5/a;->a(FFFF[IF[IF[I)Li5/a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 351
    .line 352
    const v6, 0x7f06010d

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    if-ne v3, v1, :cond_17

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-float/2addr v2, v14

    .line 367
    iget v3, v5, Li5/a;->f:F

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    div-float v3, v2, v19

    .line 374
    .line 375
    sub-float v9, v7, v3

    .line 376
    .line 377
    iget v6, v5, Li5/a;->b:F

    .line 378
    .line 379
    iget v8, v5, Li5/a;->c:I

    .line 380
    .line 381
    invoke-static {v7, v6, v8}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget v8, v5, Li5/a;->b:F

    .line 386
    .line 387
    iget v10, v5, Li5/a;->c:I

    .line 388
    .line 389
    int-to-float v10, v10

    .line 390
    div-float v10, v10, v19

    .line 391
    .line 392
    float-to-double v10, v10

    .line 393
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    double-to-int v10, v10

    .line 398
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    iget v10, v5, Li5/a;->b:F

    .line 403
    .line 404
    iget v11, v5, Li5/a;->c:I

    .line 405
    .line 406
    invoke-static {v7, v8, v10, v11}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iget v10, v5, Li5/a;->e:F

    .line 411
    .line 412
    iget v11, v5, Li5/a;->d:I

    .line 413
    .line 414
    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iget v10, v5, Li5/a;->e:F

    .line 419
    .line 420
    iget v11, v5, Li5/a;->d:I

    .line 421
    .line 422
    int-to-float v11, v11

    .line 423
    div-float v11, v11, v19

    .line 424
    .line 425
    float-to-double v11, v11

    .line 426
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    double-to-int v11, v11

    .line 431
    invoke-static {v15, v10, v11}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    iget v11, v5, Li5/a;->e:F

    .line 436
    .line 437
    iget v12, v5, Li5/a;->d:I

    .line 438
    .line 439
    invoke-static {v8, v10, v11, v12}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    iget v10, v5, Li5/a;->f:F

    .line 444
    .line 445
    iget v11, v5, Li5/a;->g:I

    .line 446
    .line 447
    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    iget v10, v5, Li5/a;->f:F

    .line 452
    .line 453
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    iget v12, v5, Li5/a;->f:F

    .line 458
    .line 459
    invoke-static {v8, v10, v12, v11}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iget v10, v5, Li5/a;->e:F

    .line 464
    .line 465
    iget v11, v5, Li5/a;->d:I

    .line 466
    .line 467
    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    iget v10, v5, Li5/a;->e:F

    .line 472
    .line 473
    iget v11, v5, Li5/a;->d:I

    .line 474
    .line 475
    int-to-float v11, v11

    .line 476
    div-float v11, v11, v19

    .line 477
    .line 478
    move/from16 p1, v2

    .line 479
    .line 480
    float-to-double v1, v11

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    double-to-int v1, v1

    .line 486
    invoke-static {v12, v10, v1}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget v2, v5, Li5/a;->e:F

    .line 491
    .line 492
    iget v10, v5, Li5/a;->d:I

    .line 493
    .line 494
    invoke-static {v8, v1, v2, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget v2, v5, Li5/a;->b:F

    .line 499
    .line 500
    iget v8, v5, Li5/a;->c:I

    .line 501
    .line 502
    invoke-static {v1, v2, v8}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-float v2, v3, v4

    .line 507
    .line 508
    iget v3, v5, Li5/a;->f:F

    .line 509
    .line 510
    move/from16 v11, p1

    .line 511
    .line 512
    invoke-static {v11, v3, v14}, Li5/g;->a(FFF)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iget v8, v5, Li5/a;->b:F

    .line 517
    .line 518
    iget v10, v5, Li5/a;->f:F

    .line 519
    .line 520
    invoke-static {v8, v10, v14}, Li5/g;->a(FFF)F

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    iget v8, v5, Li5/a;->e:F

    .line 525
    .line 526
    iget v10, v5, Li5/a;->f:F

    .line 527
    .line 528
    invoke-static {v8, v10, v14}, Li5/g;->a(FFF)F

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    new-instance v10, Lcom/google/android/material/carousel/b$a;

    .line 533
    .line 534
    iget v8, v5, Li5/a;->f:F

    .line 535
    .line 536
    invoke-direct {v10, v8, v4}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    move-object v8, v10

    .line 543
    move-object/from16 v20, v10

    .line 544
    .line 545
    move v10, v3

    .line 546
    move/from16 v21, v11

    .line 547
    .line 548
    move/from16 v28, v12

    .line 549
    .line 550
    move v12, v4

    .line 551
    move v4, v13

    .line 552
    move/from16 v13, v18

    .line 553
    .line 554
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 555
    .line 556
    .line 557
    iget v8, v5, Li5/a;->c:I

    .line 558
    .line 559
    if-lez v8, :cond_13

    .line 560
    .line 561
    iget v9, v5, Li5/a;->b:F

    .line 562
    .line 563
    int-to-float v8, v8

    .line 564
    div-float v8, v8, v19

    .line 565
    .line 566
    float-to-double v10, v8

    .line 567
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    double-to-int v8, v10

    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    move-object/from16 v22, v20

    .line 575
    .line 576
    move/from16 v23, v6

    .line 577
    .line 578
    move/from16 v24, v17

    .line 579
    .line 580
    move/from16 v25, v9

    .line 581
    .line 582
    move/from16 v26, v8

    .line 583
    .line 584
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 585
    .line 586
    .line 587
    :cond_13
    iget v6, v5, Li5/a;->d:I

    .line 588
    .line 589
    if-lez v6, :cond_14

    .line 590
    .line 591
    iget v8, v5, Li5/a;->e:F

    .line 592
    .line 593
    int-to-float v6, v6

    .line 594
    div-float v6, v6, v19

    .line 595
    .line 596
    float-to-double v9, v6

    .line 597
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    double-to-int v6, v9

    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    move-object/from16 v22, v20

    .line 605
    .line 606
    move/from16 v23, v15

    .line 607
    .line 608
    move/from16 v24, v14

    .line 609
    .line 610
    move/from16 v25, v8

    .line 611
    .line 612
    move/from16 v26, v6

    .line 613
    .line 614
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 615
    .line 616
    .line 617
    :cond_14
    iget v6, v5, Li5/a;->f:F

    .line 618
    .line 619
    iget v8, v5, Li5/a;->g:I

    .line 620
    .line 621
    const/16 v27, 0x1

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    move-object/from16 v22, v20

    .line 626
    .line 627
    move/from16 v23, v4

    .line 628
    .line 629
    move/from16 v25, v6

    .line 630
    .line 631
    move/from16 v26, v8

    .line 632
    .line 633
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 634
    .line 635
    .line 636
    iget v4, v5, Li5/a;->d:I

    .line 637
    .line 638
    if-lez v4, :cond_15

    .line 639
    .line 640
    iget v6, v5, Li5/a;->e:F

    .line 641
    .line 642
    int-to-float v4, v4

    .line 643
    div-float v4, v4, v19

    .line 644
    .line 645
    float-to-double v8, v4

    .line 646
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    double-to-int v4, v8

    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    move-object/from16 v22, v20

    .line 654
    .line 655
    move/from16 v23, v28

    .line 656
    .line 657
    move/from16 v24, v14

    .line 658
    .line 659
    move/from16 v25, v6

    .line 660
    .line 661
    move/from16 v26, v4

    .line 662
    .line 663
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 664
    .line 665
    .line 666
    :cond_15
    iget v4, v5, Li5/a;->c:I

    .line 667
    .line 668
    if-lez v4, :cond_16

    .line 669
    .line 670
    iget v5, v5, Li5/a;->b:F

    .line 671
    .line 672
    int-to-float v4, v4

    .line 673
    div-float v4, v4, v19

    .line 674
    .line 675
    float-to-double v8, v4

    .line 676
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    double-to-int v4, v8

    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    move-object/from16 v22, v20

    .line 684
    .line 685
    move/from16 v23, v1

    .line 686
    .line 687
    move/from16 v24, v17

    .line 688
    .line 689
    move/from16 v25, v5

    .line 690
    .line 691
    move/from16 v26, v4

    .line 692
    .line 693
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 694
    .line 695
    .line 696
    :cond_16
    const/4 v12, 0x0

    .line 697
    const/4 v13, 0x1

    .line 698
    move-object/from16 v8, v20

    .line 699
    .line 700
    move v9, v2

    .line 701
    move v10, v3

    .line 702
    move/from16 v11, v21

    .line 703
    .line 704
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto/16 :goto_9

    .line 712
    .line 713
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    add-float/2addr v1, v14

    .line 722
    iget v2, v5, Li5/a;->f:F

    .line 723
    .line 724
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    div-float v2, v1, v19

    .line 729
    .line 730
    sub-float v9, v7, v2

    .line 731
    .line 732
    iget v3, v5, Li5/a;->f:F

    .line 733
    .line 734
    iget v6, v5, Li5/a;->g:I

    .line 735
    .line 736
    invoke-static {v7, v3, v6}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget v8, v5, Li5/a;->f:F

    .line 741
    .line 742
    invoke-static {v3, v8, v6}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    iget v10, v5, Li5/a;->f:F

    .line 747
    .line 748
    invoke-static {v7, v8, v10, v6}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    iget v8, v5, Li5/a;->e:F

    .line 753
    .line 754
    iget v10, v5, Li5/a;->d:I

    .line 755
    .line 756
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    iget v8, v5, Li5/a;->e:F

    .line 761
    .line 762
    iget v10, v5, Li5/a;->d:I

    .line 763
    .line 764
    invoke-static {v6, v15, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iget v8, v5, Li5/a;->b:F

    .line 769
    .line 770
    iget v10, v5, Li5/a;->c:I

    .line 771
    .line 772
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    add-float/2addr v2, v4

    .line 777
    iget v8, v5, Li5/a;->f:F

    .line 778
    .line 779
    invoke-static {v1, v8, v14}, Li5/g;->a(FFF)F

    .line 780
    .line 781
    .line 782
    move-result v17

    .line 783
    iget v8, v5, Li5/a;->b:F

    .line 784
    .line 785
    iget v10, v5, Li5/a;->f:F

    .line 786
    .line 787
    invoke-static {v8, v10, v14}, Li5/g;->a(FFF)F

    .line 788
    .line 789
    .line 790
    move-result v18

    .line 791
    iget v8, v5, Li5/a;->e:F

    .line 792
    .line 793
    iget v10, v5, Li5/a;->f:F

    .line 794
    .line 795
    invoke-static {v8, v10, v14}, Li5/g;->a(FFF)F

    .line 796
    .line 797
    .line 798
    move-result v14

    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    new-instance v13, Lcom/google/android/material/carousel/b$a;

    .line 802
    .line 803
    iget v8, v5, Li5/a;->f:F

    .line 804
    .line 805
    invoke-direct {v13, v8, v4}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 806
    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v4, 0x1

    .line 810
    move-object v8, v13

    .line 811
    move/from16 v10, v17

    .line 812
    .line 813
    move v11, v1

    .line 814
    move-object/from16 v20, v13

    .line 815
    .line 816
    move v13, v4

    .line 817
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 818
    .line 819
    .line 820
    iget v4, v5, Li5/a;->f:F

    .line 821
    .line 822
    iget v8, v5, Li5/a;->g:I

    .line 823
    .line 824
    const/16 v27, 0x1

    .line 825
    .line 826
    move-object/from16 v22, v20

    .line 827
    .line 828
    move/from16 v23, v3

    .line 829
    .line 830
    move/from16 v25, v4

    .line 831
    .line 832
    move/from16 v26, v8

    .line 833
    .line 834
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 835
    .line 836
    .line 837
    iget v3, v5, Li5/a;->d:I

    .line 838
    .line 839
    if-lez v3, :cond_18

    .line 840
    .line 841
    iget v3, v5, Li5/a;->e:F

    .line 842
    .line 843
    const/16 v26, 0x0

    .line 844
    .line 845
    const/16 v27, 0x0

    .line 846
    .line 847
    move-object/from16 v22, v20

    .line 848
    .line 849
    move/from16 v23, v15

    .line 850
    .line 851
    move/from16 v24, v14

    .line 852
    .line 853
    move/from16 v25, v3

    .line 854
    .line 855
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 856
    .line 857
    .line 858
    :cond_18
    iget v3, v5, Li5/a;->c:I

    .line 859
    .line 860
    if-lez v3, :cond_19

    .line 861
    .line 862
    iget v4, v5, Li5/a;->b:F

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    move-object/from16 v22, v20

    .line 867
    .line 868
    move/from16 v23, v6

    .line 869
    .line 870
    move/from16 v24, v18

    .line 871
    .line 872
    move/from16 v25, v4

    .line 873
    .line 874
    move/from16 v26, v3

    .line 875
    .line 876
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 877
    .line 878
    .line 879
    :cond_19
    const/4 v12, 0x0

    .line 880
    const/4 v13, 0x1

    .line 881
    move-object/from16 v8, v20

    .line 882
    .line 883
    move v9, v2

    .line 884
    move/from16 v10, v17

    .line 885
    .line 886
    move v11, v1

    .line 887
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_1c

    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    int-to-float v2, v2

    .line 905
    new-instance v3, Lcom/google/android/material/carousel/b$a;

    .line 906
    .line 907
    iget v4, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 908
    .line 909
    invoke-direct {v3, v4, v2}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 917
    .line 918
    sub-float/2addr v2, v4

    .line 919
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->d:F

    .line 924
    .line 925
    div-float v4, v4, v19

    .line 926
    .line 927
    sub-float/2addr v2, v4

    .line 928
    iget-object v4, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    const/4 v6, 0x1

    .line 935
    sub-int/2addr v5, v6

    .line 936
    :goto_a
    if-ltz v5, :cond_1b

    .line 937
    .line 938
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 943
    .line 944
    iget v11, v6, Lcom/google/android/material/carousel/b$b;->d:F

    .line 945
    .line 946
    div-float v8, v11, v19

    .line 947
    .line 948
    add-float v9, v8, v2

    .line 949
    .line 950
    iget v8, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 951
    .line 952
    if-lt v5, v8, :cond_1a

    .line 953
    .line 954
    iget v8, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 955
    .line 956
    if-gt v5, v8, :cond_1a

    .line 957
    .line 958
    const/4 v12, 0x1

    .line 959
    goto :goto_b

    .line 960
    :cond_1a
    const/4 v12, 0x0

    .line 961
    :goto_b
    iget v10, v6, Lcom/google/android/material/carousel/b$b;->c:F

    .line 962
    .line 963
    iget-boolean v13, v6, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 964
    .line 965
    move-object v8, v3

    .line 966
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 967
    .line 968
    .line 969
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->d:F

    .line 970
    .line 971
    add-float/2addr v2, v6

    .line 972
    add-int/lit8 v5, v5, -0x1

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-lez v2, :cond_1e

    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 995
    .line 996
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 997
    .line 998
    iget v3, v3, Li5/f;->a:I

    .line 999
    .line 1000
    if-nez v3, :cond_1d

    .line 1001
    .line 1002
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1003
    .line 1004
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_1d
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1008
    .line 1009
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1010
    .line 1011
    :goto_c
    add-int/2addr v2, v3

    .line 1012
    goto :goto_d

    .line 1013
    :cond_1e
    const/4 v2, 0x0

    .line 1014
    :goto_d
    int-to-float v2, v2

    .line 1015
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->z()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_20

    .line 1020
    .line 1021
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Li5/g;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 1027
    .line 1028
    iget v3, v3, Li5/f;->a:I

    .line 1029
    .line 1030
    const/4 v4, 0x1

    .line 1031
    if-ne v3, v4, :cond_1f

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    goto :goto_e

    .line 1038
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->I()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    goto :goto_e

    .line 1043
    :cond_20
    const/4 v3, 0x0

    .line 1044
    :goto_e
    int-to-float v3, v3

    .line 1045
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->z()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_22

    .line 1050
    .line 1051
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Li5/g;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 1057
    .line 1058
    iget v4, v4, Li5/f;->a:I

    .line 1059
    .line 1060
    const/4 v5, 0x1

    .line 1061
    if-ne v4, v5, :cond_21

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->H()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    goto :goto_f

    .line 1068
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    goto :goto_f

    .line 1073
    :cond_22
    const/4 v4, 0x0

    .line 1074
    :goto_f
    int-to-float v4, v4

    .line 1075
    new-instance v5, Lcom/google/android/material/carousel/c;

    .line 1076
    .line 1077
    new-instance v6, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    :goto_10
    iget-object v15, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    const/4 v14, -0x1

    .line 1093
    if-ge v8, v9, :cond_24

    .line 1094
    .line 1095
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    check-cast v9, Lcom/google/android/material/carousel/b$b;

    .line 1100
    .line 1101
    iget-boolean v9, v9, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1102
    .line 1103
    if-nez v9, :cond_23

    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_24
    move v8, v14

    .line 1110
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-eqz v9, :cond_25

    .line 1115
    .line 1116
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_25
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 1120
    .line 1121
    :goto_12
    int-to-float v13, v9

    .line 1122
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1133
    .line 1134
    div-float v10, v10, v19

    .line 1135
    .line 1136
    sub-float/2addr v9, v10

    .line 1137
    cmpl-float v9, v9, v7

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    if-ltz v9, :cond_28

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    const/4 v10, 0x0

    .line 1148
    :goto_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    if-ge v10, v11, :cond_27

    .line 1153
    .line 1154
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    check-cast v11, Lcom/google/android/material/carousel/b$b;

    .line 1159
    .line 1160
    iget-boolean v12, v11, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1161
    .line 1162
    if-nez v12, :cond_26

    .line 1163
    .line 1164
    goto :goto_14

    .line 1165
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_27
    move-object/from16 v11, v17

    .line 1169
    .line 1170
    :goto_14
    if-ne v9, v11, :cond_28

    .line 1171
    .line 1172
    const/4 v9, 0x1

    .line 1173
    goto :goto_15

    .line 1174
    :cond_28
    const/4 v9, 0x0

    .line 1175
    :goto_15
    iget v12, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1176
    .line 1177
    iget v11, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1178
    .line 1179
    if-nez v9, :cond_30

    .line 1180
    .line 1181
    if-ne v8, v14, :cond_29

    .line 1182
    .line 1183
    move/from16 v29, v4

    .line 1184
    .line 1185
    move-object/from16 v18, v5

    .line 1186
    .line 1187
    move v0, v7

    .line 1188
    move/from16 v20, v11

    .line 1189
    .line 1190
    move/from16 v21, v12

    .line 1191
    .line 1192
    move v14, v13

    .line 1193
    goto/16 :goto_1b

    .line 1194
    .line 1195
    :cond_29
    sub-int v9, v11, v8

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    iget v14, v14, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1208
    .line 1209
    div-float v14, v14, v19

    .line 1210
    .line 1211
    sub-float/2addr v10, v14

    .line 1212
    if-gtz v9, :cond_2a

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    iget v14, v14, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1219
    .line 1220
    cmpl-float v14, v14, v7

    .line 1221
    .line 1222
    if-lez v14, :cond_2a

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1229
    .line 1230
    add-float/2addr v3, v10

    .line 1231
    const/4 v9, 0x0

    .line 1232
    const/4 v10, 0x0

    .line 1233
    iget v14, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1234
    .line 1235
    iget v8, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1236
    .line 1237
    move/from16 v18, v8

    .line 1238
    .line 1239
    move-object v8, v1

    .line 1240
    move/from16 v20, v11

    .line 1241
    .line 1242
    move v11, v3

    .line 1243
    move/from16 v21, v12

    .line 1244
    .line 1245
    move v12, v14

    .line 1246
    move v14, v13

    .line 1247
    move/from16 v13, v18

    .line 1248
    .line 1249
    const/4 v3, -0x1

    .line 1250
    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1a

    .line 1258
    .line 1259
    :cond_2a
    move/from16 v20, v11

    .line 1260
    .line 1261
    move/from16 v21, v12

    .line 1262
    .line 1263
    move v14, v13

    .line 1264
    const/4 v11, -0x1

    .line 1265
    move v13, v7

    .line 1266
    const/4 v12, 0x0

    .line 1267
    :goto_16
    if-ge v12, v9, :cond_2f

    .line 1268
    .line 1269
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v18

    .line 1273
    add-int/lit8 v7, v18, -0x1

    .line 1274
    .line 1275
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    check-cast v7, Lcom/google/android/material/carousel/b;

    .line 1280
    .line 1281
    move-object/from16 v18, v5

    .line 1282
    .line 1283
    add-int v5, v8, v12

    .line 1284
    .line 1285
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v22

    .line 1289
    add-int/lit8 v22, v22, -0x1

    .line 1290
    .line 1291
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v23

    .line 1295
    move-object/from16 v11, v23

    .line 1296
    .line 1297
    check-cast v11, Lcom/google/android/material/carousel/b$b;

    .line 1298
    .line 1299
    iget v11, v11, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1300
    .line 1301
    add-float/2addr v13, v11

    .line 1302
    const/4 v11, 0x1

    .line 1303
    sub-int/2addr v5, v11

    .line 1304
    if-ltz v5, :cond_2d

    .line 1305
    .line 1306
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 1311
    .line 1312
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1313
    .line 1314
    iget v11, v7, Lcom/google/android/material/carousel/b;->d:I

    .line 1315
    .line 1316
    move/from16 v29, v4

    .line 1317
    .line 1318
    :goto_17
    iget-object v4, v7, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-ge v11, v0, :cond_2c

    .line 1325
    .line 1326
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lcom/google/android/material/carousel/b$b;

    .line 1331
    .line 1332
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1333
    .line 1334
    cmpl-float v0, v5, v0

    .line 1335
    .line 1336
    if-nez v0, :cond_2b

    .line 1337
    .line 1338
    const/4 v0, 0x1

    .line 1339
    const/4 v4, -0x1

    .line 1340
    goto :goto_18

    .line 1341
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 1342
    .line 1343
    move-object/from16 v0, p0

    .line 1344
    .line 1345
    goto :goto_17

    .line 1346
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    const/4 v4, -0x1

    .line 1351
    add-int/lit8 v11, v0, -0x1

    .line 1352
    .line 1353
    const/4 v0, 0x1

    .line 1354
    :goto_18
    sub-int/2addr v11, v0

    .line 1355
    move/from16 v24, v11

    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_2d
    move/from16 v29, v4

    .line 1359
    .line 1360
    const/4 v4, -0x1

    .line 1361
    move/from16 v24, v22

    .line 1362
    .line 1363
    :goto_19
    sub-int v11, v20, v12

    .line 1364
    .line 1365
    add-int/lit8 v26, v11, -0x1

    .line 1366
    .line 1367
    sub-int v0, v21, v12

    .line 1368
    .line 1369
    add-int/lit8 v27, v0, -0x1

    .line 1370
    .line 1371
    add-float v25, v10, v13

    .line 1372
    .line 1373
    move-object/from16 v22, v7

    .line 1374
    .line 1375
    move/from16 v23, v8

    .line 1376
    .line 1377
    move/from16 v28, v14

    .line 1378
    .line 1379
    invoke-static/range {v22 .. v28}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    add-int/lit8 v4, v9, -0x1

    .line 1384
    .line 1385
    if-ne v12, v4, :cond_2e

    .line 1386
    .line 1387
    const/4 v4, 0x0

    .line 1388
    cmpl-float v5, v3, v4

    .line 1389
    .line 1390
    if-lez v5, :cond_2e

    .line 1391
    .line 1392
    const/4 v4, 0x1

    .line 1393
    invoke-static {v0, v3, v14, v4, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :cond_2e
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v12, v12, 0x1

    .line 1401
    .line 1402
    move-object/from16 v0, p0

    .line 1403
    .line 1404
    move-object/from16 v5, v18

    .line 1405
    .line 1406
    move/from16 v4, v29

    .line 1407
    .line 1408
    const/4 v7, 0x0

    .line 1409
    const/4 v11, -0x1

    .line 1410
    goto/16 :goto_16

    .line 1411
    .line 1412
    :cond_2f
    :goto_1a
    move/from16 v29, v4

    .line 1413
    .line 1414
    move-object/from16 v18, v5

    .line 1415
    .line 1416
    goto :goto_1c

    .line 1417
    :cond_30
    move/from16 v29, v4

    .line 1418
    .line 1419
    move-object/from16 v18, v5

    .line 1420
    .line 1421
    move/from16 v20, v11

    .line 1422
    .line 1423
    move/from16 v21, v12

    .line 1424
    .line 1425
    move v14, v13

    .line 1426
    move v0, v7

    .line 1427
    :goto_1b
    cmpl-float v4, v3, v0

    .line 1428
    .line 1429
    if-lez v4, :cond_31

    .line 1430
    .line 1431
    const/4 v0, 0x1

    .line 1432
    invoke-static {v1, v3, v14, v0, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_31
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    const/4 v4, -0x1

    .line 1452
    add-int/2addr v3, v4

    .line 1453
    move v14, v3

    .line 1454
    :goto_1d
    if-ltz v14, :cond_33

    .line 1455
    .line 1456
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Lcom/google/android/material/carousel/b$b;

    .line 1461
    .line 1462
    iget-boolean v3, v3, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1463
    .line 1464
    if-nez v3, :cond_32

    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :cond_32
    add-int/lit8 v14, v14, -0x1

    .line 1468
    .line 1469
    goto :goto_1d

    .line 1470
    :cond_33
    const/4 v14, -0x1

    .line 1471
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_34

    .line 1476
    .line 1477
    move-object/from16 v3, p0

    .line 1478
    .line 1479
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    .line 1480
    .line 1481
    goto :goto_1f

    .line 1482
    :cond_34
    move-object/from16 v3, p0

    .line 1483
    .line 1484
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 1485
    .line 1486
    :goto_1f
    int-to-float v4, v4

    .line 1487
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 1488
    .line 1489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    if-eqz v7, :cond_35

    .line 1494
    .line 1495
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    .line 1496
    .line 1497
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1508
    .line 1509
    div-float v8, v8, v19

    .line 1510
    .line 1511
    add-float/2addr v8, v7

    .line 1512
    int-to-float v5, v5

    .line 1513
    cmpg-float v5, v8, v5

    .line 1514
    .line 1515
    if-gtz v5, :cond_38

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    :cond_36
    const/4 v8, -0x1

    .line 1526
    add-int/2addr v7, v8

    .line 1527
    if-ltz v7, :cond_37

    .line 1528
    .line 1529
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    check-cast v8, Lcom/google/android/material/carousel/b$b;

    .line 1534
    .line 1535
    iget-boolean v9, v8, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1536
    .line 1537
    if-nez v9, :cond_36

    .line 1538
    .line 1539
    goto :goto_20

    .line 1540
    :cond_37
    move-object/from16 v8, v17

    .line 1541
    .line 1542
    :goto_20
    if-ne v5, v8, :cond_38

    .line 1543
    .line 1544
    const/4 v13, 0x1

    .line 1545
    goto :goto_21

    .line 1546
    :cond_38
    const/4 v13, 0x0

    .line 1547
    :goto_21
    if-nez v13, :cond_3f

    .line 1548
    .line 1549
    const/4 v5, -0x1

    .line 1550
    if-ne v14, v5, :cond_39

    .line 1551
    .line 1552
    goto/16 :goto_27

    .line 1553
    .line 1554
    :cond_39
    sub-int v5, v14, v21

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1567
    .line 1568
    div-float v8, v8, v19

    .line 1569
    .line 1570
    sub-float v17, v7, v8

    .line 1571
    .line 1572
    if-gtz v5, :cond_3a

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1579
    .line 1580
    const/4 v8, 0x0

    .line 1581
    cmpl-float v7, v7, v8

    .line 1582
    .line 1583
    if-lez v7, :cond_3a

    .line 1584
    .line 1585
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1590
    .line 1591
    sub-float v11, v17, v2

    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    const/4 v10, 0x0

    .line 1595
    iget v12, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1596
    .line 1597
    iget v13, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1598
    .line 1599
    move-object v8, v1

    .line 1600
    move v14, v4

    .line 1601
    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_28

    .line 1609
    .line 1610
    :cond_3a
    const/4 v7, 0x0

    .line 1611
    const/4 v13, 0x0

    .line 1612
    :goto_22
    if-ge v13, v5, :cond_40

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    const/4 v9, 0x1

    .line 1619
    sub-int/2addr v8, v9

    .line 1620
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    check-cast v8, Lcom/google/android/material/carousel/b;

    .line 1625
    .line 1626
    sub-int v10, v14, v13

    .line 1627
    .line 1628
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    check-cast v11, Lcom/google/android/material/carousel/b$b;

    .line 1633
    .line 1634
    iget v11, v11, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1635
    .line 1636
    add-float v19, v7, v11

    .line 1637
    .line 1638
    add-int/2addr v10, v9

    .line 1639
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    if-ge v10, v7, :cond_3d

    .line 1644
    .line 1645
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    check-cast v7, Lcom/google/android/material/carousel/b$b;

    .line 1650
    .line 1651
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1652
    .line 1653
    iget v9, v8, Lcom/google/android/material/carousel/b;->c:I

    .line 1654
    .line 1655
    const/16 v22, -0x1

    .line 1656
    .line 1657
    add-int/lit8 v9, v9, -0x1

    .line 1658
    .line 1659
    :goto_23
    if-ltz v9, :cond_3c

    .line 1660
    .line 1661
    iget-object v10, v8, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1662
    .line 1663
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 1668
    .line 1669
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1670
    .line 1671
    cmpl-float v10, v7, v10

    .line 1672
    .line 1673
    if-nez v10, :cond_3b

    .line 1674
    .line 1675
    goto :goto_24

    .line 1676
    :cond_3b
    add-int/lit8 v9, v9, -0x1

    .line 1677
    .line 1678
    goto :goto_23

    .line 1679
    :cond_3c
    const/4 v9, 0x0

    .line 1680
    :goto_24
    const/16 v16, 0x1

    .line 1681
    .line 1682
    add-int/lit8 v7, v9, 0x1

    .line 1683
    .line 1684
    move v9, v7

    .line 1685
    goto :goto_25

    .line 1686
    :cond_3d
    const/16 v16, 0x1

    .line 1687
    .line 1688
    const/16 v22, -0x1

    .line 1689
    .line 1690
    const/4 v9, 0x0

    .line 1691
    :goto_25
    add-int v11, v20, v13

    .line 1692
    .line 1693
    add-int/lit8 v11, v11, 0x1

    .line 1694
    .line 1695
    add-int v12, v21, v13

    .line 1696
    .line 1697
    add-int/lit8 v12, v12, 0x1

    .line 1698
    .line 1699
    sub-float v10, v17, v19

    .line 1700
    .line 1701
    move-object v7, v8

    .line 1702
    move v8, v14

    .line 1703
    move/from16 v23, v14

    .line 1704
    .line 1705
    move v14, v13

    .line 1706
    move v13, v4

    .line 1707
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    add-int/lit8 v8, v5, -0x1

    .line 1712
    .line 1713
    if-ne v14, v8, :cond_3e

    .line 1714
    .line 1715
    const/4 v8, 0x0

    .line 1716
    cmpl-float v9, v29, v8

    .line 1717
    .line 1718
    if-lez v9, :cond_3e

    .line 1719
    .line 1720
    move/from16 v8, v29

    .line 1721
    .line 1722
    const/4 v9, 0x0

    .line 1723
    invoke-static {v7, v8, v4, v9, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    goto :goto_26

    .line 1728
    :cond_3e
    move/from16 v8, v29

    .line 1729
    .line 1730
    :goto_26
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    add-int/lit8 v13, v14, 0x1

    .line 1734
    .line 1735
    move/from16 v29, v8

    .line 1736
    .line 1737
    move/from16 v7, v19

    .line 1738
    .line 1739
    move/from16 v14, v23

    .line 1740
    .line 1741
    goto/16 :goto_22

    .line 1742
    .line 1743
    :cond_3f
    :goto_27
    move/from16 v8, v29

    .line 1744
    .line 1745
    const/4 v5, 0x0

    .line 1746
    cmpl-float v5, v8, v5

    .line 1747
    .line 1748
    if-lez v5, :cond_40

    .line 1749
    .line 1750
    const/4 v5, 0x0

    .line 1751
    invoke-static {v1, v8, v4, v5, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    :cond_40
    :goto_28
    move-object/from16 v2, v18

    .line 1759
    .line 1760
    invoke-direct {v2, v1, v6, v0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1761
    .line 1762
    .line 1763
    iput-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 1764
    .line 1765
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(Lcom/google/android/material/carousel/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    move v6, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 110
    .line 111
    iget-object v9, v9, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 128
    .line 129
    invoke-virtual {v8, v0, v10, v3, v7}, Li5/f;->l(FFLandroid/graphics/Rect;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    sub-float v8, v4, v10

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    cmpg-float v9, v8, v5

    .line 141
    .line 142
    if-gez v9, :cond_5

    .line 143
    .line 144
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 149
    .line 150
    move v5, v8

    .line 151
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 152
    .line 153
    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    .line 154
    .line 155
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :cond_7
    :goto_3
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, Li5/f;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Li5/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Li5/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "invalid orientation"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Li5/e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Li5/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final g1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Li5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lc5/a;->a(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lc5/a;->a(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lc5/a;->a(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Li5/f;->c(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Li5/f;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 100
    .line 101
    invoke-virtual {v2}, Li5/f;->i()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 107
    .line 108
    invoke-virtual {v3}, Li5/f;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 114
    .line 115
    invoke-virtual {v4}, Li5/f;->d()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Li5/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p2, p3}, Li5/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p2, p3}, Li5/f;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Li5/h;

    .line 139
    .line 140
    invoke-interface {p1}, Li5/h;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(Lcom/google/android/material/carousel/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Li5/g;

    .line 15
    .line 16
    check-cast v2, Li5/i;

    .line 17
    .line 18
    iget v3, v2, Li5/i;->c:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v2, Li5/i;->c:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v3, v2, Li5/i;->c:I

    .line 31
    .line 32
    if-lt v1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v2, Li5/i;->c:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 51
    .line 52
    :cond_5
    :goto_1
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->a:F

    .line 68
    .line 69
    iget v5, v5, Lcom/google/android/material/carousel/b;->a:F

    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    add-float/2addr v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sub-float/2addr v6, v5

    .line 83
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 84
    .line 85
    invoke-virtual {v5}, Li5/f;->h()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v6

    .line 91
    float-to-int v5, v5

    .line 92
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_4
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, -0x1

    .line 125
    add-int/2addr v9, v10

    .line 126
    int-to-float v9, v9

    .line 127
    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    .line 128
    .line 129
    mul-float/2addr v9, v6

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_6
    mul-float/2addr v9, v6

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->g:F

    .line 141
    .line 142
    neg-float v6, v6

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->h:F

    .line 145
    .line 146
    :goto_7
    iget v11, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 147
    .line 148
    iget-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 149
    .line 150
    invoke-virtual {v12}, Li5/f;->h()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    int-to-float v12, v12

    .line 155
    sub-float/2addr v11, v12

    .line 156
    iget-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Li5/f;

    .line 157
    .line 158
    invoke-virtual {v12}, Li5/f;->e()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    int-to-float v12, v12

    .line 163
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 164
    .line 165
    sub-float/2addr v12, v8

    .line 166
    sub-float/2addr v9, v11

    .line 167
    add-float/2addr v9, v12

    .line 168
    add-float/2addr v9, v6

    .line 169
    float-to-int v6, v9

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_8
    if-eqz v1, :cond_b

    .line 182
    .line 183
    move v7, v6

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    move v7, v5

    .line 186
    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    move v6, v5

    .line 191
    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 192
    .line 193
    if-eqz v3, :cond_17

    .line 194
    .line 195
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 204
    .line 205
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v8, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 212
    .line 213
    iget v8, v8, Lcom/google/android/material/carousel/b;->a:F

    .line 214
    .line 215
    new-instance v9, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    move v11, v2

    .line 221
    move v12, v11

    .line 222
    :goto_a
    if-ge v11, v3, :cond_11

    .line 223
    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    sub-int v13, v3, v11

    .line 227
    .line 228
    sub-int/2addr v13, v4

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    move v13, v11

    .line 231
    :goto_b
    int-to-float v14, v13

    .line 232
    mul-float/2addr v14, v8

    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    move v15, v10

    .line 236
    goto :goto_c

    .line 237
    :cond_e
    move v15, v4

    .line 238
    :goto_c
    int-to-float v15, v15

    .line 239
    mul-float/2addr v14, v15

    .line 240
    int-to-float v15, v6

    .line 241
    iget v10, v1, Lcom/google/android/material/carousel/c;->g:F

    .line 242
    .line 243
    sub-float/2addr v15, v10

    .line 244
    cmpl-float v10, v14, v15

    .line 245
    .line 246
    iget-object v14, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 247
    .line 248
    if-gtz v10, :cond_f

    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    sub-int v10, v3, v10

    .line 255
    .line 256
    if-lt v11, v10, :cond_10

    .line 257
    .line 258
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    sub-int/2addr v13, v4

    .line 267
    invoke-static {v12, v2, v13}, Lq4/a;->p(III)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lcom/google/android/material/carousel/b;

    .line 276
    .line 277
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    const/4 v10, -0x1

    .line 285
    goto :goto_a

    .line 286
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 287
    .line 288
    move v10, v2

    .line 289
    :goto_d
    if-ltz v6, :cond_16

    .line 290
    .line 291
    if-eqz v7, :cond_12

    .line 292
    .line 293
    sub-int v11, v3, v6

    .line 294
    .line 295
    sub-int/2addr v11, v4

    .line 296
    goto :goto_e

    .line 297
    :cond_12
    move v11, v6

    .line 298
    :goto_e
    int-to-float v12, v11

    .line 299
    mul-float/2addr v12, v8

    .line 300
    if-eqz v7, :cond_13

    .line 301
    .line 302
    const/4 v13, -0x1

    .line 303
    goto :goto_f

    .line 304
    :cond_13
    move v13, v4

    .line 305
    :goto_f
    int-to-float v13, v13

    .line 306
    mul-float/2addr v12, v13

    .line 307
    int-to-float v13, v5

    .line 308
    iget v14, v1, Lcom/google/android/material/carousel/c;->f:F

    .line 309
    .line 310
    add-float/2addr v13, v14

    .line 311
    cmpg-float v12, v12, v13

    .line 312
    .line 313
    iget-object v13, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 314
    .line 315
    if-ltz v12, :cond_14

    .line 316
    .line 317
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-ge v6, v12, :cond_15

    .line 322
    .line 323
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    sub-int/2addr v12, v4

    .line 332
    invoke-static {v10, v2, v12}, Lq4/a;->p(III)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lcom/google/android/material/carousel/b;

    .line 341
    .line 342
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 351
    .line 352
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 353
    .line 354
    const/4 v3, -0x1

    .line 355
    if-eq v1, v3, :cond_17

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(I)Lcom/google/android/material/carousel/b;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/b;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 366
    .line 367
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 368
    .line 369
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 370
    .line 371
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 372
    .line 373
    add-int/lit8 v5, v1, 0x0

    .line 374
    .line 375
    if-ge v5, v3, :cond_18

    .line 376
    .line 377
    sub-int/2addr v3, v1

    .line 378
    goto :goto_10

    .line 379
    :cond_18
    if-le v5, v4, :cond_19

    .line 380
    .line 381
    sub-int v3, v4, v1

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_19
    move v3, v2

    .line 385
    :goto_10
    add-int/2addr v3, v1

    .line 386
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 387
    .line 388
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 389
    .line 390
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v1, v2, v3}, Lq4/a;->p(III)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 399
    .line 400
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(Lcom/google/android/material/carousel/c;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->q(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 416
    .line 417
    return-void

    .line 418
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 419
    .line 420
    .line 421
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 422
    .line 423
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->w(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(I)Lcom/google/android/material/carousel/b;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(ILcom/google/android/material/carousel/b;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(ILcom/google/android/material/carousel/b;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final v0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(I)Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lq4/a;->p(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(Lcom/google/android/material/carousel/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
