.class public Lir/parsapp/gamebooster/api/models/AccountModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public subscriptionExpireDate:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "subscription_expire_date"
    .end annotation
.end field

.field public subscriptionPurchaseDate:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "subscription_purchase_date"
    .end annotation
.end field

.field public subscriptionTitle:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "subscription_title"
    .end annotation
.end field

.field public userDisplayName:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "user_name"
    .end annotation
.end field

.field public userEmail:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "user_email"
    .end annotation
.end field

.field public userImageUrl:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "user_image_url"
    .end annotation
.end field

.field public userIsPremium:Z
    .annotation runtime Lb8/b;
        value = "user_is_premium"
    .end annotation
.end field

.field public userRegistrationDate:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "user_registration_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userDisplayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userEmail:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userIsPremium:Z

    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userRegistrationDate:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionTitle:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionPurchaseDate:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionExpireDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lir/parsapp/gamebooster/models/UserModel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userDisplayName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userEmail:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userIsPremium:Z

    .line 15
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userRegistrationDate:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionTitle:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionPurchaseDate:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->subscriptionExpireDate:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lir/parsapp/gamebooster/models/UserModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userDisplayName:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lir/parsapp/gamebooster/models/UserModel;->email:Ljava/lang/String;

    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userEmail:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lir/parsapp/gamebooster/models/UserModel;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userImageUrl:Ljava/lang/String;

    .line 22
    iget-boolean p1, p1, Lir/parsapp/gamebooster/models/UserModel;->isPremium:Z

    iput-boolean p1, p0, Lir/parsapp/gamebooster/api/models/AccountModel;->userIsPremium:Z

    return-void
.end method
