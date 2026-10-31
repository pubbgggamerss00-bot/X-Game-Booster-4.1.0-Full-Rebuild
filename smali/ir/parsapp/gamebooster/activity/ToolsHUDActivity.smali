.class public Lir/parsapp/gamebooster/activity/ToolsHUDActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_tools_hudactivity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
