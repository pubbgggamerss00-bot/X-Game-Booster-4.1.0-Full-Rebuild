.class public Lir/parsapp/gamebooster/api/models/SplashModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appUpdate:Lir/parsapp/gamebooster/models/UpdateModel;
    .annotation runtime Lb8/b;
        value = "app_update"
    .end annotation
.end field

.field public isUserLoggedIn:Z
    .annotation runtime Lb8/b;
        value = "is_user_authorized"
    .end annotation
.end field

.field public isUserPremium:Z
    .annotation runtime Lb8/b;
        value = "is_user_premium"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/parsapp/gamebooster/api/models/SplashModel;->isUserLoggedIn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/parsapp/gamebooster/api/models/SplashModel;->isUserPremium:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/SplashModel;->appUpdate:Lir/parsapp/gamebooster/models/UpdateModel;

    .line 11
    .line 12
    return-void
.end method
