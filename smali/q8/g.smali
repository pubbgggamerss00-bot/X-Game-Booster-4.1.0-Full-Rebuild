.class public final synthetic Lq8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/fragment/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/g;->a:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/g;->a:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->e(Lir/parsapp/gamebooster/fragment/SettingsFragment;Landroidx/activity/result/a;)V

    return-void
.end method

.method public final onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/g;->a:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    invoke-static {v0, p1, p2}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->d(Lir/parsapp/gamebooster/fragment/SettingsFragment;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method
