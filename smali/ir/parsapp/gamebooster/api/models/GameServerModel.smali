.class public Lir/parsapp/gamebooster/api/models/GameServerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dns1:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "dns1"
    .end annotation
.end field

.field public dns2:La8/l;
    .annotation runtime Lb8/b;
        value = "dns2"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/GameServerModel;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La8/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/parsapp/gamebooster/api/models/GameServerModel;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns2:La8/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lir/parsapp/gamebooster/api/models/GameServerModel;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns1:Ljava/lang/String;

    .line 11
    new-instance p1, La8/q;

    invoke-direct {p1, p3}, La8/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns2:La8/l;

    return-void
.end method
