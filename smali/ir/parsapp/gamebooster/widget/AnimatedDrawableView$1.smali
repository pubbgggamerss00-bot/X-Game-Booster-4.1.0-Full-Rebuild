.class Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/widget/AnimatedDrawableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->b(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 12
    .line 13
    invoke-static {v1}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->d(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 20
    .line 21
    invoke-static {v0}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->d(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 28
    .line 29
    invoke-static {v1}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->d(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/util/Calc;->getRandom(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;

    .line 41
    .line 42
    iget-object v3, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 43
    .line 44
    invoke-static {v3}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->c(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$AnimatedItem;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 52
    .line 53
    invoke-static {v3}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->b(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 69
    .line 70
    invoke-static {v0}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->f(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/AnimatedDrawableView$1;->this$0:Lir/parsapp/gamebooster/widget/AnimatedDrawableView;

    .line 75
    .line 76
    invoke-static {v1}, Lir/parsapp/gamebooster/widget/AnimatedDrawableView;->e(Lir/parsapp/gamebooster/widget/AnimatedDrawableView;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
