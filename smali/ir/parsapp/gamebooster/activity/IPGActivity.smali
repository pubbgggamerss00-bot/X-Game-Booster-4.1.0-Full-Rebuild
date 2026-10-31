.class public Lir/parsapp/gamebooster/activity/IPGActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field btnRetry:Landroid/widget/LinearLayout;

.field isPurchaseSuccess:Z

.field private paymentSuccessUrl:Ljava/lang/String;

.field private paymentUrl:Ljava/lang/String;

.field pbLoading:Lir/parsapp/gamebooster/widget/CircularProgressBar;

.field txtMessage:Landroid/widget/TextView;

.field webView:Landroid/webkit/WebView;


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
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->paymentUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://xgm.ipg.callback/"

    .line 9
    .line 10
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->paymentSuccessUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->isPurchaseSuccess:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/activity/IPGActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/IPGActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lir/parsapp/gamebooster/activity/IPGActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->paymentSuccessUrl:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_ipg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lir/parsapp/gamebooster/R$id;->webview:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/webkit/WebView;

    .line 20
    .line 21
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    sget v0, Lir/parsapp/gamebooster/R$id;->txt_ipg_message:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->txtMessage:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lir/parsapp/gamebooster/R$id;->pb_ipg_loading:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 40
    .line 41
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->pbLoading:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 42
    .line 43
    sget v0, Lir/parsapp/gamebooster/R$id;->btn_ipg_retry:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->btnRetry:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, Ll8/r;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Ll8/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/parsapp/gamebooster/activity/IPGActivity$1;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lir/parsapp/gamebooster/activity/IPGActivity$1;-><init>(Lir/parsapp/gamebooster/activity/IPGActivity;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/n;)Landroidx/activity/OnBackPressedDispatcher$c;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "url"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->paymentUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->paymentUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 140
    .line 141
    new-instance v0, Lir/parsapp/gamebooster/activity/IPGActivity$2;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/activity/IPGActivity$2;-><init>(Lir/parsapp/gamebooster/activity/IPGActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 150
    .line 151
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity;->paymentUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method
