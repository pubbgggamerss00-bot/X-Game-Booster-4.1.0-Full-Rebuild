.class public Lir/parsapp/gamebooster/models/SpinnerItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isRequiredPremium:Ljava/lang/Boolean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lir/parsapp/gamebooster/models/SpinnerItemModel;->title:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lir/parsapp/gamebooster/models/SpinnerItemModel;->isRequiredPremium:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/parsapp/gamebooster/models/SpinnerItemModel;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/models/SpinnerItemModel;->isRequiredPremium:Ljava/lang/Boolean;

    return-void
.end method
