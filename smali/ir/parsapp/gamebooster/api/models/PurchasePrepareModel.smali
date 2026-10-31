.class public Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expirationDate:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "purchase_expiration_date"
    .end annotation
.end field

.field public isPurchased:Z
    .annotation runtime Lb8/b;
        value = "is_purchased"
    .end annotation
.end field

.field public payId:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "pay_id"
    .end annotation
.end field

.field public paymentUrl:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "payment_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
