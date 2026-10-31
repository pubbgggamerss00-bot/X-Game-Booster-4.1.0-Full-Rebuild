.class public final synthetic Ll8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/activity/HomeActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/HomeActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/s;->a:Lir/parsapp/gamebooster/activity/HomeActivity;

    iput p2, p0, Ll8/s;->b:I

    iput p3, p0, Ll8/s;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Ll8/s;->b:I

    iget v1, p0, Ll8/s;->c:I

    iget-object v2, p0, Ll8/s;->a:Lir/parsapp/gamebooster/activity/HomeActivity;

    invoke-static {v2, v0, v1, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->x(Lir/parsapp/gamebooster/activity/HomeActivity;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
