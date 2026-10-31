.class Lir/parsapp/gamebooster/activity/LoginActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/LoginActivity$1;->onSuccess(Lir/parsapp/gamebooster/models/GoogleAuthModel;)V
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
        "Lir/parsapp/gamebooster/models/UserModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/LoginActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

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
            "Lir/parsapp/gamebooster/models/UserModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    # PATCHED: server unreachable -> manual (local) registration fallback
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

    iget-object p1, p1, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    invoke-static {p1}, Lir/parsapp/gamebooster/auth/LocalRegistration;->registerAndFinish(Landroid/app/Activity;)V

    return-void
.end method

.method public onResponse(Lba/b;Lba/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/models/UserModel;",
            ">;>;",
            "Lba/c0<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/models/UserModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lba/c0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Lba/c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 12
    .line 13
    iget-boolean p2, p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->isSuccess:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

    .line 21
    .line 22
    iget-object p2, p2, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lir/parsapp/gamebooster/api/cache/ApiCache;->getInstance(Landroid/content/Context;)Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lir/parsapp/gamebooster/api/cache/ApiCache;->clear()V

    .line 29
    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 33
    .line 34
    iget-object p2, p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lir/parsapp/gamebooster/models/UserModel;

    .line 37
    .line 38
    invoke-static {p2}, Lir/parsapp/gamebooster/auth/AuthManager;->saveUserLoginInfo(Lir/parsapp/gamebooster/models/UserModel;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

    .line 42
    .line 43
    iget-object p2, p2, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

    .line 50
    .line 51
    iget-object v2, v2, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 52
    .line 53
    sget v3, Lir/parsapp/gamebooster/R$string;->msg_login_success:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 62
    .line 63
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lir/parsapp/gamebooster/models/UserModel;

    .line 66
    .line 67
    iget-object p1, p1, Lir/parsapp/gamebooster/models/UserModel;->name:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object p1, v3, v4

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

    .line 84
    .line 85
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

    .line 92
    .line 93
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    # PATCHED: server refused the login -> manual (local) registration fallback
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

    iget-object p2, p2, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    invoke-static {p2}, Lir/parsapp/gamebooster/auth/LocalRegistration;->registerAndFinish(Landroid/app/Activity;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    # PATCHED: non-2xx response -> manual (local) registration fallback
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;->this$1:Lir/parsapp/gamebooster/activity/LoginActivity$1;

    iget-object p1, p1, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    invoke-static {p1}, Lir/parsapp/gamebooster/auth/LocalRegistration;->registerAndFinish(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
