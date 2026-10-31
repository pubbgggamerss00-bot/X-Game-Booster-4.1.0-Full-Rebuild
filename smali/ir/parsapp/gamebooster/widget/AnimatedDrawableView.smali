.class public Lir/parsapp/gamebooster/widget/AnimatedDrawableView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;
    }
.end annotation


# static fields
.field private static opt_maxSize:F = 200.0f

.field private static opt_speed:F = 0.1f

.field private static screenHeight:I

.field private static screenWidth:I


# instance fields
.field private isSpawning:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private objDrawable:Landroid/graphics/drawable/Drawable;

.field private opt_maxCount:I

.field private opt_spawnDuration:I

.field private opt_tintColor:I

.field private final random:Ljava/util/Random;

.field private final spawnHandler:Landroid/os/Handler;

.field private final spawnRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_tintColor:I

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_maxCount:I

    .line 10
    .line 11
    const/16 p1, 0xc8

    .line 12
    .line 13
    iput p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_spawnDuration:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->items:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->random:Ljava/util/Random;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->isSpawning:Z

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->spawnHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p1, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;-><init>(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->spawnRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->init(Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->lambda$onAttachedToWindow$0()V

    return-void
.end method

.method public static bridge synthetic b(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->items:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->objDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic d(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_maxCount:I

    return p0
.end method

.method public static bridge synthetic e(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_spawnDuration:I

    return p0
.end method

.method public static bridge synthetic f(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->spawnHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g()F
    .locals 1

    .line 1
    sget v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_maxSize:F

    return v0
.end method

.method public static bridge synthetic h()F
    .locals 1

    .line 1
    sget v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_speed:F

    return v0
.end method

.method public static bridge synthetic i()I
    .locals 1

    .line 1
    sget v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->screenHeight:I

    return v0
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
    sget-object v1, Lir/parsapp/gamebooster/R$styleable;->AnimatedDrawableView:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lir/parsapp/gamebooster/R$styleable;->AnimatedDrawableView_drawable:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->objDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    sget v0, Lir/parsapp/gamebooster/R$styleable;->AnimatedDrawableView_tintColor:I

    .line 22
    .line 23
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_tintColor:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_tintColor:I

    .line 30
    .line 31
    sget v0, Lir/parsapp/gamebooster/R$styleable;->AnimatedDrawableView_spawnInterval:I

    .line 32
    .line 33
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_spawnDuration:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_spawnDuration:I

    .line 40
    .line 41
    sget v0, Lir/parsapp/gamebooster/R$styleable;->AnimatedDrawableView_maxSize:I

    .line 42
    .line 43
    sget v1, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_maxSize:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_maxSize:F

    .line 50
    .line 51
    sget v0, Lir/parsapp/gamebooster/R$styleable;->AnimatedDrawableView_adv_speed:I

    .line 52
    .line 53
    sget v1, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_speed:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_speed:F

    .line 60
    .line 61
    sget v0, Lir/parsapp/gamebooster/R$styleable;->AnimatedDrawableView_count:I

    .line 62
    .line 63
    iget v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_maxCount:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_maxCount:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->objDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->objDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->opt_tintColor:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static bridge synthetic j()I
    .locals 1

    .line 1
    sget v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->screenWidth:I

    return v0
.end method

.method private synthetic lambda$onAttachedToWindow$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->screenWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->screenHeight:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->isSpawning:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->createObjects()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->isSpawning:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public createObjects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->spawnHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->spawnRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/c1;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/c1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->spawnHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->spawnRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->isSpawning:Z

    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->checkOutPerformedObjects()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->items:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
