.class public abstract Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/auth/GoogleSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;->onFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lir/parsapp/gamebooster/models/GoogleAuthModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;->onFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
