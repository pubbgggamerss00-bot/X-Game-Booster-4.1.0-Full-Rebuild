.class public Lir/parsapp/gamebooster/activity/HomeActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field RAMInfo:[F

.field RAMPercent:I

.field private appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

.field batteryPercent:I

.field batteryTemp:F

.field btnEditGamesList:Landroid/widget/ImageView;

.field btnExpandGamesList:Landroid/widget/ImageView;

.field btnGift:Landroid/widget/ImageView;

.field btnMenu:Landroid/widget/ImageView;

.field btnMenuUpgrade:Landroid/widget/LinearLayout;

.field btnServiceDeactivate:Landroid/widget/TextView;

.field btnVip:Landroid/widget/ImageView;

.field private deviceInfoHandler:Landroid/os/Handler;

.field private deviceInfoUpdater:Ljava/lang/Runnable;

.field private final deviceInfoUpdaterDuration:I

.field gamesAdapter:Lir/parsapp/gamebooster/adapters/GamesAdapter;

.field imgUserImage:Landroid/widget/ImageView;

.field internalStorageInfo:[J

.field isBatteryCharging:Z

.field isGamesListExpanded:Z

.field lastGamesListHeight:I

.field llDeviceInfo:Landroid/widget/LinearLayout;

.field llGamesListContainer:Landroid/widget/LinearLayout;

.field llHomeContainer:Landroid/widget/LinearLayout;

.field llMainContentContainer:Landroid/widget/LinearLayout;

.field llServiceNotice:Landroid/widget/LinearLayout;

.field llStorageContainer:Landroid/widget/LinearLayout;

.field lstGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lstTools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/models/ToolModel;",
            ">;"
        }
    .end annotation
.end field

.field mainDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field menuNavigationView:Landroid/view/View;

.field navDrawer:Lcom/google/android/material/navigation/NavigationView;

.field private observeViewsActivityLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field pbRAM:Lir/parsapp/gamebooster/widget/CircularProgressBar;

.field pbStorage:Lir/parsapp/gamebooster/widget/CircularProgressBar;

.field rlMenuHeader:Landroid/widget/RelativeLayout;

.field rvGamesList:Landroidx/recyclerview/widget/RecyclerView;

.field rvTools:Landroidx/recyclerview/widget/RecyclerView;

.field storagePercent:I

.field svMenuHeader:Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;

.field toolsAdapter:Lir/parsapp/gamebooster/adapters/ToolsAdapter;

.field txtRAM:Landroid/widget/TextView;

.field txtRAMUsed:Landroid/widget/TextView;

.field txtStorage:Landroid/widget/TextView;

.field txtStorageUsed:Landroid/widget/TextView;

.field txtUserBadge:Landroid/widget/TextView;

.field txtUserEmail:Landroid/widget/TextView;

.field txtUserName:Landroid/widget/TextView;

.field vStatusBarSpace:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoUpdaterDuration:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lstTools:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lastGamesListHeight:I

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lir/parsapp/gamebooster/activity/HomeActivity$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/activity/HomeActivity$3;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoUpdater:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lir/parsapp/gamebooster/activity/HomeActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$0(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic E(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$16(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic F(Lir/parsapp/gamebooster/activity/HomeActivity;)Lir/parsapp/gamebooster/db/AppPreferenceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    return-object p0
.end method

.method public static bridge synthetic G(Lir/parsapp/gamebooster/activity/HomeActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$18(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$configDrawerMenu$13(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_menu_account:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private lambda$configDrawerMenu$14(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->observeViewsActivityLauncher:Landroidx/activity/result/c;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$configDrawerMenu$15(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lir/parsapp/gamebooster/fragment/AccountFragment;->newInstance(I)Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lir/parsapp/gamebooster/activity/HomeActivity$4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/activity/HomeActivity$4;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/fragment/AccountFragment;->setFragmentAction(Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;)Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "account"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->observeViewsActivityLauncher:Landroidx/activity/result/c;

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private synthetic lambda$configDrawerMenu$16(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lir/parsapp/gamebooster/activity/HomeActivity$5;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/parsapp/gamebooster/activity/HomeActivity$5;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->newInstance(ILir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;)Lir/parsapp/gamebooster/fragment/SettingsFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "settings"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$configDrawerMenu$17(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lir/parsapp/gamebooster/R$string;->support_email:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lir/parsapp/gamebooster/R$string;->support_subject:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lir/parsapp/gamebooster/helpers/IntentHelper;->openEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$configDrawerMenu$18(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lir/parsapp/gamebooster/fragment/PrivacyFragment;->newInstance(I)Lir/parsapp/gamebooster/fragment/PrivacyFragment;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "privacy"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$configDrawerMenu$19(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lir/parsapp/gamebooster/fragment/TermOfServiceFragment;->newInstance(I)Lir/parsapp/gamebooster/fragment/TermOfServiceFragment;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "termsofservice"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$configDrawerMenu$20(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/IntentHelper;->rateApp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$configDrawerMenu$21(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/IntentHelper;->shareApp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$configDrawerMenu$22(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "xgameboost"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/IntentHelper;->openTelegramChannel(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$configDrawerMenu$23(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "x.game.booster"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/IntentHelper;->openInstagram(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initLiveData$10(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llServiceNotice:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->vStatusBarSpace:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private lambda$loadGames$11(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->observeViewsActivityLauncher:Landroidx/activity/result/c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$loadTools$12(Landroid/view/View;Lir/parsapp/gamebooster/models/ToolModel;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lir/parsapp/gamebooster/models/ToolModel;->target:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lir/parsapp/gamebooster/R$string;->notice_soon:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->initObservableViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->initObservableDrawerMenuViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/IntentHelper;->openStorageSettings(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$2(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->observeViewsActivityLauncher:Landroidx/activity/result/c;

    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "gift_mode"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->Builder(Landroidx/fragment/app/c0;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanceledOnTouchOutside(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 43
    .line 44
    new-instance v2, Lir/parsapp/gamebooster/activity/a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lir/parsapp/gamebooster/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(Ljava/lang/String;Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/App;->deactivateBoosterService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lir/parsapp/gamebooster/fragment/AppsListFragment;->newInstance(I)Lir/parsapp/gamebooster/fragment/AppsListFragment;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lir/parsapp/gamebooster/activity/HomeActivity$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/activity/HomeActivity$1;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/fragment/AppsListFragment;->setFragmentAction(Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;)Lir/parsapp/gamebooster/fragment/AppsListFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "apps_list"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onCreate$6(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float v0, p1

    .line 12
    sub-int/2addr p2, p1

    .line 13
    int-to-float p1, p2

    .line 14
    mul-float/2addr p3, p1

    .line 15
    add-float/2addr p3, v0

    .line 16
    float-to-int p1, p3

    .line 17
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llGamesListContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llGamesListContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-direct {p3, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llGamesListContainer:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$onCreate$7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llMainContentContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llMainContentContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llMainContentContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llGamesListContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v2, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->isGamesListExpanded:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lastGamesListHeight:I

    .line 32
    .line 33
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnExpandGamesList:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v3, Lir/parsapp/gamebooster/R$drawable;->ic_minimize:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lastGamesListHeight:I

    .line 42
    .line 43
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnExpandGamesList:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v3, Lir/parsapp/gamebooster/R$drawable;->ic_expand:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    fill-array-data v2, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v3, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 66
    .line 67
    const/high16 v4, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ll8/s;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1, v0}, Ll8/s;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lir/parsapp/gamebooster/activity/HomeActivity$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/activity/HomeActivity$2;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->isGamesListExpanded:Z

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->isGamesListExpanded:Z

    .line 99
    .line 100
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvTools:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$onCreate$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llMainContentContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v0, Ll8/q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll8/q;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private lambda$onCreate$9(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->mainDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string v1, "No drawer view found with gravity "

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->mainDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->mainDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static synthetic m(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lir/parsapp/gamebooster/activity/HomeActivity;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$2(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$13(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lir/parsapp/gamebooster/activity/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$initLiveData$10(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lir/parsapp/gamebooster/activity/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$loadGames$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;Lir/parsapp/gamebooster/models/ToolModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$loadTools$12(Landroid/view/View;Lir/parsapp/gamebooster/models/ToolModel;)V

    return-void
.end method

.method public static synthetic u(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lir/parsapp/gamebooster/activity/HomeActivity;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$6(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$configDrawerMenu$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lir/parsapp/gamebooster/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->lambda$onCreate$7()V

    return-void
.end method


# virtual methods
.method public configDrawerMenu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->menuNavigationView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lir/parsapp/gamebooster/R$id;->ll_drawer_header_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/parsapp/gamebooster/ui/UI;->adjustStatusbarPadding(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->navDrawer:Lcom/google/android/material/navigation/NavigationView;

    .line 13
    .line 14
    invoke-static {v1}, Lir/parsapp/gamebooster/ui/UI;->adjustNavigationDrawer(Lcom/google/android/material/navigation/NavigationView;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lir/parsapp/gamebooster/R$id;->txt_user_badge:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserBadge:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lir/parsapp/gamebooster/R$id;->txt_user_name:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserName:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lir/parsapp/gamebooster/R$id;->txt_user_email:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserEmail:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lir/parsapp/gamebooster/R$id;->img_user_image:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->imgUserImage:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lir/parsapp/gamebooster/R$id;->rl_menu_header:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rlMenuHeader:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    sget v1, Lir/parsapp/gamebooster/R$id;->sv_menu_header:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;

    .line 74
    .line 75
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->svMenuHeader:Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;

    .line 76
    .line 77
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_upgrade:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnMenuUpgrade:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->initObservableDrawerMenuViews()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserName:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v2, Ll8/r;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v0, v3}, Ll8/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnMenuUpgrade:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v2, Ll8/o;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p0, v3}, Ll8/o;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_account:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ll8/p;

    .line 119
    .line 120
    invoke-direct {v2, p0, v3}, Ll8/p;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_settings:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ll8/n;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v2, p0, v4}, Ll8/n;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_help:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ll8/o;

    .line 148
    .line 149
    invoke-direct {v2, p0, v4}, Ll8/o;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_privacy:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ll8/p;

    .line 162
    .line 163
    invoke-direct {v2, p0, v4}, Ll8/p;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_terms:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ll8/n;

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-direct {v2, p0, v4}, Ll8/n;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_rate:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ll8/o;

    .line 191
    .line 192
    invoke-direct {v2, p0, v4}, Ll8/o;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_share:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ll8/p;

    .line 205
    .line 206
    invoke-direct {v2, p0, v4}, Ll8/p;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_telegram:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ll8/n;

    .line 219
    .line 220
    const/4 v4, 0x5

    .line 221
    invoke-direct {v2, p0, v4}, Ll8/n;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    sget v1, Lir/parsapp/gamebooster/R$id;->btn_menu_instagram:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ll8/n;

    .line 234
    .line 235
    invoke-direct {v1, p0, v3}, Ll8/n;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public initLiveData()V
    .locals 2

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/runtime/GlobalData;->getServiceStatus()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll8/m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ll8/m;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/k;Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initObservableDrawerMenuViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rlMenuHeader:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lir/parsapp/gamebooster/R$drawable;->bg_drawer_header_premium:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lir/parsapp/gamebooster/R$drawable;->bg_drawer_header:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->svMenuHeader:Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;

    .line 32
    .line 33
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserEmail:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->getUser()Lir/parsapp/gamebooster/models/UserModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lir/parsapp/gamebooster/models/UserModel;->email:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v1, ""

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserName:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->getUser()Lir/parsapp/gamebooster/models/UserModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lir/parsapp/gamebooster/models/UserModel;->name:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget v1, Lir/parsapp/gamebooster/R$string;->app_name:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserBadge:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget v1, Lir/parsapp/gamebooster/R$string;->user_premium_badge:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget v1, Lir/parsapp/gamebooster/R$string;->user_basic_badge:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget v1, Lir/parsapp/gamebooster/R$string;->empty:I

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserBadge:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    sget v1, Lir/parsapp/gamebooster/R$drawable;->bg_user_badge_premium:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    sget v1, Lir/parsapp/gamebooster/R$drawable;->bg_user_badge:I

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserBadge:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    sget v4, Lir/parsapp/gamebooster/R$color;->colorWhiteMain:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    sget v4, Lir/parsapp/gamebooster/R$color;->colorWhite:I

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtUserBadge:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    move v1, v2

    .line 228
    goto :goto_7

    .line 229
    :cond_8
    move v1, v3

    .line 230
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnMenuUpgrade:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    move v2, v3

    .line 257
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->c(Landroidx/fragment/app/r;)Lcom/bumptech/glide/m;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->getUser()Lir/parsapp/gamebooster/models/UserModel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lir/parsapp/gamebooster/models/UserModel;->imageUrl:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/bumptech/glide/l;

    .line 288
    .line 289
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    iget-object v4, v0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 292
    .line 293
    iget-object v5, v0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 294
    .line 295
    invoke-direct {v2, v4, v0, v3, v5}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v1, Lir/parsapp/gamebooster/R$drawable;->ic_default_user_profile:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, La3/a;->h(I)La3/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/bumptech/glide/l;

    .line 309
    .line 310
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->imgUserImage:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->B(Landroid/widget/ImageView;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_a
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->imgUserImage:Landroid/widget/ImageView;

    .line 317
    .line 318
    sget v1, Lir/parsapp/gamebooster/R$drawable;->ic_default_user_profile:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    .line 322
    .line 323
    :goto_9
    return-void
.end method

.method public initObservableViews()V
    .locals 4

    .line 1
    :try_start_0
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
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnGift:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnGift:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnGift:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v3, Lir/parsapp/gamebooster/R$anim;->gift:I

    .line 27
    .line 28
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnGift:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnGift:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnVip:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-void
.end method

.method public loadGames()V
    .locals 3

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/adapters/GamesAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lstGames:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ll8/m;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ll8/m;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lir/parsapp/gamebooster/adapters/GamesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lir/parsapp/gamebooster/callbacks/IGameItemAction;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->gamesAdapter:Lir/parsapp/gamebooster/adapters/GamesAdapter;

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvGamesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvGamesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->gamesAdapter:Lir/parsapp/gamebooster/adapters/GamesAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public loadTools()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lstTools:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lstTools:Ljava/util/List;

    .line 10
    .line 11
    new-instance v7, Lir/parsapp/gamebooster/models/ToolModel;

    .line 12
    .line 13
    sget v2, Lir/parsapp/gamebooster/R$drawable;->ic_aim:I

    .line 14
    .line 15
    sget v3, Lir/parsapp/gamebooster/R$drawable;->ic_tools_aim_bg:I

    .line 16
    .line 17
    sget v1, Lir/parsapp/gamebooster/R$string;->tool_aim_assist:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v6, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    .line 28
    .line 29
    invoke-direct {v6, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/parsapp/gamebooster/models/ToolModel;-><init>(IILjava/lang/String;Ljava/lang/Boolean;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lstTools:Ljava/util/List;

    .line 40
    .line 41
    new-instance v7, Lir/parsapp/gamebooster/models/ToolModel;

    .line 42
    .line 43
    sget v2, Lir/parsapp/gamebooster/R$drawable;->ic_chat:I

    .line 44
    .line 45
    sget v3, Lir/parsapp/gamebooster/R$drawable;->ic_tools_chat_bg:I

    .line 46
    .line 47
    sget v1, Lir/parsapp/gamebooster/R$string;->tool_chat:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v5, Lir/parsapp/gamebooster/activity/GhostActivity;

    .line 58
    .line 59
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "ACTION_GOTO_TELEGRAM"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "id"

    .line 69
    .line 70
    const-string v6, "xgamechatorg"

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v1, v7

    .line 77
    move-object v5, v12

    .line 78
    invoke-direct/range {v1 .. v6}, Lir/parsapp/gamebooster/models/ToolModel;-><init>(IILjava/lang/String;Ljava/lang/Boolean;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1d

    .line 87
    .line 88
    if-lt v0, v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lstTools:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Lir/parsapp/gamebooster/models/ToolModel;

    .line 93
    .line 94
    sget v9, Lir/parsapp/gamebooster/R$drawable;->ic_recorder:I

    .line 95
    .line 96
    sget v10, Lir/parsapp/gamebooster/R$drawable;->ic_tools_recorder_bg:I

    .line 97
    .line 98
    sget v2, Lir/parsapp/gamebooster/R$string;->tool_recorder:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v13, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v2, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

    .line 107
    .line 108
    invoke-direct {v13, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v1

    .line 112
    invoke-direct/range {v8 .. v13}, Lir/parsapp/gamebooster/models/ToolModel;-><init>(IILjava/lang/String;Ljava/lang/Boolean;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->toolsAdapter:Lir/parsapp/gamebooster/adapters/ToolsAdapter;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    new-instance v0, Lir/parsapp/gamebooster/adapters/ToolsAdapter;

    .line 123
    .line 124
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lstTools:Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Ll8/m;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Ll8/m;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1, v2}, Lir/parsapp/gamebooster/adapters/ToolsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->toolsAdapter:Lir/parsapp/gamebooster/adapters/ToolsAdapter;

    .line 135
    .line 136
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvTools:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvTools:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->toolsAdapter:Lir/parsapp/gamebooster/adapters/ToolsAdapter;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvTools:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvTools:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_home:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 21
    .line 22
    sget p1, Lir/parsapp/gamebooster/R$id;->drawer_home_root:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->mainDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->mainDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 37
    .line 38
    sget v1, Lir/parsapp/gamebooster/R$id;->ll_home_container:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v0, v1}, Lir/parsapp/gamebooster/ui/UI;->adjustNavigationBar(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_home_service_notif:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/parsapp/gamebooster/ui/UI;->adjustStatusbarPadding(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lir/parsapp/gamebooster/R$id;->v_statusbar_space:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lir/parsapp/gamebooster/ui/UI;->adjustStatusbarMargin(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lir/parsapp/gamebooster/R$id;->nav_view:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 72
    .line 73
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->navDrawer:Lcom/google/android/material/navigation/NavigationView;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->i:Ls5/i;

    .line 76
    .line 77
    iget-object p1, p1, Ls5/i;->b:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->menuNavigationView:Landroid/view/View;

    .line 85
    .line 86
    sget p1, Lir/parsapp/gamebooster/R$id;->rv_games:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvGamesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_ram:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtRAM:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_ram_used:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtRAMUsed:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_storage:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtStorage:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_storage_usage:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtStorageUsed:Landroid/widget/TextView;

    .line 135
    .line 136
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_menu:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnMenu:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_vip:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnVip:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_home_gift:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnGift:Landroid/widget/ImageView;

    .line 165
    .line 166
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_expand_games:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnExpandGamesList:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_edit_games_list:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnEditGamesList:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_home_deactivate_service:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnServiceDeactivate:Landroid/widget/TextView;

    .line 195
    .line 196
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_device_info:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llDeviceInfo:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_home_container:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llHomeContainer:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_game_list_container:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llGamesListContainer:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_home_main_content_container:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llMainContentContainer:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_home_service_notif:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llServiceNotice:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_home_storage:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llStorageContainer:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    sget p1, Lir/parsapp/gamebooster/R$id;->v_statusbar_space:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->vStatusBarSpace:Landroid/view/View;

    .line 263
    .line 264
    sget p1, Lir/parsapp/gamebooster/R$id;->pb_storage:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 271
    .line 272
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->pbStorage:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 273
    .line 274
    sget p1, Lir/parsapp/gamebooster/R$id;->pb_ram:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 281
    .line 282
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->pbRAM:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 283
    .line 284
    sget p1, Lir/parsapp/gamebooster/R$id;->rv_home_tools:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->rvTools:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    new-instance p1, Ld/d;

    .line 295
    .line 296
    invoke-direct {p1}, Ld/d;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ll8/m;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Ll8/m;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->observeViewsActivityLauncher:Landroidx/activity/result/c;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lir/parsapp/gamebooster/App;

    .line 315
    .line 316
    invoke-virtual {p1}, Lir/parsapp/gamebooster/App;->getGamesList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->lstGames:Ljava/util/List;

    .line 321
    .line 322
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoHandler:Landroid/os/Handler;

    .line 323
    .line 324
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoUpdater:Ljava/lang/Runnable;

    .line 325
    .line 326
    const-wide/16 v2, 0x1f4

    .line 327
    .line 328
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->llStorageContainer:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    new-instance v1, Ll8/n;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0}, Ll8/n;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnGift:Landroid/widget/ImageView;

    .line 342
    .line 343
    new-instance v1, Ll8/o;

    .line 344
    .line 345
    invoke-direct {v1, p0, v0}, Ll8/o;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnServiceDeactivate:Landroid/widget/TextView;

    .line 352
    .line 353
    new-instance v1, Ll8/p;

    .line 354
    .line 355
    invoke-direct {v1, p0, v0}, Ll8/p;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnEditGamesList:Landroid/widget/ImageView;

    .line 362
    .line 363
    new-instance v0, Ll8/n;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-direct {v0, p0, v1}, Ll8/n;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnExpandGamesList:Landroid/widget/ImageView;

    .line 373
    .line 374
    new-instance v0, Ll8/o;

    .line 375
    .line 376
    invoke-direct {v0, p0, v1}, Ll8/o;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->btnMenu:Landroid/widget/ImageView;

    .line 383
    .line 384
    new-instance v0, Ll8/p;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, Ll8/p;-><init>(Lir/parsapp/gamebooster/activity/HomeActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->loadGames()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->loadTools()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->configDrawerMenu()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->initObservableViews()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/HomeActivity;->initLiveData()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_0

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "next_activity"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_0

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v0, "purchase"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_0

    .line 440
    .line 441
    new-instance p1, Landroid/content/Intent;

    .line 442
    .line 443
    const-class v0, Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 444
    .line 445
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "gift_mode"

    .line 449
    .line 450
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoUpdater:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity;->deviceInfoUpdater:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method
