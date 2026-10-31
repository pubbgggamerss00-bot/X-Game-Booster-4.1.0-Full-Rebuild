.class Lir/parsapp/gamebooster/payment/IabHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/payment/IabHelper;->startSetup(Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/payment/IabHelper;

.field final synthetic val$listener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/payment/IabHelper;Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->val$listener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "Subscriptions NOT AVAILABLE. Response: "

    .line 2
    .line 3
    const-string v0, "In-app billing version 3 supported for "

    .line 4
    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 6
    .line 7
    iget-boolean v2, v1, Lir/parsapp/gamebooster/payment/IabHelper;->mDisposed:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "Billing service connected."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 18
    .line 19
    sget v2, Lg2/a$a;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    instance-of v3, v2, Lg2/a;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object p2, v2

    .line 38
    check-cast p2, Lg2/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Lg2/a$a$a;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lg2/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v2

    .line 47
    :goto_0
    iput-object p2, v1, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 48
    .line 49
    iget-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 50
    .line 51
    iget-object p2, p2, Lir/parsapp/gamebooster/payment/IabHelper;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :try_start_0
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 58
    .line 59
    const-string v2, "Checking for in-app billing 3 support."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 65
    .line 66
    iget-object v1, v1, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 67
    .line 68
    const-string v2, "inapp"

    .line 69
    .line 70
    invoke-interface {v1, p2, v2}, Lg2/a;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->val$listener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p2, Lir/parsapp/gamebooster/payment/IabResult;

    .line 82
    .line 83
    const-string v0, "Error checking for billing v3 support."

    .line 84
    .line 85
    invoke-direct {p2, v1, v0}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ll8/v;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ll8/v;->b(Lir/parsapp/gamebooster/payment/IabResult;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 94
    .line 95
    iput-boolean v2, p1, Lir/parsapp/gamebooster/payment/IabHelper;->mSubscriptionsSupported:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 116
    .line 117
    iget-object v0, v0, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 118
    .line 119
    const-string v1, "subs"

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lg2/a;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 129
    .line 130
    const-string p2, "Subscriptions AVAILABLE."

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 136
    .line 137
    iput-boolean v0, p1, Lir/parsapp/gamebooster/payment/IabHelper;->mSubscriptionsSupported:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 158
    .line 159
    iput-boolean v0, p1, Lir/parsapp/gamebooster/payment/IabHelper;->mSetupDone:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->val$listener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance p2, Lir/parsapp/gamebooster/payment/IabResult;

    .line 166
    .line 167
    const-string v0, "Setup successful."

    .line 168
    .line 169
    invoke-direct {p2, v2, v0}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Ll8/v;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ll8/v;->b(Lir/parsapp/gamebooster/payment/IabResult;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :catch_0
    move-exception p1

    .line 179
    iget-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->val$listener:Lir/parsapp/gamebooster/payment/IabHelper$OnIabSetupFinishedListener;

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    new-instance v0, Lir/parsapp/gamebooster/payment/IabResult;

    .line 184
    .line 185
    const/16 v1, -0x3e9

    .line 186
    .line 187
    const-string v2, "RemoteException while setting up in-app billing."

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p2, Ll8/v;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ll8/v;->b(Lir/parsapp/gamebooster/payment/IabResult;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/payment/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$1;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lir/parsapp/gamebooster/payment/IabHelper;->mService:Lg2/a;

    .line 12
    .line 13
    return-void
.end method
