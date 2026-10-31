.class public Lir/parsapp/gamebooster/activity/SplashActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# instance fields
.field apiClient:Lir/parsapp/gamebooster/api/ApiClient;

.field ignoreNotificationPermission:Z

.field imgSplashLogo:Landroid/widget/ImageView;

.field preferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

.field requestNotificationPermissionIntentLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field requestNotificationPermissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->ignoreNotificationPermission:Z

    .line 6
    .line 7
    return-void
.end method

.method private fetchApiBaseData()V
    .locals 0

    # PATCHED: offline-first startup. The backend always reports an
    # offline-registered user as unauthorized (is_user_authorized:false),
    # which used to wipe the local session and bounce the user back to the
    # login screen. Enter the app directly; all booster engines are local.
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->openMainActivity()V

    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/activity/SplashActivity;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/SplashActivity;->lambda$handleNotificationPermissionResult$3(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/parsapp/gamebooster/activity/SplashActivity;Lir/parsapp/gamebooster/models/UpdateModel;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/SplashActivity;->lambda$openUpdateDialog$4(Lir/parsapp/gamebooster/models/UpdateModel;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->initUserLoginInfo()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/activity/SplashActivity;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/SplashActivity;->lambda$handleNotificationPermissionResult$2(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lir/parsapp/gamebooster/activity/SplashActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/SplashActivity;->lambda$onCreate$1(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic l(Lir/parsapp/gamebooster/activity/SplashActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/SplashActivity;->lambda$onCreate$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$handleNotificationPermissionResult$2(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->requestNotificationPermissionIntentLauncher:Landroidx/activity/result/c;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->openNotificationSettings(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$handleNotificationPermissionResult$3(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->preferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 5
    .line 6
    const-string p2, "key_permission_1"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->ignoreNotificationPermission:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->checkAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->handleNotificationPermissionResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->handleNotificationPermissionResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openUpdateDialog$4(Lir/parsapp/gamebooster/models/UpdateModel;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lir/parsapp/gamebooster/models/UpdateModel;->customLink:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/IntentHelper;->openLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic m(Lir/parsapp/gamebooster/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->fetchApiBaseData()V

    return-void
.end method


# virtual methods
.method public checkAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->checkNotificationPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/parsapp/gamebooster/App;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/parsapp/gamebooster/App;->onSplashRunning()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->init()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->fetchApiBaseData()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public checkNotificationPermission()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->ignoreNotificationPermission:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->preferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 14
    .line 15
    const-string v2, "key_permission_1"

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isNotificationPermissionGranted(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->requestNotificationPermissionLauncher:Landroidx/activity/result/c;

    .line 39
    .line 40
    invoke-static {v0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->requestNotificationPermission(Landroidx/activity/result/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public handleNotificationPermissionResult()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isNotificationPermissionGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->Builder(Landroidx/fragment/app/c0;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lir/parsapp/gamebooster/R$string;->dialog_notification_permission_title:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setTitle(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lir/parsapp/gamebooster/R$string;->dialog_notification_permission_desc:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setBody(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lir/parsapp/gamebooster/R$drawable;->ic_warning:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setLogo(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 44
    .line 45
    sget v3, Lir/parsapp/gamebooster/R$string;->accept:I

    .line 46
    .line 47
    new-instance v4, Ll8/z;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ll8/z;-><init>(Lir/parsapp/gamebooster/activity/SplashActivity;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v2, v3, v5, v4}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 61
    .line 62
    sget v3, Lir/parsapp/gamebooster/R$string;->ignore:I

    .line 63
    .line 64
    new-instance v4, Ll8/a0;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Ll8/a0;-><init>(Lir/parsapp/gamebooster/activity/SplashActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v4}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-boolean v1, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->ignoreNotificationPermission:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->checkAll()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_splash:I

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
    sget v0, Lir/parsapp/gamebooster/R$id;->rl_splash_root:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/parsapp/gamebooster/R$id;->rl_splash_container:I

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
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lir/parsapp/gamebooster/api/ApiClient;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/api/ApiClient;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 57
    .line 58
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->preferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 63
    .line 64
    new-instance v0, Ld/c;

    .line 65
    .line 66
    invoke-direct {v0}, Ld/c;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ll8/z;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ll8/z;-><init>(Lir/parsapp/gamebooster/activity/SplashActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->requestNotificationPermissionLauncher:Landroidx/activity/result/c;

    .line 79
    .line 80
    new-instance v0, Ld/d;

    .line 81
    .line 82
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ll8/a0;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ll8/a0;-><init>(Lir/parsapp/gamebooster/activity/SplashActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->requestNotificationPermissionIntentLauncher:Landroidx/activity/result/c;

    .line 95
    .line 96
    sget v0, Lir/parsapp/gamebooster/R$id;->img_splash_logo:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->imgSplashLogo:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    neg-float p1, p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->imgSplashLogo:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->imgSplashLogo:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->imgSplashLogo:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->imgSplashLogo:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-wide/16 v1, 0x7d0

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 145
    .line 146
    const/high16 v2, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/SplashActivity;->checkAll()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/parsapp/gamebooster/api/ApiClient;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/SplashActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public openMainActivity()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "next_activity"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public openUpdateDialog(Lir/parsapp/gamebooster/models/UpdateModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->Builder(Landroidx/fragment/app/c0;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lir/parsapp/gamebooster/R$string;->dialog_update_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setTitle(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lir/parsapp/gamebooster/R$string;->dialog_update_desc:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setBody(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lir/parsapp/gamebooster/R$drawable;->ic_party:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setLogo(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 38
    .line 39
    sget v2, Lir/parsapp/gamebooster/R$string;->letsgo:I

    .line 40
    .line 41
    new-instance v3, Lq3/i;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lq3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-direct {v1, v2, p1, v3}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 55
    .line 56
    .line 57
    return-void
.end method
