.class public Lir/parsapp/gamebooster/activity/PurchaseActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field activityResultLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field apiClient:Lir/parsapp/gamebooster/api/ApiClient;

.field btnBack:Landroid/widget/ImageView;

.field btnSub1:Landroid/widget/LinearLayout;

.field btnSub2:Landroid/widget/LinearLayout;

.field btnSub3:Landroid/widget/LinearLayout;

.field giftMode:Z

.field iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

.field ipgResultLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field isIabProcessing:Z

.field isUnavailableMarketGateway:Z

.field llOptionDNS:Landroid/widget/LinearLayout;

.field llSub1Container:Landroid/widget/RelativeLayout;

.field llSub2Container:Landroid/widget/RelativeLayout;

.field llSub3Container:Landroid/widget/RelativeLayout;

.field productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field purchasedSKU:Ljava/lang/String;

.field txtSub1Title:Landroid/widget/TextView;

.field txtSub2Title:Landroid/widget/TextView;

.field txtSub3Title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->purchasedSKU:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->giftMode:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isUnavailableMarketGateway:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isIabProcessing:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/activity/PurchaseActivity;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$activateSub$11(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$onCreate$1(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/activity/PurchaseActivity;Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$startBuy$10(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    return-void
.end method

.method public static synthetic k(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$activateSub$11(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/parsapp/gamebooster/util/Utils;->restartApp(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$init$8(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Inventory;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isIabProcessing:Z

    .line 3
    .line 4
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lir/parsapp/gamebooster/payment/IabResult;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->productIds:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lir/parsapp/gamebooster/payment/Inventory;->hasPurchase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lir/parsapp/gamebooster/payment/Inventory;->getPurchase(Ljava/lang/String;)Lir/parsapp/gamebooster/payment/Purchase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/parsapp/gamebooster/payment/Purchase;->getSku()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lir/parsapp/gamebooster/payment/Purchase;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p2, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->savePurchaseApi(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isUnavailableMarketGateway:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private synthetic lambda$init$9(Lir/parsapp/gamebooster/payment/IabResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/parsapp/gamebooster/payment/IabResult;->isSuccess()Z

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
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isIabProcessing:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isIabProcessing:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showLoading(Landroidx/fragment/app/c0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 36
    .line 37
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->productIds:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Ll8/y;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ll8/y;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lir/parsapp/gamebooster/payment/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isUnavailableMarketGateway:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isUnavailableMarketGateway:Z

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/a;)V
    .locals 1

    .line 1
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->init()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private lambda$onCreate$1(Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "pay_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showLoading(Landroidx/fragment/app/c0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->purchasedSKU:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->savePurchaseApi(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->productIds:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->startBuy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->productIds:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->startBuy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->productIds:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->startBuy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$6(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->activityResultLauncher:Landroidx/activity/result/c;

    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onCreate$7(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$startBuy$10(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/parsapp/gamebooster/payment/IabResult;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/parsapp/gamebooster/payment/Purchase;->getSku()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lir/parsapp/gamebooster/payment/Purchase;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->savePurchaseApi(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic m(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lir/parsapp/gamebooster/activity/PurchaseActivity;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$onCreate$6(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lir/parsapp/gamebooster/activity/PurchaseActivity;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$onCreate$7(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lir/parsapp/gamebooster/activity/PurchaseActivity;Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Inventory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$init$8(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Inventory;)V

    return-void
.end method

.method public static synthetic q(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$onCreate$0(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic r(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lir/parsapp/gamebooster/activity/PurchaseActivity;Lir/parsapp/gamebooster/payment/IabResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->lambda$init$9(Lir/parsapp/gamebooster/payment/IabResult;)V

    return-void
.end method


# virtual methods
.method public activateSub()V
    .locals 5

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/api/cache/ApiCache;->getInstance(Landroid/content/Context;)Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/parsapp/gamebooster/api/cache/ApiCache;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lir/parsapp/gamebooster/auth/AuthManager;->updatePremiumState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->Builder(Landroidx/fragment/app/c0;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lir/parsapp/gamebooster/R$string;->purchase_success_title:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setTitle(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lir/parsapp/gamebooster/R$string;->purchase_success:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setBody(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lir/parsapp/gamebooster/R$drawable;->ic_vip:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setLogo(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 48
    .line 49
    sget v2, Lir/parsapp/gamebooster/R$string;->letsgo:I

    .line 50
    .line 51
    new-instance v3, Ll8/y;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Ll8/y;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v1, v2, v4, v3}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getRSA()Ljava/lang/String;
    .locals 1

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCaozlOcomgIk8HVEqtEymo50NwaIC3qC4uOZordZq1W0s16z2LU/dQYk2ogMS9bWhYgIzK7JY8zb2Ww5fj6mdcY+AwMR0O8KZZqHE5Dt9hs2lwEDKyzrtQqq7389kA9XmMNWvRsUNHh6jSiJIcW+v/2Rlyvo1to17UQfwXmZlLxwIDAQAB"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showLoading(Landroidx/fragment/app/c0;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 23
    .line 24
    new-instance v1, Ll8/v;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ll8/v;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/payment/IabHelper;->startSetup(Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isUnavailableMarketGateway:Z

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/parsapp/gamebooster/ui/UI;->applyTransparentWindow(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_purchase:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lir/parsapp/gamebooster/R$id;->rl_purchase_root:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/parsapp/gamebooster/R$id;->rl_purchase_container:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lir/parsapp/gamebooster/ui/UI;->adjustRootView(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "gift_mode"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->giftMode:Z

    .line 53
    .line 54
    :cond_0
    new-instance p1, Lir/parsapp/gamebooster/api/ApiClient;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lir/parsapp/gamebooster/api/ApiClient;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 60
    .line 61
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_purchase_sub1:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->btnSub1:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_purchase_sub2:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->btnSub2:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_purchase_sub3:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->btnSub3:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_purchase_sub1_title:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->txtSub1Title:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_purchase_sub2_title:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->txtSub2Title:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_purchase_sub3_title:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->txtSub3Title:Landroid/widget/TextView;

    .line 120
    .line 121
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_purchase_back:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->btnBack:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_purchase_dns_option:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->llOptionDNS:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_purchase_sub1_container:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->llSub1Container:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_purchase_sub2_container:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->llSub2Container:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_purchase_sub3_container:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->llSub3Container:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->llOptionDNS:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lir/parsapp/gamebooster/payment/IabHelper;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->getRSA()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p1, v1, v2}, Lir/parsapp/gamebooster/payment/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 190
    .line 191
    new-instance p1, Ld/d;

    .line 192
    .line 193
    invoke-direct {p1}, Ld/d;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ll8/v;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Ll8/v;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->activityResultLauncher:Landroidx/activity/result/c;

    .line 206
    .line 207
    new-instance p1, Ld/d;

    .line 208
    .line 209
    invoke-direct {p1}, Ld/d;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ll8/w;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Ll8/w;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->ipgResultLauncher:Landroidx/activity/result/c;

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->productIds:Ljava/util/List;

    .line 229
    .line 230
    const-string v1, "sub1m"

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->productIds:Ljava/util/List;

    .line 236
    .line 237
    const-string v1, "sub2m"

    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->productIds:Ljava/util/List;

    .line 243
    .line 244
    const-string v1, "sub3m"

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->llSub3Container:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    iget-boolean v1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->giftMode:Z

    .line 252
    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    move v1, v0

    .line 256
    goto :goto_0

    .line 257
    :cond_1
    const/16 v1, 0x8

    .line 258
    .line 259
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->btnSub1:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    new-instance v1, Ll8/x;

    .line 265
    .line 266
    invoke-direct {v1, p0, v0}, Ll8/x;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->btnSub2:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    new-instance v1, Ll8/e;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v1, p0, v2}, Ll8/e;-><init>(Lir/parsapp/gamebooster/activity/BaseActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->btnSub3:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    new-instance v1, Ll8/r;

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    invoke-direct {v1, p0, v2}, Ll8/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->btnBack:Landroid/widget/ImageView;

    .line 295
    .line 296
    new-instance v1, Ll8/x;

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-direct {v1, p0, v3}, Ll8/x;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_2

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->Builder(Landroidx/fragment/app/c0;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v3}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget v0, Lir/parsapp/gamebooster/R$string;->dialog_require_login_title:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setTitle(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget v0, Lir/parsapp/gamebooster/R$string;->dialog_require_login_desc:I

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setBody(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_warning:I

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setLogo(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 350
    .line 351
    sget v1, Lir/parsapp/gamebooster/R$string;->letsgo:I

    .line 352
    .line 353
    new-instance v4, Ll8/v;

    .line 354
    .line 355
    invoke-direct {v4, p0}, Ll8/v;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1, v2, v4}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 366
    .line 367
    sget v1, Lir/parsapp/gamebooster/R$string;->back:I

    .line 368
    .line 369
    new-instance v2, Ll8/w;

    .line 370
    .line 371
    invoke-direct {v2, p0}, Ll8/w;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1, v3, v2}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->init()V

    .line 386
    .line 387
    .line 388
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/parsapp/gamebooster/payment/IabHelper;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/parsapp/gamebooster/api/ApiClient;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public savePurchaseApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isUnavailableMarketGateway:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showLoading(Landroidx/fragment/app/c0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 16
    .line 17
    new-instance v2, Lir/parsapp/gamebooster/activity/PurchaseActivity$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lir/parsapp/gamebooster/activity/PurchaseActivity$2;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2, v2}, Lir/parsapp/gamebooster/api/ApiClient;->verifyPurchase(ILjava/lang/String;Ljava/lang/String;Lba/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startBuy(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->purchasedSKU:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showLoading(Landroidx/fragment/app/c0;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isUnavailableMarketGateway:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "payload_forpackage_"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :try_start_0
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->iabHelper:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 33
    .line 34
    const/16 v5, 0x2711

    .line 35
    .line 36
    new-instance v6, Ll8/w;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Ll8/w;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Lir/parsapp/gamebooster/payment/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->isUnavailableMarketGateway:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->startBuy(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/PurchaseActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 58
    .line 59
    new-instance v1, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lir/parsapp/gamebooster/activity/PurchaseActivity$1;-><init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lir/parsapp/gamebooster/api/ApiClient;->prepareIPG(Ljava/lang/String;Lba/d;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
