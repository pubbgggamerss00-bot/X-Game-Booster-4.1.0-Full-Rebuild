.class Lir/parsapp/gamebooster/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/SplashActivity;->fetchApiBaseData()V
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
        "Lir/parsapp/gamebooster/api/models/SplashModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/activity/SplashActivity$1;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/SplashActivity$1;->lambda$onFailure$0(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/parsapp/gamebooster/activity/SplashActivity$1;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/SplashActivity$1;->lambda$onFailure$1(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onFailure$0(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lir/parsapp/gamebooster/activity/SplashActivity;->m(Lir/parsapp/gamebooster/activity/SplashActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onFailure$1(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lba/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/SplashModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lir/parsapp/gamebooster/activity/a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p0, v0}, Lir/parsapp/gamebooster/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lir/parsapp/gamebooster/activity/b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lir/parsapp/gamebooster/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showNetError(Landroidx/fragment/app/c0;Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lba/b;Lba/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/SplashModel;",
            ">;>;",
            "Lba/c0<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/SplashModel;",
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
    if-eqz p1, :cond_4

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
    if-eqz p2, :cond_3

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 19
    .line 20
    iget-object p2, p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 26
    .line 27
    iget-object p2, p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lir/parsapp/gamebooster/api/models/SplashModel;

    .line 30
    .line 31
    iget-boolean p2, p2, Lir/parsapp/gamebooster/api/models/SplashModel;->isUserLoggedIn:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 37
    .line 38
    iget-object p2, p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lir/parsapp/gamebooster/api/models/SplashModel;

    .line 41
    .line 42
    iget-boolean p2, p2, Lir/parsapp/gamebooster/api/models/SplashModel;->isUserPremium:Z

    .line 43
    .line 44
    invoke-static {p2}, Lir/parsapp/gamebooster/auth/AuthManager;->updatePremiumState(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->removeUserLoginInfo()V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p2, p1

    .line 52
    check-cast p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 53
    .line 54
    iget-object p2, p2, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lir/parsapp/gamebooster/api/models/SplashModel;

    .line 57
    .line 58
    iget-object p2, p2, Lir/parsapp/gamebooster/api/models/SplashModel;->appUpdate:Lir/parsapp/gamebooster/models/UpdateModel;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 63
    .line 64
    iget-object p2, p2, Lir/parsapp/gamebooster/activity/SplashActivity;->preferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 68
    .line 69
    iget-object v0, v0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lir/parsapp/gamebooster/api/models/SplashModel;

    .line 72
    .line 73
    iget-object v0, v0, Lir/parsapp/gamebooster/api/models/SplashModel;->appUpdate:Lir/parsapp/gamebooster/models/UpdateModel;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->setRequiredUpdate(Lir/parsapp/gamebooster/models/UpdateModel;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 79
    .line 80
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 81
    .line 82
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lir/parsapp/gamebooster/api/models/SplashModel;

    .line 85
    .line 86
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/SplashModel;->appUpdate:Lir/parsapp/gamebooster/models/UpdateModel;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lir/parsapp/gamebooster/activity/SplashActivity;->openUpdateDialog(Lir/parsapp/gamebooster/models/UpdateModel;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->removeUserLoginInfo()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/parsapp/gamebooster/activity/SplashActivity;->openMainActivity()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 102
    .line 103
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 104
    .line 105
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->message:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 121
    .line 122
    sget p2, Lir/parsapp/gamebooster/R$string;->error_forbidden:I

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity$1;->this$0:Lir/parsapp/gamebooster/activity/SplashActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
