.class public Lir/parsapp/gamebooster/activity/BoostActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field apiClient:Lir/parsapp/gamebooster/api/ApiClient;

.field appSettings:Lir/parsapp/gamebooster/db/AppSettings;

.field boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

.field btnBack:Landroid/widget/ImageView;

.field btnBoost:Landroid/widget/LinearLayout;

.field btnNotificationPermissionActivate:Landroid/widget/TextView;

.field btnPremiumActivate:Landroid/widget/TextView;

.field chkCleanupDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkEnableDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkOptimizeRAM:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkRestrictNetworkUsage:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkTrafficCompress:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkUPDServer:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field clPremiumSale:Landroidx/constraintlayout/widget/ConstraintLayout;

.field decorHeight:I

.field edDNS1:Lir/parsapp/gamebooster/widget/DnsEditText;

.field edDNS2:Lir/parsapp/gamebooster/widget/DnsEditText;

.field imgGameIco:Landroid/widget/ImageView;

.field imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

.field isBoosting:Z

.field llNotificationPermission:Landroid/widget/LinearLayout;

.field llPremiumDNSOption:Landroid/widget/LinearLayout;

.field purchaseActivityLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

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

.field rlBoostButtonContainer:Landroid/widget/RelativeLayout;

.field rlRocketContainer:Landroid/widget/RelativeLayout;

.field rootView:Landroid/view/View;

.field screenHeight:I

.field selectedGamePkg:Ljava/lang/String;

.field spDNS:Lir/parsapp/gamebooster/widget/CustomSpinner;

.field spGameServers:Lir/parsapp/gamebooster/widget/CustomSpinner;

.field txtBasicNotice:Landroid/widget/TextView;

.field txtBoosting:Landroid/widget/TextView;

.field txtGameName:Landroid/widget/TextView;

.field txtPremiumNotice:Landroid/widget/TextView;

.field private final vpnPermissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->isBoosting:Z

    .line 6
    .line 7
    new-instance v1, Ld/d;

    .line 8
    .line 9
    invoke-direct {v1}, Ld/d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ll8/h;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Ll8/h;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->vpnPermissionLauncher:Landroidx/activity/result/c;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Lir/parsapp/gamebooster/activity/BoostActivity;Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$initBoostSettings$7(Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lir/parsapp/gamebooster/activity/BoostActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$startBoost$26(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic C(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$onCreate$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lir/parsapp/gamebooster/activity/BoostActivity;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureDoNotDisturb$16(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public static synthetic E(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$new$27(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic F(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$prepareOptionPremium$10(Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public static synthetic G(Lir/parsapp/gamebooster/activity/BoostActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lir/parsapp/gamebooster/activity/BoostActivity;Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$initBoostSettings$8(Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Lir/parsapp/gamebooster/activity/BoostActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureCPUOptimization$14(Landroidx/activity/result/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/parsapp/gamebooster/activity/BoostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/activity/BoostActivity;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureHUDMode$19(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public static synthetic k(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureDoNotDisturb$15(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic l(Lir/parsapp/gamebooster/activity/BoostActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$prepareOptionPremium$11(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$configureCPUOptimization$12(Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isUsageAccessGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rootView:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lir/parsapp/gamebooster/R$string;->error_permission_denied:I

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic lambda$configureCPUOptimization$13(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 2
    .line 3
    const-string p3, "key_option_3"

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$configureCPUOptimization$14(Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isUsageAccessGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->openUsageAccessSettings(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$configureDoNotDisturb$15(Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->hasDNDPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rootView:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lir/parsapp/gamebooster/R$string;->error_permission_denied:I

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic lambda$configureDoNotDisturb$16(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 2
    .line 3
    const-string p3, "key_option_5"

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$configureDoNotDisturb$17(Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->hasDNDPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->openDNDSettings(Landroidx/activity/result/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic lambda$configureHUDMode$18(Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isOverlayPermissionGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rootView:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lir/parsapp/gamebooster/R$string;->error_permission_denied:I

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic lambda$configureHUDMode$19(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 2
    .line 3
    const-string p3, "key_option_11"

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$configureHUDMode$20(Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rootView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->showRequirePremiumSnack(Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isOverlayPermissionGranted(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->openOverlayPermissionSettings(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private synthetic lambda$configureNotification$25(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->requestNotificationPermissionLauncher:Landroidx/activity/result/c;

    .line 2
    .line 3
    invoke-static {p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->requestNotificationPermission(Landroidx/activity/result/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$configureToolAimAssist$21(Landroidx/activity/result/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$configureToolAimAssist$22(Landroidx/activity/result/c;Landroidx/activity/result/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isOverlayPermissionGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/parsapp/gamebooster/db/AppSettings;->isScreenPaddingsDetected()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rootView:Landroid/view/View;

    .line 39
    .line 40
    sget p2, Lir/parsapp/gamebooster/R$string;->error_permission_denied:I

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private synthetic lambda$configureToolAimAssist$23(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 2
    .line 3
    const-string p3, "key_option_16"

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lambda$configureToolAimAssist$24(Landroidx/activity/result/c;Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isOverlayPermissionGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->openOverlayPermissionSettings(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/parsapp/gamebooster/db/AppSettings;->isScreenPaddingsDetected()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class p3, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private synthetic lambda$initBoostSettings$7(Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 8
    .line 9
    const-string p3, "key_option_13"

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$initBoostSettings$8(Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 8
    .line 9
    const-string p3, "key_option_14"

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private lambda$new$27(Landroidx/activity/result/a;)V
    .locals 1

    .line 1
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lir/parsapp/gamebooster/R$string;->vpn_permission_denied_error:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->startBoosterService()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->observeViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iput v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->screenHeight:I

    .line 12
    .line 13
    sget v0, Lir/parsapp/gamebooster/R$id;->rl_boost_root:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->decorHeight:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->onBackRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

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
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->purchaseActivityLauncher:Landroidx/activity/result/c;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "gift_mode"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->startBoost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$5(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->handleNotificationPermissionResult(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->handleNotificationPermissionResult(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$prepareOption$9(Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->saveOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareOptionPremium$10(Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 1

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
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->saveOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget p2, Lir/parsapp/gamebooster/R$id;->chk_udp_server:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->configurePremiumOptions(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareOptionPremium$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

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
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rootView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->showRequirePremiumSnack(Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$startBoost$26(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lc2/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lc2/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc2/d;->start()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtBoosting:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtBoosting:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtBoosting:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    const-string v2, "alpha"

    .line 41
    .line 42
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateUDP()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateRestrictNetwork()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateDNS()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->startBoosterService()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareVpnAndStartService()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic m(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureToolAimAssist$21(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic n(Lir/parsapp/gamebooster/activity/BoostActivity;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureCPUOptimization$13(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public static synthetic o(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureCPUOptimization$12(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic p(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$onCreate$0(Landroidx/activity/result/a;)V

    return-void
.end method

.method private prepareVpnAndStartService()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->vpnPermissionLauncher:Landroidx/activity/result/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->startBoosterService()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static synthetic q(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureDoNotDisturb$17(Landroidx/activity/result/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureHUDMode$20(Landroidx/activity/result/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$onCreate$6(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic t(Lir/parsapp/gamebooster/activity/BoostActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureNotification$25(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureToolAimAssist$22(Landroidx/activity/result/c;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic v(Lir/parsapp/gamebooster/activity/BoostActivity;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureToolAimAssist$23(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public static synthetic w(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureHUDMode$18(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic x(Lir/parsapp/gamebooster/activity/BoostActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$prepareOption$9(Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public static synthetic z(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->lambda$configureToolAimAssist$24(Landroidx/activity/result/c;Landroidx/activity/result/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public configureCPUOptimization()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isUsageAccessGranted(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 20
    .line 21
    const-string v3, "key_option_3"

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lir/parsapp/gamebooster/db/BoostSettings;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ld/d;

    .line 44
    .line 45
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ll8/a;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, p0, v3}, Ll8/a;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 59
    .line 60
    new-instance v3, Ll8/h;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, Ll8/h;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setOnCheckedChangeListener(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 69
    .line 70
    new-instance v2, Ll8/i;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Ll8/i;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public configureDoNotDisturb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->hasDNDPermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 20
    .line 21
    const-string v3, "key_option_5"

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lir/parsapp/gamebooster/db/BoostSettings;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ld/d;

    .line 44
    .line 45
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ll8/g;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, p0, v3}, Ll8/g;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 59
    .line 60
    new-instance v3, Ll8/a;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, p0, v4}, Ll8/a;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setOnCheckedChangeListener(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 70
    .line 71
    new-instance v3, Ll8/b;

    .line 72
    .line 73
    invoke-direct {v3, v2, p0, v0}, Ll8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public configureHUDMode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isOverlayPermissionGranted(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 36
    .line 37
    const-string v4, "key_option_11"

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Lir/parsapp/gamebooster/db/BoostSettings;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ld/d;

    .line 59
    .line 60
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ll8/g;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Ll8/g;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 74
    .line 75
    new-instance v2, Ll8/a;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v2, p0, v4}, Ll8/a;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setOnCheckedChangeListener(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 85
    .line 86
    new-instance v2, Ll8/b;

    .line 87
    .line 88
    invoke-direct {v2, v3, p0, v0}, Ll8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public configureNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->llNotificationPermission:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isNotificationPermissionGranted(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnNotificationPermissionActivate:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Ll8/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ll8/d;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public configurePremiumOptions(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkTrafficCompress:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 5
    .line 6
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateTrafficCompression()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkCleanupDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateDNSCaching()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkRestrictNetworkUsage:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkTrafficCompress:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkCleanupDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkRestrictNetworkUsage:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateRestrictNetwork()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkTrafficCompress:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkCleanupDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkRestrictNetworkUsage:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 65
    .line 66
    xor-int/2addr p1, v0

    .line 67
    invoke-virtual {v1, p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public configureToolAimAssist()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/AppSettings;->isScreenPaddingsDetected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isOverlayPermissionGranted(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isCheckable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 34
    .line 35
    const-string v4, "key_option_16"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lir/parsapp/gamebooster/db/BoostSettings;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_1
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ld/d;

    .line 57
    .line 58
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ll8/h;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p0, v2}, Ll8/h;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ld/d;

    .line 72
    .line 73
    invoke-direct {v1}, Ld/d;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lq3/i;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lq3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 86
    .line 87
    new-instance v4, Ll8/a;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v4, p0, v5}, Ll8/a;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setOnCheckedChangeListener(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 97
    .line 98
    new-instance v4, Ll8/k;

    .line 99
    .line 100
    invoke-direct {v4, p0, v1, v0, v3}, Ll8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public exit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleNotificationPermissionResult(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isNotificationPermissionGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->llNotificationPermission:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->requestNotificationPermissionIntentLauncher:Landroidx/activity/result/c;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->openNotificationSettings(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public initBoostSettings()V
    .locals 5

    .line 1
    sget v0, Lir/parsapp/gamebooster/R$id;->sp_dns:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 8
    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->spDNS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 10
    .line 11
    sget v0, Lir/parsapp/gamebooster/R$id;->sp_game_server:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 18
    .line 19
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->spGameServers:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 20
    .line 21
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_optimize_ram:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeRAM:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 30
    .line 31
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_optimize_cpu:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 40
    .line 41
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_dnd_mode:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 50
    .line 51
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_restrict_network:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkRestrictNetworkUsage:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 60
    .line 61
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_traffic_compress:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkTrafficCompress:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 70
    .line 71
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_cleanup_dns:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkCleanupDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 80
    .line 81
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_enable_dns:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkEnableDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 90
    .line 91
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_udp_server:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkUPDServer:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 100
    .line 101
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_hud_mode:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkHUDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 110
    .line 111
    sget v0, Lir/parsapp/gamebooster/R$id;->chk_aim_assist:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkToolAimAssist:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 120
    .line 121
    sget v0, Lir/parsapp/gamebooster/R$id;->ll_notification_permission:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->llNotificationPermission:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget v0, Lir/parsapp/gamebooster/R$id;->btn_notification_permission_activate:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnNotificationPermissionActivate:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lir/parsapp/gamebooster/R$id;->ed_option_dns1:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 148
    .line 149
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS1:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 150
    .line 151
    sget v0, Lir/parsapp/gamebooster/R$id;->ed_option_dns2:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 158
    .line 159
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS2:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 160
    .line 161
    invoke-static {}, Lir/parsapp/gamebooster/runtime/GlobalData;->getDefaultDNSForSpinner()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeCpu:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkEnableDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkOptimizeRAM:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 182
    .line 183
    const-string v3, "key_option_2"

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-virtual {p0, v1, v3, v4}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkDNDMode:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 190
    .line 191
    const-string v3, "key_option_5"

    .line 192
    .line 193
    invoke-virtual {p0, v1, v3, v2}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkEnableDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 197
    .line 198
    const-string v3, "key_option_9"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v3, v2}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkRestrictNetworkUsage:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 204
    .line 205
    const-string v2, "key_option_6"

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareOptionPremium(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkTrafficCompress:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 211
    .line 212
    const-string v2, "key_option_7"

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareOptionPremium(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkCleanupDNS:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 218
    .line 219
    const-string v2, "key_option_8"

    .line 220
    .line 221
    invoke-virtual {p0, v1, v2}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareOptionPremium(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->chkUPDServer:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 225
    .line 226
    const-string v2, "key_option_10"

    .line 227
    .line 228
    invoke-virtual {p0, v1, v2}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareOptionPremium(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->configureCPUOptimization()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->configureDoNotDisturb()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->configureNotification()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->configureHUDMode()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->configureToolAimAssist()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS1:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS2:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS1:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 259
    .line 260
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 261
    .line 262
    invoke-virtual {v2}, Lir/parsapp/gamebooster/db/BoostSettings;->getDNS1()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS2:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 270
    .line 271
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 272
    .line 273
    invoke-virtual {v2}, Lir/parsapp/gamebooster/db/BoostSettings;->getDNS2()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS1:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 281
    .line 282
    new-instance v2, Ll8/g;

    .line 283
    .line 284
    invoke-direct {v2, p0, v4}, Ll8/g;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/DnsEditText;->setOnTextChanged(Lir/parsapp/gamebooster/widget/DnsEditText$OnTextChanged;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS2:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 291
    .line 292
    new-instance v2, Ll8/a;

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-direct {v2, p0, v3}, Ll8/a;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/DnsEditText;->setOnTextChanged(Lir/parsapp/gamebooster/widget/DnsEditText$OnTextChanged;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 302
    .line 303
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->spDNS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 304
    .line 305
    invoke-direct {v1, p0, v2, v0}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;-><init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->spDNS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 309
    .line 310
    new-instance v2, Lir/parsapp/gamebooster/activity/BoostActivity$3;

    .line 311
    .line 312
    invoke-direct {v2, p0}, Lir/parsapp/gamebooster/activity/BoostActivity$3;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->spDNS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->spDNS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 324
    .line 325
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 326
    .line 327
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->getDNSOption()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public observeViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->selectedGamePkg:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgGameIco:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lir/parsapp/gamebooster/ui/UI;->loadAppIcon(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtGameName:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->selectedGamePkg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/parsapp/gamebooster/ui/UI;->loadAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->clPremiumSale:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnPremiumActivate:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtPremiumNotice:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget v1, Lir/parsapp/gamebooster/R$string;->active_plan:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget v1, Lir/parsapp/gamebooster/R$string;->recommended:I

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->llPremiumDNSOption:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onBackRequest()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->isBoosting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBoosterLaunched()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->selectedGamePkg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/App;->activateBoosterServices(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->isBoosting:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 14
    .line 15
    .line 16
    sget v0, Lc0/a;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 19
    .line 20
    .line 21
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
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_boost:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "package"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->selectedGamePkg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/util/Utils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget p1, Lir/parsapp/gamebooster/R$string;->error_while_get_package:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lir/parsapp/gamebooster/R$id;->rl_boost_root:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lir/parsapp/gamebooster/R$id;->ll_boost_container:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v0, v1}, Lir/parsapp/gamebooster/ui/UI;->adjustRootView(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lir/parsapp/gamebooster/api/ApiClient;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lir/parsapp/gamebooster/api/ApiClient;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 65
    .line 66
    invoke-static {}, Lir/parsapp/gamebooster/App;->AppSettings()Lir/parsapp/gamebooster/db/AppSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 71
    .line 72
    new-instance p1, Lir/parsapp/gamebooster/db/BoostSettings;

    .line 73
    .line 74
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->selectedGamePkg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lir/parsapp/gamebooster/db/BoostSettings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 80
    .line 81
    const p1, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rootView:Landroid/view/View;

    .line 89
    .line 90
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_boost:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnBoost:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_boost_back:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnBack:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_boost_game_name:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtGameName:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_boosting:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtBoosting:Landroid/widget/TextView;

    .line 129
    .line 130
    sget p1, Lir/parsapp/gamebooster/R$id;->img_boost_game_pic:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgGameIco:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget p1, Lir/parsapp/gamebooster/R$id;->img_rocket_view:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    sget p1, Lir/parsapp/gamebooster/R$id;->rl_rocket_container:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rlRocketContainer:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    sget p1, Lir/parsapp/gamebooster/R$id;->rl_boost_button_container:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rlBoostButtonContainer:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    sget p1, Lir/parsapp/gamebooster/R$id;->cl_premium_sale:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->clPremiumSale:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_boost_premium_activate:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnPremiumActivate:Landroid/widget/TextView;

    .line 189
    .line 190
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_boost_premium_notice:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtPremiumNotice:Landroid/widget/TextView;

    .line 199
    .line 200
    sget p1, Lir/parsapp/gamebooster/R$id;->txt_boost_basic_notice:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtBasicNotice:Landroid/widget/TextView;

    .line 209
    .line 210
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_boost_premium_dns_option:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->llPremiumDNSOption:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    new-instance p1, Ld/d;

    .line 221
    .line 222
    invoke-direct {p1}, Ld/d;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ll8/a;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, p0, v1}, Ll8/a;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->purchaseActivityLauncher:Landroidx/activity/result/c;

    .line 236
    .line 237
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->observeViews()V

    .line 238
    .line 239
    .line 240
    sget p1, Lir/parsapp/gamebooster/R$id;->rl_boost_root:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ll8/c;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Ll8/c;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnBack:Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance v0, Ll8/d;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Ll8/d;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->clPremiumSale:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    new-instance v0, Ll8/e;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Ll8/e;-><init>(Lir/parsapp/gamebooster/activity/BaseActivity;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnBoost:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    new-instance v0, Ll8/f;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, Ll8/f;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnBoost:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    sget v0, Lir/parsapp/gamebooster/R$anim;->boost_anim:I

    .line 287
    .line 288
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lir/parsapp/gamebooster/activity/BoostActivity$1;

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-direct {v0, p0, v2}, Lir/parsapp/gamebooster/activity/BoostActivity$1;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/n;)Landroidx/activity/OnBackPressedDispatcher$c;

    .line 309
    .line 310
    .line 311
    new-instance p1, Ld/c;

    .line 312
    .line 313
    invoke-direct {p1}, Ld/c;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ll8/g;

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Ll8/g;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->requestNotificationPermissionLauncher:Landroidx/activity/result/c;

    .line 326
    .line 327
    new-instance p1, Ld/d;

    .line 328
    .line 329
    invoke-direct {p1}, Ld/d;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ll8/a;

    .line 333
    .line 334
    invoke-direct {v0, p0, v2}, Ll8/a;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->requestNotificationPermissionIntentLauncher:Landroidx/activity/result/c;

    .line 342
    .line 343
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 344
    .line 345
    invoke-virtual {p1}, Lir/parsapp/gamebooster/db/AppSettings;->firstBoostDone()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->initBoostSettings()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/BoostActivity;->prepareByApi()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catch_0
    sget p1, Lir/parsapp/gamebooster/R$string;->error_while_get_package:I

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->exit(I)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/parsapp/gamebooster/api/ApiClient;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 22
    .line 23
    :cond_2
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public prepareByApi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showLoading(Landroidx/fragment/app/c0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 9
    .line 10
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->selectedGamePkg:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lir/parsapp/gamebooster/activity/BoostActivity$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/parsapp/gamebooster/activity/BoostActivity$2;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lir/parsapp/gamebooster/api/ApiClient;->prepareForBoost(Ljava/lang/String;Lba/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public prepareOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p2, p3}, Lir/parsapp/gamebooster/db/BoostSettings;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1, p3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ll8/j;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p0, p2, v0}, Ll8/j;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setOnCheckedChangeListener(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public prepareOptionPremium(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V
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
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lir/parsapp/gamebooster/db/BoostSettings;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Lir/parsapp/gamebooster/R$id;->chk_udp_server:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/activity/BoostActivity;->configurePremiumOptions(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Ll8/j;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, p2, v1}, Ll8/j;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setOnCheckedChangeListener(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ll8/f;

    .line 69
    .line 70
    invoke-direct {p2, p0, v1}, Ll8/f;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public saveOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startBoost()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lir/parsapp/gamebooster/helpers/VibrateHelper;->vibrate(Landroid/content/Context;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->isBoosting:Z

    .line 14
    .line 15
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnBoost:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnBoost:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->btnBoost:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rlRocketContainer:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rlRocketContainer:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rlRocketContainer:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v5, 0x12c

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rlBoostButtonContainer:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    .line 79
    .line 80
    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v7, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->decorHeight:I

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    const/high16 v8, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v7, v8

    .line 97
    iget-object v9, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->rlBoostButtonContainer:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-float v9, v9

    .line 104
    div-float/2addr v9, v8

    .line 105
    sub-float/2addr v7, v9

    .line 106
    neg-float v7, v7

    .line 107
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v7, 0x44b40000    # 1440.0f

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v7, 0x3e4ccccd    # 0.2f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-wide/16 v2, 0xc8

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 167
    .line 168
    const/high16 v3, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v2, 0x43b40000    # 360.0f

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Le0/g;

    .line 192
    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    invoke-direct {v2, v3, p0, v0}, Le0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public startBoosterService()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {p0, v0, v1}, Lir/parsapp/gamebooster/helpers/VibrateHelper;->vibratePattern(Landroid/content/Context;[JI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->txtBoosting:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x2bc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->decorHeight:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v4

    .line 69
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/BoostActivity;->imgRocket:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    neg-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ll8/c;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Ll8/c;-><init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 8
        0x0
        0x190
        0xc8
        0x64
    .end array-data
.end method
