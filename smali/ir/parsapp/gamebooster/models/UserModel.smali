.class public Lir/parsapp/gamebooster/models/UserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "access_token"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "email"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "image_url"
    .end annotation
.end field

.field public isPremium:Z
    .annotation runtime Lb8/b;
        value = "is_premium"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccount()Lir/parsapp/gamebooster/api/models/AccountModel;
    .locals 1

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/api/models/AccountModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/api/models/AccountModel;-><init>(Lir/parsapp/gamebooster/models/UserModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La8/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
