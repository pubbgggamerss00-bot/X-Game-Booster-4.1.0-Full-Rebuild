.class Lir/parsapp/gamebooster/activity/IPGActivity$1;
.super Landroidx/activity/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/IPGActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/IPGActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/IPGActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$1;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/n;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/activity/IPGActivity$1;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/IPGActivity$1;->lambda$handleOnBackPressed$1(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/activity/IPGActivity$1;->lambda$handleOnBackPressed$0(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$handleOnBackPressed$0(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$1(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$1;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity$1;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->Builder(Landroidx/fragment/app/c0;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanceledOnTouchOutside(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lir/parsapp/gamebooster/R$string;->dialog_ipg_cancel_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setTitle(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lir/parsapp/gamebooster/R$string;->dialog_ipg_cancel_desc:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setBody(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lir/parsapp/gamebooster/R$drawable;->ic_warning:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setLogo(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 43
    .line 44
    sget v3, Lir/parsapp/gamebooster/R$string;->continue_t:I

    .line 45
    .line 46
    new-instance v4, Lir/parsapp/gamebooster/activity/c;

    .line 47
    .line 48
    invoke-direct {v4}, Lir/parsapp/gamebooster/activity/c;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v2, v3, v5, v4}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 60
    .line 61
    sget v3, Lir/parsapp/gamebooster/R$string;->back:I

    .line 62
    .line 63
    new-instance v4, Lir/parsapp/gamebooster/activity/b;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1}, Lir/parsapp/gamebooster/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v1, v4}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 76
    .line 77
    .line 78
    return-void
.end method
