.class public final synthetic Lir/parsapp/gamebooster/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;
.implements Landroidx/lifecycle/p;
.implements Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir/parsapp/gamebooster/activity/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->k(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/activity/GhostActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/activity/GhostActivity;->h(Lir/parsapp/gamebooster/activity/GhostActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/activity/a;->a:I

    iget-object v1, p0, Lir/parsapp/gamebooster/activity/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lir/parsapp/gamebooster/activity/SplashActivity$1;

    invoke-static {v1, p1, p2}, Lir/parsapp/gamebooster/activity/SplashActivity$1;->a(Lir/parsapp/gamebooster/activity/SplashActivity$1;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lir/parsapp/gamebooster/activity/BoostActivity$2;

    invoke-static {v1, p1, p2}, Lir/parsapp/gamebooster/activity/BoostActivity$2;->a(Lir/parsapp/gamebooster/activity/BoostActivity$2;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lir/parsapp/gamebooster/activity/HomeActivity;

    invoke-static {v1, p1, p2}, Lir/parsapp/gamebooster/activity/HomeActivity;->o(Lir/parsapp/gamebooster/activity/HomeActivity;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onProgressChanged(Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    invoke-static {v0, p1, p2}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->i(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V

    return-void
.end method
