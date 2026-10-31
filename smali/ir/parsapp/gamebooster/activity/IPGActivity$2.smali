.class Lir/parsapp/gamebooster/activity/IPGActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/IPGActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/IPGActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/IPGActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->pbLoading:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->txtMessage:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->btnRetry:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lir/parsapp/gamebooster/activity/IPGActivity;->i(Lir/parsapp/gamebooster/activity/IPGActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p1, "/"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x1

    .line 51
    add-int/2addr p1, p3

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 57
    .line 58
    iput-boolean p3, p2, Lir/parsapp/gamebooster/activity/IPGActivity;->isPurchaseSuccess:Z

    .line 59
    .line 60
    iget-object p2, p2, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 66
    .line 67
    iget-object p2, p2, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 73
    .line 74
    new-instance p3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "pay_id"

    .line 80
    .line 81
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p3, -0x1

    .line 86
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 96
    .line 97
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->pbLoading:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 8
    .line 9
    iget-boolean p2, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->isPurchaseSuccess:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->txtMessage:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->txtMessage:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/IPGActivity;->btnRetry:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/IPGActivity$2;->this$0:Lir/parsapp/gamebooster/activity/IPGActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lir/parsapp/gamebooster/activity/IPGActivity;->pbLoading:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
