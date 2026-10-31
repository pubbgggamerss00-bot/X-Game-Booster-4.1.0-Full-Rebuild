.class public Lir/parsapp/gamebooster/fragment/AccountFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "SourceFile"


# instance fields
.field apiClient:Lir/parsapp/gamebooster/api/ApiClient;

.field btnLogout:Landroid/widget/LinearLayout;

.field btnUpgrade:Landroid/widget/LinearLayout;

.field edUsername:Landroid/widget/EditText;

.field fragmentAction:Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;

.field imgUserProfile:Landroid/widget/ImageView;

.field private initialState:I

.field llPlanPurchaseDate:Landroid/widget/LinearLayout;

.field txtEmail:Landroid/widget/TextView;

.field txtExpireDate:Landroid/widget/TextView;

.field txtPlan:Landroid/widget/TextView;

.field txtPurchaseDate:Landroid/widget/TextView;

.field txtRegisterDate:Landroid/widget/TextView;


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
    iput v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->initialState:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lir/parsapp/gamebooster/fragment/AccountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/fragment/AccountFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/parsapp/gamebooster/fragment/AccountFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/fragment/AccountFragment;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lir/parsapp/gamebooster/fragment/AccountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/fragment/AccountFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private lambda$onCreateDialog$2(Landroid/content/DialogInterface;)V
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
    iget p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->initialState:I

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

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/parsapp/gamebooster/api/cache/ApiCache;->getInstance(Landroid/content/Context;)Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/parsapp/gamebooster/api/cache/ApiCache;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->removeUserLoginInfo()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static newInstance(I)Lir/parsapp/gamebooster/fragment/AccountFragment;
    .locals 3

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/parsapp/gamebooster/fragment/AccountFragment;-><init>()V

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
    return-object v0
.end method


# virtual methods
.method public fetchAccountFromAPI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->showLoading(Landroidx/fragment/app/c0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 13
    .line 14
    new-instance v1, Lir/parsapp/gamebooster/fragment/AccountFragment$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/parsapp/gamebooster/fragment/AccountFragment$1;-><init>(Lir/parsapp/gamebooster/fragment/AccountFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/api/ApiClient;->myAccount(Lba/d;)V

    .line 20
    .line 21
    .line 22
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
    iput v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->initialState:I

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lq8/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lq8/b;-><init>(Lir/parsapp/gamebooster/fragment/AccountFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lir/parsapp/gamebooster/R$layout;->fragment_account:I

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/parsapp/gamebooster/api/ApiClient;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->fragmentAction:Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;->onResult()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lir/parsapp/gamebooster/api/ApiClient;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Lir/parsapp/gamebooster/api/ApiClient;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 14
    .line 15
    sget p2, Lir/parsapp/gamebooster/R$id;->ll_account_logout:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->btnLogout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget p2, Lir/parsapp/gamebooster/R$id;->ll_account_upgrade:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->btnUpgrade:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget p2, Lir/parsapp/gamebooster/R$id;->ed_account_name:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->edUsername:Landroid/widget/EditText;

    .line 44
    .line 45
    sget p2, Lir/parsapp/gamebooster/R$id;->ed_account_email:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtEmail:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lir/parsapp/gamebooster/R$id;->img_account_user_image:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->imgUserProfile:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget p2, Lir/parsapp/gamebooster/R$id;->txt_account_register_date:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtRegisterDate:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p2, Lir/parsapp/gamebooster/R$id;->txt_account_expire_date:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtExpireDate:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Lir/parsapp/gamebooster/R$id;->txt_account_plan:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtPlan:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lir/parsapp/gamebooster/R$id;->txt_account_purchase_date:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtPurchaseDate:Landroid/widget/TextView;

    .line 104
    .line 105
    sget p2, Lir/parsapp/gamebooster/R$id;->ll_account_pruchase_date:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->llPlanPurchaseDate:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->btnUpgrade:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->btnLogout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    new-instance p2, Lq8/a;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lq8/a;-><init>(Lir/parsapp/gamebooster/fragment/AccountFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->getUser()Lir/parsapp/gamebooster/models/UserModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lir/parsapp/gamebooster/models/UserModel;->getAccount()Lir/parsapp/gamebooster/api/models/AccountModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/fragment/AccountFragment;->setViewValue(Lir/parsapp/gamebooster/api/models/AccountModel;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lir/parsapp/gamebooster/fragment/AccountFragment;->fetchAccountFromAPI()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public setFragmentAction(Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;)Lir/parsapp/gamebooster/fragment/AccountFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->fragmentAction:Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewValue(Lir/parsapp/gamebooster/api/models/AccountModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->btnUpgrade:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-boolean v1, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->userIsPremium:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->edUsername:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v1, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->userDisplayName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtEmail:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->userEmail:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtRegisterDate:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v4, Lir/parsapp/gamebooster/R$string;->registration_date:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->userRegistrationDate:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v7, v6, v3

    .line 44
    .line 45
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->userIsPremium:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtPlan:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtExpireDate:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v4, Lir/parsapp/gamebooster/R$string;->expiration_date:I

    .line 70
    .line 71
    new-array v6, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionExpireDate:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v7, v6, v3

    .line 76
    .line 77
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtPurchaseDate:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v4, Lir/parsapp/gamebooster/R$string;->purchase_date:I

    .line 91
    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionPurchaseDate:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v6, v5, v3

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtPlan:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Lir/parsapp/gamebooster/R$string;->plan_basic:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->txtExpireDate:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v4, Lir/parsapp/gamebooster/R$string;->expiration_date:I

    .line 120
    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget v7, Lir/parsapp/gamebooster/R$string;->unlimited:I

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v5, v3

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->llPlanPurchaseDate:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-boolean v1, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->userIsPremium:Z

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    move v2, v3

    .line 149
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p1, p1, Lir/parsapp/gamebooster/api/models/AccountModel;->userImageUrl:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/bumptech/glide/l;

    .line 170
    .line 171
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_default_user_profile:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, La3/a;->h(I)La3/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/bumptech/glide/l;

    .line 191
    .line 192
    iget-object v0, p0, Lir/parsapp/gamebooster/fragment/AccountFragment;->imgUserProfile:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->B(Landroid/widget/ImageView;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
