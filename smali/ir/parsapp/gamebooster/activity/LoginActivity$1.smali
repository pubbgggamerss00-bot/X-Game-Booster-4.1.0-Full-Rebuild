.class Lir/parsapp/gamebooster/activity/LoginActivity$1;
.super Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1;->val$v:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/parsapp/gamebooster/dialogs/DialogManager;->hideLoading()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lir/parsapp/gamebooster/models/GoogleAuthModel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;->onSuccess(Lir/parsapp/gamebooster/models/GoogleAuthModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/LoginActivity$1;->this$0:Lir/parsapp/gamebooster/activity/LoginActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lir/parsapp/gamebooster/activity/LoginActivity;->apiClient:Lir/parsapp/gamebooster/api/ApiClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lir/parsapp/gamebooster/models/GoogleAuthModel;->idToken:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/parsapp/gamebooster/activity/LoginActivity$1$1;-><init>(Lir/parsapp/gamebooster/activity/LoginActivity$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lir/parsapp/gamebooster/api/ApiClient;->loginWithGoogle(Ljava/lang/String;Lba/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
