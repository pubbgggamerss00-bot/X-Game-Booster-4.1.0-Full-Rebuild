.class Lir/parsapp/gamebooster/fragment/AccountFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/fragment/AccountFragment;->fetchAccountFromAPI()V
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
        "Lir/parsapp/gamebooster/api/models/AccountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/fragment/AccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;

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
            "Lir/parsapp/gamebooster/api/models/AccountModel;",
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
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lir/parsapp/gamebooster/R$string;->error_no_internet:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lba/b;Lba/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/AccountModel;",
            ">;>;",
            "Lba/c0<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/AccountModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lba/c0;->a:Lokhttp3/Response;

    .line 5
    .line 6
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lba/c0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 17
    .line 18
    iget-boolean p2, p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->isSuccess:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 23
    .line 24
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 25
    .line 26
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lir/parsapp/gamebooster/api/models/AccountModel;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lir/parsapp/gamebooster/fragment/AccountFragment;->setViewValue(Lir/parsapp/gamebooster/api/models/AccountModel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 41
    .line 42
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->message:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lir/parsapp/gamebooster/R$string;->error_forbidden:I

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
