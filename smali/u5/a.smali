.class public final synthetic Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lu5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->a(Lir/parsapp/gamebooster/widget/CircularProgressBar;Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Le6/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, v1, Le6/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lu5/c;->a:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, p1, v2}, Lc5/a;->b(IFI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v0, -0x67000000

    .line 53
    .line 54
    invoke-static {v0, p1}, Lf0/a;->c(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    check-cast v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;->a(Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;Landroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
