.class Lir/parsapp/gamebooster/activity/HomeActivity$5;
.super Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;
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
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$5;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;->onClose(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$5;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$5;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 11
    .line 12
    const-class v2, Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$5;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
