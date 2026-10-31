.class Lir/parsapp/gamebooster/activity/HomeActivity$4;
.super Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/HomeActivity;->configDrawerMenu()V
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
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$4;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$4;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/parsapp/gamebooster/activity/HomeActivity;->initObservableViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$4;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/parsapp/gamebooster/activity/HomeActivity;->initObservableDrawerMenuViews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
