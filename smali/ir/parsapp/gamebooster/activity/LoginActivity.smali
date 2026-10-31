.class public Lir/parsapp/gamebooster/activity/LoginActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field apiClient:Lir/parsapp/gamebooster/api/ApiClient;

.field btnAccountLogin:Landroid/widget/LinearLayout;

.field btnBack:Landroid/widget/ImageView;

.field btnGoogleSignIn:Landroid/widget/LinearLayout;

.field btnPrivacyPolicy:Landroid/widget/TextView;

.field btnTermsOfService:Landroid/widget/TextView;

.field googleSignIn:Lir/parsapp/gamebooster/auth/GoogleSignIn;

.field imgTopLogo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/LoginActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/activity/LoginActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/LoginActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lir/parsapp/gamebooster/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/LoginActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lir/parsapp/gamebooster/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/LoginActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
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

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
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

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lir/parsapp/gamebooster/R$string;->error_login_not_support:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 2

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
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->googleSignIn:Lir/parsapp/gamebooster/auth/GoogleSignIn;

    .line 9
    .line 10
    new-instance v1, Lir/parsapp/gamebooster/activity/LoginActivity$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lir/parsapp/gamebooster/activity/LoginActivity$1;-><init>(Lir/parsapp/gamebooster/activity/LoginActivity;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/auth/GoogleSignIn;->signInWithGoogle(Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_login:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/parsapp/gamebooster/R$id;->rl_login_root:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lir/parsapp/gamebooster/R$id;->rl_login_container:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lir/parsapp/gamebooster/ui/UI;->adjustRootView(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lir/parsapp/gamebooster/api/ApiClient;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/api/ApiClient;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 45
    .line 46
    new-instance v0, Lir/parsapp/gamebooster/auth/GoogleSignIn;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/auth/GoogleSignIn;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->googleSignIn:Lir/parsapp/gamebooster/auth/GoogleSignIn;

    .line 52
    .line 53
    sget v0, Lir/parsapp/gamebooster/R$id;->img_login_logo:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->imgTopLogo:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lir/parsapp/gamebooster/R$id;->btn_google_login:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnGoogleSignIn:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v0, Lir/parsapp/gamebooster/R$id;->btn_account_login:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnAccountLogin:Landroid/widget/LinearLayout;

    # PATCHED: the original build left this button without a click listener
    # (empty lambda$onCreate$3), so tapping it did nothing. Wire it to the
    # same Google sign-in flow (l8/t with case!=0 -> lambda$onCreate$4) using
    # fresh registers v3-v5 (onCreate locals bumped 3 -> 6).
    new-instance v3, Ll8/t;
    const/4 v4, 0x1
    invoke-direct {v3, p0, v4}, Ll8/t;-><init>(Lir/parsapp/gamebooster/activity/LoginActivity;I)V

    sget v5, Lir/parsapp/gamebooster/R$id;->btn_account_login:I

    invoke-virtual {p0, v5}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    sget v0, Lir/parsapp/gamebooster/R$id;->btn_login_back:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnBack:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v0, Lir/parsapp/gamebooster/R$id;->btn_login_privacy:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnPrivacyPolicy:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lir/parsapp/gamebooster/R$id;->btn_login_terms:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnTermsOfService:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v1, Ll8/r;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2}, Ll8/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnPrivacyPolicy:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v1, Ll8/t;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Ll8/t;-><init>(Lir/parsapp/gamebooster/activity/LoginActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnBack:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-instance v0, Ll8/e;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p0, v1}, Ll8/e;-><init>(Lir/parsapp/gamebooster/activity/BaseActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnAccountLogin:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    new-instance v0, Ll8/u;

    .line 146
    .line 147
    invoke-direct {v0}, Ll8/u;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->btnGoogleSignIn:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    new-instance v0, Ll8/t;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Ll8/t;-><init>(Lir/parsapp/gamebooster/activity/LoginActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

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
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
