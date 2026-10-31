.class public Lir/parsapp/gamebooster/payment/SkuDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDescription:Ljava/lang/String;

.field mItemType:Ljava/lang/String;

.field mJson:Ljava/lang/String;

.field mPrice:Ljava/lang/String;

.field mSku:Ljava/lang/String;

.field mTitle:Ljava/lang/String;

.field mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mItemType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mJson:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object p2, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mJson:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "productId"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mSku:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "type"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mType:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "price"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mPrice:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "title"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mTitle:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "description"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mDescription:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SkuDetails:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/SkuDetails;->mJson:Ljava/lang/String;

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
    return-object v0
.end method
