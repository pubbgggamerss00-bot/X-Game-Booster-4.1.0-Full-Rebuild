.class Lir/parsapp/gamebooster/activity/BoostActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/BoostActivity;->prepareByApi()V
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
        "Lir/parsapp/gamebooster/api/models/PrepareBoostModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/BoostActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/BoostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/activity/BoostActivity$2;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/BoostActivity$2;->lambda$onFailure$0(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/parsapp/gamebooster/activity/BoostActivity$2;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/BoostActivity$2;->lambda$onFailure$1(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onFailure$0(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareByApi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onFailure$1(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

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
            "Lir/parsapp/gamebooster/api/models/PrepareBoostModel;",
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
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lir/parsapp/gamebooster/activity/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lir/parsapp/gamebooster/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/parsapp/gamebooster/activity/b;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lir/parsapp/gamebooster/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showNetError(Landroidx/fragment/app/c0;Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lba/b;Lba/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PrepareBoostModel;",
            ">;>;",
            "Lba/c0<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PrepareBoostModel;",
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
    if-eqz p1, :cond_3

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
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 21
    .line 22
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;

    .line 25
    .line 26
    invoke-static {p1}, Lir/parsapp/gamebooster/runtime/GlobalData;->setPreparedBoostModel(Lir/parsapp/gamebooster/api/models/PrepareBoostModel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 30
    .line 31
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 32
    .line 33
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/BoostActivity;->spGameServers:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;->getGameServersList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, v0, v1, p1}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;-><init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->spGameServers:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 45
    .line 46
    new-instance v0, Lir/parsapp/gamebooster/activity/BoostActivity$2$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/activity/BoostActivity$2$1;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity$2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->spGameServers:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/parsapp/gamebooster/db/BoostSettings;->getUDPServerRegionIndex()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ltz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lt p1, p2, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :cond_1
    :try_start_0
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 79
    .line 80
    iget-object p2, p2, Lir/parsapp/gamebooster/activity/BoostActivity;->spGameServers:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 87
    .line 88
    check-cast p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 89
    .line 90
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 106
    .line 107
    sget p2, Lir/parsapp/gamebooster/R$string;->error_forbidden:I

    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    :catch_0
    :goto_0
    return-void
.end method
