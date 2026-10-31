.class public Lir/parsapp/gamebooster/fragment/SettingsFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "SourceFile"


# instance fields
.field activityRestartNeeded:Z

.field appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

.field appSettings:Lir/parsapp/gamebooster/db/AppSettings;

.field chkAutoStart:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field chkNotification:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

.field private fragmentAction:Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;

.field private initialState:I

.field isUserChangedLang:Z

.field requestNotificationPermissionIntentLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field spLanguage:Lir/parsapp/gamebooster/widget/CustomSpinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->initialState:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->activityRestartNeeded:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->isUserChangedLang:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lir/parsapp/gamebooster/fragment/SettingsFragment;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->lambda$handleNotificationPermissionResult$6(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/parsapp/gamebooster/fragment/SettingsFragment;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->lambda$configureNotification$3(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic f(Lir/parsapp/gamebooster/fragment/SettingsFragment;Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->lambda$configureNotification$4(Landroidx/activity/result/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lir/parsapp/gamebooster/fragment/SettingsFragment;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->lambda$handleNotificationPermissionResult$5(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/fragment/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->lambda$configureNotification$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lir/parsapp/gamebooster/fragment/SettingsFragment;Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->lambda$prepareOption$1(Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/fragment/SettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->lambda$onCreateDialog$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lir/parsapp/gamebooster/fragment/SettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->lambda$configureLanguage$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$configureLanguage$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->isUserChangedLang:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private synthetic lambda$configureNotification$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->handleNotificationPermissionResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$configureNotification$3(Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->handleNotificationPermissionResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$configureNotification$4(Landroidx/activity/result/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isNotificationPermissionGranted(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->requestNotificationPermission(Landroidx/activity/result/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleNotificationPermissionResult$5(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->requestNotificationPermissionIntentLauncher:Landroidx/activity/result/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->openNotificationSettings(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$handleNotificationPermissionResult$6(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lir/parsapp/gamebooster/R$string;->error_permission_denied:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$onCreateDialog$7(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    const v0, 0x7f0900d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf/n;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->initialState:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareOption$1(Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->saveOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static newInstance(ILir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;)Lir/parsapp/gamebooster/fragment/SettingsFragment;
    .locals 3

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/fragment/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/parsapp/gamebooster/fragment/SettingsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "initial_state"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->setFragmentAction(Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public configureLanguage()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 7
    .line 8
    const-string v2, "Auto detect"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 17
    .line 18
    const-string v2, "English"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 27
    .line 28
    const-string v2, "\u067e\u0627\u0631\u0633\u06cc"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->spLanguage:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;-><init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->spLanguage:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 48
    .line 49
    new-instance v2, Lq8/e;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lq8/e;-><init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->spLanguage:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 58
    .line 59
    new-instance v2, Lir/parsapp/gamebooster/fragment/SettingsFragment$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lir/parsapp/gamebooster/fragment/SettingsFragment$1;-><init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->spLanguage:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->spLanguage:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 73
    .line 74
    iget-object v1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/AppSettings;->getLanguageIndex()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public configureNotification()V
    .locals 4

    .line 1
    new-instance v0, Ld/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq8/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lq8/f;-><init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isNotificationPermissionGranted(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ld/d;

    .line 24
    .line 25
    invoke-direct {v2}, Ld/d;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lq8/g;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lq8/g;-><init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->requestNotificationPermissionIntentLauncher:Landroidx/activity/result/c;

    .line 38
    .line 39
    iget-object v2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkNotification:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setCheckable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkNotification:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkNotification:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    xor-int/2addr v1, v3

    .line 54
    invoke-virtual {v2, v1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkNotification:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 58
    .line 59
    new-instance v2, Lm8/d;

    .line 60
    .line 61
    invoke-direct {v2, v3, p0, v0}, Lm8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->addOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public handleNotificationPermissionResult()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isNotificationPermissionGranted(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkNotification:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkNotification:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 15
    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->Builder(Landroidx/fragment/app/c0;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lir/parsapp/gamebooster/R$string;->dialog_notification_permission_title:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setTitle(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lir/parsapp/gamebooster/R$string;->dialog_notification_permission_desc:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setBody(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lir/parsapp/gamebooster/R$drawable;->ic_warning:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setLogo(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 64
    .line 65
    sget v3, Lir/parsapp/gamebooster/R$string;->accept:I

    .line 66
    .line 67
    new-instance v4, Lq8/f;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lq8/f;-><init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v2, v3, v5, v4}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 81
    .line 82
    sget v3, Lir/parsapp/gamebooster/R$string;->ignore:I

    .line 83
    .line 84
    new-instance v4, Lq8/g;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lq8/g;-><init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v1, v4}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "initial_state"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->initialState:I

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lq8/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lq8/c;-><init>(Lcom/google/android/material/bottomsheet/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lir/parsapp/gamebooster/R$layout;->fragment_settings:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->fragmentAction:Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->activityRestartNeeded:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;->onClose(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 9
    .line 10
    invoke-static {}, Lir/parsapp/gamebooster/App;->AppSettings()Lir/parsapp/gamebooster/db/AppSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 15
    .line 16
    sget p2, Lir/parsapp/gamebooster/R$id;->chk_notification:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 23
    .line 24
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkNotification:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 25
    .line 26
    sget p2, Lir/parsapp/gamebooster/R$id;->chk_auto_start:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkAutoStart:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 35
    .line 36
    sget p2, Lir/parsapp/gamebooster/R$id;->sp_language:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 43
    .line 44
    iput-object p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->spLanguage:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 45
    .line 46
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->chkAutoStart:Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 47
    .line 48
    const-string p2, "key_option_15"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->prepareOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->configureNotification()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->configureLanguage()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public prepareOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lq3/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0, p2}, Lq3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->setOnCheckedChangeListener(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public saveOption(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFragmentAction(Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment;->fragmentAction:Lir/parsapp/gamebooster/callbacks/ISettingsFragmentAction;

    .line 2
    .line 3
    return-void
.end method
