.class public Lir/parsapp/gamebooster/payment/IabHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;,
        Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;,
        Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;
    }
.end annotation


# instance fields
.field mAsyncInProgress:Z

.field mAsyncOperation:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field mDisposed:Z

.field mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

.field mPurchasingItemType:Ljava/lang/String;

.field mRequestCode:I

.field mService:Lg2/a;

.field mServiceConn:Landroid/content/ServiceConnection;

.field mSetupDone:Z

.field mSignatureBase64:Ljava/lang/String;

.field mSubscriptionsSupported:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDebugLog:Z

    .line 6
    .line 7
    const-string v1, "IabHelper"

    .line 8
    .line 9
    iput-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSetupDone:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDisposed:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSubscriptionsSupported:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncInProgress:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "IAB helper created."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private checkNotDisposed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDisposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "IabHelper was disposed of, so it cannot be used."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getResponseDesc(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, -0x3e8

    .line 16
    .line 17
    if-gt p0, v2, :cond_1

    .line 18
    .line 19
    rsub-int v0, p0, -0x3e8

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    aget-object p0, v1, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ":Unknown IAB Helper Error"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    if-ltz p0, :cond_3

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lt p0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    aget-object p0, v0, p0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ":Unknown"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private launchBuyIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2, p3, p6}, Lg2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p0, p6}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Unable to buy item, Error response: "

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->flagEndAsync()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    .line 44
    .line 45
    const-string p2, "Unable to buy item"

    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    check-cast p5, Ll8/w;

    .line 54
    .line 55
    invoke-virtual {p5, p1, p2}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "BUY_INTENT"

    .line 60
    .line 61
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    check-cast p6, Landroid/app/PendingIntent;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Launching buy intent v1 for "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ". Request code: "

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput p4, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mRequestCode:I

    .line 93
    .line 94
    iput-object p5, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 95
    .line 96
    iput-object p3, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    move-object v0, p1

    .line 133
    move v2, p4

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private launchBuyIntentV2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2, p3, p6}, Lg2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p0, p6}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Unable to buy item, Error response: "

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->flagEndAsync()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    .line 44
    .line 45
    const-string p2, "Unable to buy item"

    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    check-cast p5, Ll8/w;

    .line 54
    .line 55
    invoke-virtual {p5, p1, p2}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "BUY_INTENT"

    .line 60
    .line 61
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    check-cast p6, Landroid/content/Intent;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Launching buy intent v2 for "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ". Request code: "

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput p4, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mRequestCode:I

    .line 93
    .line 94
    iput-object p5, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 95
    .line 96
    iput-object p3, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p6, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public checkSetupDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSetupDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Illegal state for operation ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "): IAB helper is not set up."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "IAB helper is not set up. Can\'t perform operation: "

    .line 31
    .line 32
    invoke-static {v1, p1}, La3/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "Disposing."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSetupDone:Z

    .line 8
    .line 9
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unbinding from service."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDisposed:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    iput-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 40
    .line 41
    iput-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 42
    .line 43
    return-void
.end method

.method public flagEndAsync()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ending async operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncInProgress:Z

    .line 26
    .line 27
    return-void
.end method

.method public flagStartAsync(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncInProgress:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Starting async operation: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Can\'t start async operation ("

    .line 31
    .line 32
    const-string v2, ") because another async operation("

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, La3/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ") is in progress."

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Landroidx/activity/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "RESPONSE_CODE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Bundle with null response code, assuming OK (known issue)"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "Unexpected type for bundle response code: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RESPONSE_CODE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Intent with no response code, assuming OK (known issue)"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_2
    const-string v0, "Unexpected type for intent response code."

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Unexpected type for intent response code: "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 9

    .line 1
    const-string v0, "Signature verification failed for sku "

    .line 2
    .line 3
    const-string v1, "Purchase signature verification FAILED for sku "

    .line 4
    .line 5
    iget v2, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mRequestCode:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->checkNotDisposed()V

    .line 12
    .line 13
    .line 14
    const-string p1, "handleActivityResult"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->flagEndAsync()V

    .line 20
    .line 21
    .line 22
    const/16 p1, -0x3ea

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    const-string p2, "Null data in IAB activity result."

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lir/parsapp/gamebooster/payment/IabResult;

    .line 34
    .line 35
    const-string p3, "Null data in IAB result"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ll8/w;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v4}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    invoke-virtual {p0, p3}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "INAPP_PURCHASE_DATA"

    .line 55
    .line 56
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "INAPP_DATA_SIGNATURE"

    .line 61
    .line 62
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, -0x1

    .line 67
    if-ne p2, v8, :cond_9

    .line 68
    .line 69
    if-nez v5, :cond_9

    .line 70
    .line 71
    const-string p2, "Successful resultcode from purchase activity."

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Purchase data: "

    .line 79
    .line 80
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Data signature: "

    .line 96
    .line 97
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "Extras: "

    .line 113
    .line 114
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "Expected item type: "

    .line 134
    .line 135
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    :try_start_0
    new-instance p2, Lir/parsapp/gamebooster/payment/Purchase;

    .line 156
    .line 157
    iget-object p3, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p2, p3, v6, v7}, Lir/parsapp/gamebooster/payment/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lir/parsapp/gamebooster/payment/Purchase;->getSku()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object v5, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v6, v7}, Lir/parsapp/gamebooster/payment/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lir/parsapp/gamebooster/payment/IabResult;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const/16 v0, -0x3eb

    .line 204
    .line 205
    invoke-direct {v1, v0, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 209
    .line 210
    if-eqz p3, :cond_4

    .line 211
    .line 212
    check-cast p3, Ll8/w;

    .line 213
    .line 214
    invoke-virtual {p3, v1, p2}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return v2

    .line 218
    :cond_5
    const-string p3, "Purchase signature successfully verified."

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    new-instance p3, Lir/parsapp/gamebooster/payment/IabResult;

    .line 228
    .line 229
    const-string v0, "Success"

    .line 230
    .line 231
    invoke-direct {p3, v3, v0}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Ll8/w;

    .line 235
    .line 236
    invoke-virtual {p1, p3, p2}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :catch_0
    move-exception p2

    .line 242
    const-string p3, "Failed to parse purchase data."

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lir/parsapp/gamebooster/payment/IabResult;

    .line 251
    .line 252
    invoke-direct {p2, p1, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    check-cast p1, Ll8/w;

    .line 260
    .line 261
    invoke-virtual {p1, p2, v4}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return v2

    .line 265
    :cond_7
    :goto_0
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    .line 294
    .line 295
    const/16 p2, -0x3f0

    .line 296
    .line 297
    const-string p3, "IAB returned null purchaseData or dataSignature"

    .line 298
    .line 299
    invoke-direct {p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 303
    .line 304
    if-eqz p2, :cond_8

    .line 305
    .line 306
    check-cast p2, Ll8/w;

    .line 307
    .line 308
    invoke-virtual {p2, p1, v4}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    return v2

    .line 312
    :cond_9
    if-ne p2, v8, :cond_a

    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p2, "Result code was OK but in-app billing response was not OK: "

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    .line 340
    .line 341
    const-string p2, "Problem purchashing item."

    .line 342
    .line 343
    invoke-direct {p1, v5, p2}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 347
    .line 348
    check-cast p2, Ll8/w;

    .line 349
    .line 350
    invoke-virtual {p2, p1, v4}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_a
    if-nez p2, :cond_b

    .line 355
    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string p2, "Purchase canceled - Response: "

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    .line 378
    .line 379
    const/16 p2, -0x3ed

    .line 380
    .line 381
    const-string p3, "User canceled."

    .line 382
    .line 383
    invoke-direct {p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 387
    .line 388
    if-eqz p2, :cond_c

    .line 389
    .line 390
    check-cast p2, Ll8/w;

    .line 391
    .line 392
    invoke-virtual {p2, p1, v4}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string p3, "Purchase failed. Result code: "

    .line 399
    .line 400
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p2, ". Response: "

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    .line 430
    .line 431
    const/16 p2, -0x3ee

    .line 432
    .line 433
    const-string p3, "Unknown purchase response."

    .line 434
    .line 435
    invoke-direct {p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mPurchaseListener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;

    .line 439
    .line 440
    if-eqz p2, :cond_c

    .line 441
    .line 442
    check-cast p2, Ll8/w;

    .line 443
    .line 444
    invoke-virtual {p2, p1, v4}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    :goto_1
    return v2
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7

    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lir/parsapp/gamebooster/payment/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 6

    const-string v0, ", item type: "

    const-string v1, "launchBuyIntentV2 for "

    const-string v2, "launchBuyIntent for "

    const-string v3, "Constructing buy intent for "

    .line 2
    invoke-direct {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->checkNotDisposed()V

    const-string v4, "launchPurchaseFlow"

    .line 3
    invoke-virtual {p0, v4}, Lir/parsapp/gamebooster/payment/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v4}, Lir/parsapp/gamebooster/payment/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    const-string v4, "subs"

    .line 5
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSubscriptionsSupported:Z

    if-nez v4, :cond_1

    .line 6
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    const/16 p2, -0x3f1

    const-string p3, "Subscriptions are not available."

    invoke-direct {p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->flagEndAsync()V

    if-eqz p5, :cond_0

    .line 8
    check-cast p5, Ll8/w;

    invoke-virtual {p5, p1, v5}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    invoke-interface {v3}, Lg2/a;->k()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "INTENT_V2_SUPPORT"

    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p6}, Lir/parsapp/gamebooster/payment/IabHelper;->launchBuyIntentV2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p6}, Lir/parsapp/gamebooster/payment/IabHelper;->launchBuyIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/parsapp/gamebooster/payment/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RemoteException while launching purchase flow for sku "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-virtual {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->flagEndAsync()V

    .line 19
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    const/16 p2, -0x3e9

    const-string p3, "Remote exception while starting purchase flow"

    invoke-direct {p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_3

    .line 20
    check-cast p5, Ll8/w;

    invoke-virtual {p5, p1, v5}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "SendIntentException while launching purchase flow for sku "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-virtual {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->flagEndAsync()V

    .line 24
    new-instance p1, Lir/parsapp/gamebooster/payment/IabResult;

    const/16 p2, -0x3ec

    const-string p3, "Failed to send intent."

    invoke-direct {p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_3

    .line 25
    check-cast p5, Ll8/w;

    invoke-virtual {p5, p1, v5}, Ll8/w;->b(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Purchase;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDebugLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "In-app billing error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logWarn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "In-app billing warning: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public queryInventory(ZLjava/util/List;)Lir/parsapp/gamebooster/payment/Inventory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lir/parsapp/gamebooster/payment/Inventory;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lir/parsapp/gamebooster/payment/Inventory;

    move-result-object p1

    return-object p1
.end method

.method public queryInventory(ZLjava/util/List;Ljava/util/List;)Lir/parsapp/gamebooster/payment/Inventory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lir/parsapp/gamebooster/payment/Inventory;"
        }
    .end annotation

    const-string v0, "subs"

    const-string v1, "inapp"

    .line 2
    invoke-direct {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->checkNotDisposed()V

    const-string v2, "queryInventory"

    .line 3
    invoke-virtual {p0, v2}, Lir/parsapp/gamebooster/payment/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Lir/parsapp/gamebooster/payment/Inventory;

    invoke-direct {v2}, Lir/parsapp/gamebooster/payment/Inventory;-><init>()V

    .line 5
    invoke-virtual {p0, v2, v1}, Lir/parsapp/gamebooster/payment/IabHelper;->queryPurchases(Lir/parsapp/gamebooster/payment/Inventory;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->querySkuDetails(Ljava/lang/String;Lir/parsapp/gamebooster/payment/Inventory;Ljava/util/List;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lir/parsapp/gamebooster/payment/IabException;

    const-string p3, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSubscriptionsSupported:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, v2, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->queryPurchases(Lir/parsapp/gamebooster/payment/Inventory;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v0, v2, p3}, Lir/parsapp/gamebooster/payment/IabHelper;->querySkuDetails(Ljava/lang/String;Lir/parsapp/gamebooster/payment/Inventory;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Lir/parsapp/gamebooster/payment/IabException;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lir/parsapp/gamebooster/payment/IabException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    new-instance p1, Lir/parsapp/gamebooster/payment/IabException;

    const-string p3, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, p2, p3}, Lir/parsapp/gamebooster/payment/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v2

    .line 13
    :cond_5
    new-instance p1, Lir/parsapp/gamebooster/payment/IabException;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v3, p2}, Lir/parsapp/gamebooster/payment/IabException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lir/parsapp/gamebooster/payment/IabException;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lir/parsapp/gamebooster/payment/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lir/parsapp/gamebooster/payment/IabException;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lir/parsapp/gamebooster/payment/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public queryInventoryAsync(ZLjava/util/List;Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->checkNotDisposed()V

    .line 7
    .line 8
    .line 9
    const-string v0, "queryInventory"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refresh inventory"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v7, Lir/parsapp/gamebooster/payment/IabHelper$2;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lir/parsapp/gamebooster/payment/IabHelper$2;-><init>(Lir/parsapp/gamebooster/payment/IabHelper;ZLjava/util/List;Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public queryPurchases(Lir/parsapp/gamebooster/payment/Inventory;Ljava/lang/String;)I
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Querying owned items, item type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Package name: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v0

    .line 44
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Calling getPurchases with continuation token: "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 62
    .line 63
    iget-object v4, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4, p2, v1}, Lg2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Owned items response: "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v4}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "getPurchases() failed: "

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move v6, v0

    .line 161
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ge v6, v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v10, v7, v8}, Lir/parsapp/gamebooster/payment/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v11, "Sku is owned: "

    .line 196
    .line 197
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {p0, v9}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lir/parsapp/gamebooster/payment/Purchase;

    .line 211
    .line 212
    invoke-direct {v9, p2, v7, v8}, Lir/parsapp/gamebooster/payment/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lir/parsapp/gamebooster/payment/Purchase;->getToken()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    const-string v8, "BUG: empty/null token!"

    .line 226
    .line 227
    invoke-virtual {p0, v8}, Lir/parsapp/gamebooster/payment/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v10, "Purchase data: "

    .line 233
    .line 234
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {p0, v7}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {p1, v9}, Lir/parsapp/gamebooster/payment/Inventory;->addPurchase(Lir/parsapp/gamebooster/payment/Purchase;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lir/parsapp/gamebooster/payment/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v9, "   Purchase data: "

    .line 259
    .line 260
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0, v2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v7, "   Signature: "

    .line 276
    .line 277
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p0, v2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "Continuation token: "

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {p0, v3}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_0

    .line 323
    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    const/16 v0, -0x3eb

    .line 327
    .line 328
    :cond_6
    return v0

    .line 329
    :cond_7
    :goto_2
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 p1, -0x3ea

    .line 335
    .line 336
    return p1
.end method

.method public querySkuDetails(Ljava/lang/String;Lir/parsapp/gamebooster/payment/Inventory;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lir/parsapp/gamebooster/payment/Inventory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Querying SKU details."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lir/parsapp/gamebooster/payment/Inventory;->getAllOwnedSkus(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    const-string p1, "queryPrices: nothing to do because there are no SKUs."

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "ITEM_ID_LIST"

    .line 65
    .line 66
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 70
    .line 71
    iget-object v2, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2, p1, p3}, Lg2/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "DETAILS_LIST"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "getSkuDetails() failed: "

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lir/parsapp/gamebooster/payment/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return p1

    .line 117
    :cond_3
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p1, -0x3ea

    .line 123
    .line 124
    return p1

    .line 125
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Lir/parsapp/gamebooster/payment/SkuDetails;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0}, Lir/parsapp/gamebooster/payment/SkuDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Got sku details: "

    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Lir/parsapp/gamebooster/payment/Inventory;->addSkuDetails(Lir/parsapp/gamebooster/payment/SkuDetails;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    return v1
.end method

.method public startSetup(Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/payment/IabHelper;->checkNotDisposed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mSetupDone:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "Starting in-app billing setup."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lir/parsapp/gamebooster/payment/IabHelper$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/parsapp/gamebooster/payment/IabHelper$1;-><init>(Lir/parsapp/gamebooster/payment/IabHelper;Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "ir.mservices.market.InAppBillingService.BIND"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ir.mservices.market"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lir/parsapp/gamebooster/payment/IabResult;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const-string v2, "Billing service unavailable on device."

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ll8/v;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ll8/v;->b(Lir/parsapp/gamebooster/payment/IabResult;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "IAB helper is already set up."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
