.class Lir/parsapp/gamebooster/widget/CircularProgressBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/widget/CircularProgressBar;->startIndeterminateAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/widget/CircularProgressBar;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/widget/CircularProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar$1;->this$0:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
