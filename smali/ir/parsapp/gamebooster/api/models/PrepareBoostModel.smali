.class public Lir/parsapp/gamebooster/api/models/PrepareBoostModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameServers:Ljava/util/List;
    .annotation runtime Lb8/b;
        value = "game_servers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/api/models/GameServerModel;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;->gameServers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getGameServer(I)Lir/parsapp/gamebooster/api/models/GameServerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;->gameServers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGameServersList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/models/SpinnerItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;->gameServers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;->gameServers:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lir/parsapp/gamebooster/runtime/GlobalData;->cloneDefaultGameServerModel()Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;->gameServers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 40
    .line 41
    new-instance v3, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 42
    .line 43
    iget-object v2, v2, Lir/parsapp/gamebooster/api/models/GameServerModel;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method
