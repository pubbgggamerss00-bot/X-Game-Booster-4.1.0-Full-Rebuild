.class public Lir/parsapp/gamebooster/models/SubscriptionTypeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public price:I

.field public productId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/parsapp/gamebooster/models/SubscriptionTypeModel;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/parsapp/gamebooster/models/SubscriptionTypeModel;->productId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lir/parsapp/gamebooster/models/SubscriptionTypeModel;->price:I

    .line 9
    .line 10
    return-void
.end method
