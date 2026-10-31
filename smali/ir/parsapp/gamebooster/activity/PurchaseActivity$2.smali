.class Lir/parsapp/gamebooster/activity/PurchaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/PurchaseActivity;->savePurchaseApi(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lir/parsapp/gamebooster/api/models/PurchaseVerifyModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$2;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

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
            "Lir/parsapp/gamebooster/api/models/PurchaseVerifyModel;",
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
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$2;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchaseVerifyModel;",
            ">;>;",
            "Lba/c0<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchaseVerifyModel;",
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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lba/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 15
    .line 16
    iget-boolean p2, p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->isSuccess:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$2;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->activateSub()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$2;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 27
    .line 28
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 29
    .line 30
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->message:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity$2;->this$0:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 41
    .line 42
    sget p2, Lir/parsapp/gamebooster/R$string;->error_forbidden:I

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
