.class Lir/parsapp/gamebooster/auth/GoogleSignIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/auth/GoogleSignIn;->signInWithGoogle(Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/j<",
        "Lt0/t;",
        "Lu0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/auth/GoogleSignIn;

.field final synthetic val$iResult:Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/auth/GoogleSignIn;Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->this$0:Lir/parsapp/gamebooster/auth/GoogleSignIn;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->val$iResult:Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/i;

    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->onError(Lu0/i;)V

    return-void
.end method

.method public onError(Lu0/i;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->val$iResult:Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;

    const-string v0, "Error while fetching credentials. The request to Google\'s authentication service failed!"

    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt0/t;

    invoke-virtual {p0, p1}, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->onResult(Lt0/t;)V

    return-void
.end method

.method public onResult(Lt0/t;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->this$0:Lir/parsapp/gamebooster/auth/GoogleSignIn;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/auth/GoogleSignIn;->b(Lir/parsapp/gamebooster/auth/GoogleSignIn;Lt0/t;)Lir/parsapp/gamebooster/models/GoogleAuthModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->val$iResult:Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;

    invoke-virtual {v0, p1}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;->onSuccess(Lir/parsapp/gamebooster/models/GoogleAuthModel;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->val$iResult:Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;

    iget-object v0, p0, Lir/parsapp/gamebooster/auth/GoogleSignIn$1;->this$0:Lir/parsapp/gamebooster/auth/GoogleSignIn;

    invoke-static {v0}, Lir/parsapp/gamebooster/auth/GoogleSignIn;->a(Lir/parsapp/gamebooster/auth/GoogleSignIn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
