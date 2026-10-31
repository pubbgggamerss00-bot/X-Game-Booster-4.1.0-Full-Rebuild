.class public Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

.field btnBack:Landroid/widget/ImageView;

.field btnReset:Landroid/widget/LinearLayout;

.field btnSave:Landroid/widget/LinearLayout;

.field colorsAdapter:Lir/parsapp/gamebooster/adapters/ColorsAdapter;

.field crosshairAdapter:Lir/parsapp/gamebooster/adapters/CrosshairAdapter;

.field crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

.field imgCrosshair:Landroid/widget/ImageView;

.field isPaddingsGenerated:Z

.field lstColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lstCrosshairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rvColors:Landroidx/recyclerview/widget/RecyclerView;

.field rvCrosshairs:Landroidx/recyclerview/widget/RecyclerView;

.field vsbAlpha:Lir/parsapp/gamebooster/widget/VerticalSeekBar;

.field vsbSize:Lir/parsapp/gamebooster/widget/VerticalSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/parsapp/gamebooster/models/CrosshairModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->isPaddingsGenerated:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lambda$onCreate$2(Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V

    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lambda$onCreate$3(Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V

    return-void
.end method

.method public static synthetic k(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lambda$onCreate$1(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void
.end method

.method private synthetic lambda$generateScreenPaddings$7(Landroid/view/View;[I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1c

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/emoji2/text/b;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/emoji2/text/b;->d(Landroid/view/DisplayCutout;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, p2, v2

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/w;->d(Landroid/view/DisplayCutout;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v4, p2, v3

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/emoji2/text/b;->x(Landroid/view/DisplayCutout;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, p2, v1

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/emoji2/text/w;->A(Landroid/view/DisplayCutout;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput p1, p2, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, p2, v2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v4, p2, v3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, p2, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aput p1, p2, v0

    .line 71
    .line 72
    :cond_1
    :goto_0
    aget p1, p2, v2

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget p1, p2, v3

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget p1, p2, v1

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget p1, p2, v0

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lir/parsapp/gamebooster/models/ScreenPaddingModel;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lir/parsapp/gamebooster/models/ScreenPaddingModel;-><init>([I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, La8/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "key_screen_padding"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->isPaddingsGenerated:Z

    .line 131
    .line 132
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;Ljava/lang/Integer;I)V
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
    const/4 p2, 0x1

    .line 12
    if-le p3, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->showRequirePremiumSnack(Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 19
    .line 20
    iput p3, p1, Lir/parsapp/gamebooster/models/CrosshairModel;->crosshairDrawableIndex:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->preview()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;Ljava/lang/Integer;I)V
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->showRequirePremiumSnack(Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lir/parsapp/gamebooster/models/CrosshairModel;->color:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->preview()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$2(Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 2
    .line 3
    iput p2, p1, Lir/parsapp/gamebooster/models/CrosshairModel;->size:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->preview()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$3(Lir/parsapp/gamebooster/widget/VerticalSeekBar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 2
    .line 3
    iput p2, p1, Lir/parsapp/gamebooster/models/CrosshairModel;->alpha:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->preview()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->restoreDefaults()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->preview()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->isPaddingsGenerated:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 7
    .line 8
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, La8/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key_tool_aim_assist"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lir/parsapp/gamebooster/R$string;->notice_saved_changes:I

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lir/parsapp/gamebooster/R$string;->notice_wait:I

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->onBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lambda$onCreate$0(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic n(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lambda$generateScreenPaddings$7(Landroid/view/View;[I)V

    return-void
.end method


# virtual methods
.method public changeCrosshairSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->imgCrosshair:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->imgCrosshair:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public generateScreenPaddings()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "generateScreenPaddings()"

    .line 7
    .line 8
    invoke-static {v1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lg7/g;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v1, v0, v3}, Lg7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_tool_aim_assist"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, La8/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 26
    .line 27
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->restoreDefaults()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->preview()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->isPaddingsGenerated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lir/parsapp/gamebooster/R$string;->notice_wait:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_tools_aim_assist:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/parsapp/gamebooster/ui/UI;->enterFullscreenMode(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 21
    .line 22
    sget p1, Lir/parsapp/gamebooster/R$id;->img_aim_assist_crosshair:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->imgCrosshair:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lir/parsapp/gamebooster/R$id;->vsb_aim_assist_size:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/parsapp/gamebooster/widget/VerticalSeekBar;

    .line 39
    .line 40
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->vsbSize:Lir/parsapp/gamebooster/widget/VerticalSeekBar;

    .line 41
    .line 42
    sget p1, Lir/parsapp/gamebooster/R$id;->vsb_aim_assist_alpha:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lir/parsapp/gamebooster/widget/VerticalSeekBar;

    .line 49
    .line 50
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->vsbAlpha:Lir/parsapp/gamebooster/widget/VerticalSeekBar;

    .line 51
    .line 52
    sget p1, Lir/parsapp/gamebooster/R$id;->rv_aim_assist_colors:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    sget p1, Lir/parsapp/gamebooster/R$id;->rv_aim_assist_crosshairs:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->rvCrosshairs:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_aim_assist_reset:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->btnReset:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_aim_assist_apply:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->btnSave:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_aim_assist_back:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->btnBack:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 115
    .line 116
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 117
    .line 118
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_1:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 128
    .line 129
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_2:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 139
    .line 140
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_3:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 150
    .line 151
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_4:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 161
    .line 162
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_5:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 172
    .line 173
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_6:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 183
    .line 184
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_7:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 194
    .line 195
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_8:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 205
    .line 206
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_9:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 226
    .line 227
    const/high16 v0, -0x10000

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 237
    .line 238
    const v0, -0xffff01

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 249
    .line 250
    const v0, -0xff0100

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 261
    .line 262
    const/16 v0, -0x100

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 272
    .line 273
    const/high16 v0, -0x1000000

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 283
    .line 284
    const v0, -0xff0001

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 295
    .line 296
    const v0, -0xff01

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 307
    .line 308
    const v0, -0xbbbbbc

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity$1;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {v0, p0, v1}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity$1;-><init>(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/n;)Landroidx/activity/OnBackPressedDispatcher$c;

    .line 332
    .line 333
    .line 334
    new-instance p1, Lir/parsapp/gamebooster/adapters/CrosshairAdapter;

    .line 335
    .line 336
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstCrosshairs:Ljava/util/List;

    .line 337
    .line 338
    new-instance v2, Ll8/b0;

    .line 339
    .line 340
    invoke-direct {v2, p0}, Ll8/b0;-><init>(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, p0, v0, v2}, Lir/parsapp/gamebooster/adapters/CrosshairAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lir/parsapp/gamebooster/adapters/CrosshairAdapter$onCrosshairClick;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairAdapter:Lir/parsapp/gamebooster/adapters/CrosshairAdapter;

    .line 347
    .line 348
    new-instance p1, Lir/parsapp/gamebooster/adapters/ColorsAdapter;

    .line 349
    .line 350
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->lstColors:Ljava/util/List;

    .line 351
    .line 352
    new-instance v2, Lf7/a;

    .line 353
    .line 354
    const/16 v3, 0xb

    .line 355
    .line 356
    invoke-direct {v2, p0, v3}, Lf7/a;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, p0, v0, v2}, Lir/parsapp/gamebooster/adapters/ColorsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->colorsAdapter:Lir/parsapp/gamebooster/adapters/ColorsAdapter;

    .line 363
    .line 364
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->rvCrosshairs:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairAdapter:Lir/parsapp/gamebooster/adapters/CrosshairAdapter;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->rvCrosshairs:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->colorsAdapter:Lir/parsapp/gamebooster/adapters/ColorsAdapter;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->vsbSize:Lir/parsapp/gamebooster/widget/VerticalSeekBar;

    .line 399
    .line 400
    new-instance v0, Lir/parsapp/gamebooster/activity/a;

    .line 401
    .line 402
    const/4 v1, 0x4

    .line 403
    invoke-direct {v0, p0, v1}, Lir/parsapp/gamebooster/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->vsbAlpha:Lir/parsapp/gamebooster/widget/VerticalSeekBar;

    .line 410
    .line 411
    new-instance v0, Ll8/b0;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Ll8/b0;-><init>(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Lir/parsapp/gamebooster/widget/VerticalSeekBar$OnSeekBarChangeListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->btnReset:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    new-instance v0, Ll8/r;

    .line 422
    .line 423
    invoke-direct {v0, p0, v1}, Ll8/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->btnSave:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    new-instance v0, Ll8/c0;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-direct {v0, p0, v1}, Ll8/c0;-><init>(Lir/parsapp/gamebooster/activity/BaseActivity;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->btnBack:Landroid/widget/ImageView;

    .line 441
    .line 442
    new-instance v0, Ll8/e;

    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-direct {v0, p0, v1}, Ll8/e;-><init>(Lir/parsapp/gamebooster/activity/BaseActivity;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->init()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->generateScreenPaddings()V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public preview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->vsbAlpha:Lir/parsapp/gamebooster/widget/VerticalSeekBar;

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 4
    .line 5
    iget v1, v1, Lir/parsapp/gamebooster/models/CrosshairModel;->alpha:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->vsbSize:Lir/parsapp/gamebooster/widget/VerticalSeekBar;

    .line 11
    .line 12
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 13
    .line 14
    iget v1, v1, Lir/parsapp/gamebooster/models/CrosshairModel;->size:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/widget/VerticalSeekBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->imgCrosshair:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 22
    .line 23
    iget v1, v1, Lir/parsapp/gamebooster/models/CrosshairModel;->alpha:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->imgCrosshair:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/parsapp/gamebooster/models/CrosshairModel;->getCrosshairDrawableResId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->imgCrosshair:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/parsapp/gamebooster/models/CrosshairModel;->getColor()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 55
    .line 56
    iget v0, v0, Lir/parsapp/gamebooster/models/CrosshairModel;->size:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->changeCrosshairSize(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public restoreDefaults()V
    .locals 2

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/parsapp/gamebooster/models/CrosshairModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->crosshairModel:Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    iput v1, v0, Lir/parsapp/gamebooster/models/CrosshairModel;->alpha:I

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    iput v1, v0, Lir/parsapp/gamebooster/models/CrosshairModel;->size:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lir/parsapp/gamebooster/models/CrosshairModel;->crosshairDrawableIndex:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lir/parsapp/gamebooster/models/CrosshairModel;->color:I

    .line 21
    .line 22
    return-void
.end method
