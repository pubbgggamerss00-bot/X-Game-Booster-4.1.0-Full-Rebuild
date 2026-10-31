.class Lir/parsapp/gamebooster/activity/PurchaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/PurchaseActivity;->startBuy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/d<",
        "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
        "Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lba/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 5
    .line 6
    sget p2, Lir/parsapp/gamebooster/R$string;->error_no_internet:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lba/b;Lba/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;",
            ">;>;",
            "Lba/c0<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lba/c0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p2, Lba/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 14
    .line 15
    iget-boolean p2, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->isSuccess:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;

    .line 22
    .line 23
    iget-boolean p2, p2, Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;->isPurchased:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->activateSub()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 34
    .line 35
    iget-object p2, p2, Lir/parsapp/gamebooster/activity/PurchaseActivity;->ipgResultLauncher:Landroidx/activity/result/c;

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 40
    .line 41
    const-class v2, Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;

    .line 49
    .line 50
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;->paymentUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "url"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->message:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 75
    .line 76
    sget p2, Lir/parsapp/gamebooster/R$string;->error_forbidden:I

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
