.class Lir/parsapp/gamebooster/activity/HomeActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$2;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$2;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 5
    .line 6
    iget-boolean v0, p1, Lir/parsapp/gamebooster/activity/HomeActivity;->isGamesListExpanded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->loadTools()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
