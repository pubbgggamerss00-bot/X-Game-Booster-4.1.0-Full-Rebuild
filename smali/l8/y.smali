.class public final synthetic Ll8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;
.implements Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/activity/PurchaseActivity;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/y;->a:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Inventory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/y;->a:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    invoke-static {v0, p1, p2}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->p(Lir/parsapp/gamebooster/activity/PurchaseActivity;Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Inventory;)V

    return-void
.end method

.method public final onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/y;->a:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    invoke-static {v0, p1, p2}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->h(Lir/parsapp/gamebooster/activity/PurchaseActivity;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method
