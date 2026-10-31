.class public Lir/parsapp/gamebooster/dialogs/DialogManager;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# static fields
.field private static _netErrDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

.field private static _pbDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;


# instance fields
.field private dialogBody:Ljava/lang/String;

.field private dialogBodyRes:I

.field private final dialogButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/dialogs/DialogButton;",
            ">;"
        }
    .end annotation
.end field

.field private dialogLogo:I

.field private dialogLogoTint:I

.field private dialogMode:I

.field private dialogTitle:Ljava/lang/String;

.field private dialogTitleRes:I

.field private fragmentManager:Landroidx/fragment/app/c0;

.field private isCancelOnTouchOutside:Z

.field private isUserCancelable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogMode:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogTitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogBody:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogLogo:I

    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogLogoTint:I

    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogTitleRes:I

    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogBodyRes:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isUserCancelable:Z

    .line 8
    iput-boolean v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isCancelOnTouchOutside:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogMode:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogTitle:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogBody:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogLogo:I

    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogLogoTint:I

    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogTitleRes:I

    iput v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogBodyRes:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isUserCancelable:Z

    .line 16
    iput-boolean v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isCancelOnTouchOutside:Z

    .line 17
    iput-object p1, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->fragmentManager:Landroidx/fragment/app/c0;

    return-void
.end method

.method public static Builder(Landroidx/fragment/app/c0;)Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 1

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/dialogs/DialogManager;-><init>(Landroidx/fragment/app/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/dialogs/DialogManager;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->lambda$showNetError$1(Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lir/parsapp/gamebooster/dialogs/DialogManager;Lir/parsapp/gamebooster/dialogs/DialogButton;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/dialogs/DialogManager;->lambda$applyButtonStyle$4(Lir/parsapp/gamebooster/dialogs/DialogButton;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/parsapp/gamebooster/dialogs/DialogManager;->lambda$showNetError$0(Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public static hideLoading()V
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_pbDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_pbDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_pbDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 18
    .line 19
    return-void
.end method

.method public static hideNetError()V
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_netErrDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_netErrDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_netErrDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$applyButtonStyle$4(Lir/parsapp/gamebooster/dialogs/DialogButton;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lir/parsapp/gamebooster/dialogs/DialogButton;->dialogButtonAction:Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;->onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isUserCancelable:Z

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 9
    .line 10
    iget-object v0, v0, Lir/parsapp/gamebooster/dialogs/DialogButton;->dialogButtonAction:Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;->onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$showNetError$0(Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideNetError()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;->onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showNetError$1(Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideNetError()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;->onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static showLoading(Landroidx/fragment/app/c0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_pbDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/dialogs/DialogManager;-><init>(Landroidx/fragment/app/c0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_pbDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static showNetError(Landroidx/fragment/app/c0;Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_netErrDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/dialogs/DialogManager;-><init>(Landroidx/fragment/app/c0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v1, Lir/parsapp/gamebooster/R$string;->error_no_internet_title:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setTitle(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v1, Lir/parsapp/gamebooster/R$string;->error_no_internet_desc:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setBody(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v1, Lir/parsapp/gamebooster/R$drawable;->ic_warning:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->setLogo(I)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 53
    .line 54
    sget v2, Lir/parsapp/gamebooster/R$string;->retry:I

    .line 55
    .line 56
    new-instance v3, Lm0/g0;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v3, p1, v4}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-direct {v1, v2, p1, v3}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 72
    .line 73
    sget v1, Lir/parsapp/gamebooster/R$string;->cancel:I

    .line 74
    .line 75
    new-instance v2, Lm0/h0;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-direct {v2, p2, v3}, Lm0/h0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v0, v2}, Lir/parsapp/gamebooster/dialogs/DialogButton;-><init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lir/parsapp/gamebooster/dialogs/DialogManager;->show()Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->_netErrDialog:Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public addButton(Lir/parsapp/gamebooster/dialogs/DialogButton;)Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public applyButtonStyle(Lir/parsapp/gamebooster/dialogs/DialogButton;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/parsapp/gamebooster/dialogs/DialogButton;->caption:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll8/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Ll8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lir/parsapp/gamebooster/dialogs/DialogButton;->buttonMode:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lir/parsapp/gamebooster/R$drawable;->bg_button_dialog_white:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lir/parsapp/gamebooster/R$color;->colorTextDark:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p1, Lir/parsapp/gamebooster/R$drawable;->bg_button_dialog_blue:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget p1, Lir/parsapp/gamebooster/R$drawable;->bg_button_dialog_red:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/n;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lir/parsapp/gamebooster/R$style;->DialogTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isUserCancelable:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isCancelOnTouchOutside:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    double-to-int v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lo8/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lo8/a;-><init>(Lir/parsapp/gamebooster/dialogs/DialogManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    iget p3, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogMode:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p3, v2, :cond_8

    .line 7
    .line 8
    sget p3, Lir/parsapp/gamebooster/R$layout;->dialog_confirm:I

    .line 9
    .line 10
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lir/parsapp/gamebooster/R$id;->img_dialog_confirm_logo:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget p3, Lir/parsapp/gamebooster/R$id;->txt_dialog_confirm_title:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lir/parsapp/gamebooster/R$id;->txt_dialog_confirm_body:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lir/parsapp/gamebooster/R$id;->txt_dialog_confirm_button1:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Lir/parsapp/gamebooster/R$id;->txt_dialog_confirm_button2:I

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v6, Lir/parsapp/gamebooster/R$id;->txt_dialog_confirm_button3:I

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v7, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogBody:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget v8, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogTitleRes:I

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    if-le v8, v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v8, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogTitle:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget p3, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogBodyRes:I

    .line 107
    .line 108
    if-le p3, v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p3, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogBody:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget p3, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogLogo:I

    .line 126
    .line 127
    if-le p3, v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget v3, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogLogo:I

    .line 134
    .line 135
    invoke-static {p3, v3}, Ld0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    iget v3, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogLogoTint:I

    .line 142
    .line 143
    if-le v3, v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p2, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 172
    .line 173
    invoke-virtual {p0, p2, v4}, Lir/parsapp/gamebooster/dialogs/DialogManager;->applyButtonStyle(Lir/parsapp/gamebooster/dialogs/DialogButton;Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p2, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-le p2, v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 194
    .line 195
    invoke-virtual {p0, p2, v5}, Lir/parsapp/gamebooster/dialogs/DialogManager;->applyButtonStyle(Lir/parsapp/gamebooster/dialogs/DialogButton;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p2, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-le p2, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    .line 216
    .line 217
    invoke-virtual {p0, p2, v6}, Lir/parsapp/gamebooster/dialogs/DialogManager;->applyButtonStyle(Lir/parsapp/gamebooster/dialogs/DialogButton;Landroid/widget/TextView;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v2, 0x3

    .line 222
    if-ne p3, v2, :cond_9

    .line 223
    .line 224
    sget p3, Lir/parsapp/gamebooster/R$layout;->dialog_gift:I

    .line 225
    .line 226
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget p2, Lir/parsapp/gamebooster/R$id;->btn_dialog_gift_order:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    iget-object p3, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogButtons:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-lez p3, :cond_b

    .line 245
    .line 246
    new-instance p3, Lcom/google/android/material/datepicker/r;

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    if-ne p3, v0, :cond_a

    .line 257
    .line 258
    sget p3, Lir/parsapp/gamebooster/R$layout;->dialog_progress:I

    .line 259
    .line 260
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const/4 p1, 0x0

    .line 266
    :cond_b
    :goto_2
    return-object p1
.end method

.method public setBody(I)Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogBodyRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanCancel(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isUserCancelable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isCancelOnTouchOutside:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogo(I)Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogLogo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMode(I)Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isUserCancelable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->isCancelOnTouchOutside:Z

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogMode:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(I)Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->dialogTitleRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public show()Lir/parsapp/gamebooster/dialogs/DialogManager;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->fragmentManager:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const-string v1, "dialog_builder"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->fragmentManager:Landroidx/fragment/app/c0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/dialogs/DialogManager;->fragmentManager:Landroidx/fragment/app/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/c0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v0, p0, v1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->d(Z)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_1
    :goto_0
    return-object p0
.end method
