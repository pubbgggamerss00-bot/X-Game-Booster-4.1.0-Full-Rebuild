.class public Lir/parsapp/gamebooster/runtime/GlobalData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultDNS:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[",
            "Lir/parsapp/gamebooster/models/DNSModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultGameServerModel:Lir/parsapp/gamebooster/api/models/GameServerModel;

.field private static isFirstBoost:Z

.field private static final isRecorderServiceRunning:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isServiceRunning:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static navigationbarHeight:I

.field private static preparedBoostModel:Lir/parsapp/gamebooster/api/models/PrepareBoostModel;

.field private static statusbarHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 2
    .line 3
    const-string v1, "10.202.10.11"

    .line 4
    .line 5
    const-string v2, "Default"

    .line 6
    .line 7
    const-string v3, "10.202.10.10"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lir/parsapp/gamebooster/api/models/GameServerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->defaultGameServerModel:Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->defaultDNS:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/o;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->isServiceRunning:Landroidx/lifecycle/o;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/o;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->isRecorderServiceRunning:Landroidx/lifecycle/o;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lir/parsapp/gamebooster/runtime/GlobalData;->isFirstBoost:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lir/parsapp/gamebooster/runtime/GlobalData;->statusbarHeight:I

    .line 42
    .line 43
    sput v0, Lir/parsapp/gamebooster/runtime/GlobalData;->navigationbarHeight:I

    .line 44
    .line 45
    return-void
.end method

.method public static cloneDefaultGameServerModel()Lir/parsapp/gamebooster/api/models/GameServerModel;
    .locals 4

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 2
    .line 3
    sget-object v1, Lir/parsapp/gamebooster/runtime/GlobalData;->defaultGameServerModel:Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 4
    .line 5
    iget-object v2, v1, Lir/parsapp/gamebooster/api/models/GameServerModel;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns2:La8/l;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lir/parsapp/gamebooster/api/models/GameServerModel;-><init>(Ljava/lang/String;Ljava/lang/String;La8/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getDefaultDNSByIndex(I)[Lir/parsapp/gamebooster/models/DNSModel;
    .locals 2

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/runtime/GlobalData;->getDefaultDNSKeys()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lir/parsapp/gamebooster/runtime/GlobalData;->defaultDNS:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lir/parsapp/gamebooster/models/DNSModel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getDefaultDNSForSpinner()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/models/SpinnerItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/parsapp/gamebooster/runtime/GlobalData;->defaultDNS:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Auto"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v4, v2, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static getDefaultDNSKeys()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->defaultDNS:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getGameServer(I)Lir/parsapp/gamebooster/api/models/GameServerModel;
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->preparedBoostModel:Lir/parsapp/gamebooster/api/models/PrepareBoostModel;

    .line 2
    .line 3
    iget-object v0, v0, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;->gameServers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 10
    .line 11
    return-object p0
.end method

.method public static getRecorderServiceStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->isRecorderServiceRunning:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getServiceStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->isServiceRunning:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Lir/parsapp/gamebooster/db/AppSettings;)V
    .locals 7

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->defaultDNS:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lir/parsapp/gamebooster/models/DNSModel;

    .line 5
    .line 6
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 7
    .line 8
    const-string v3, "9.9.9.10"

    .line 9
    .line 10
    const-string v4, "1.1.1.2"

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 19
    .line 20
    const-string v4, "178.22.122.100"

    .line 21
    .line 22
    const-string v5, "185.51.200.2"

    .line 23
    .line 24
    invoke-direct {v2, v4, v5}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 31
    .line 32
    const-string v5, "156.154.71.1"

    .line 33
    .line 34
    const-string v6, "156.154.70.1"

    .line 35
    .line 36
    invoke-direct {v2, v5, v6}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 43
    .line 44
    const-string v5, "185.228.168.168"

    .line 45
    .line 46
    const-string v6, "185.228.169.168"

    .line 47
    .line 48
    invoke-direct {v2, v5, v6}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v2, v1, v5

    .line 53
    .line 54
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 55
    .line 56
    const-string v5, "45.90.28.165"

    .line 57
    .line 58
    const-string v6, "45.90.30.165"

    .line 59
    .line 60
    invoke-direct {v2, v5, v6}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v2, v1, v5

    .line 65
    .line 66
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 67
    .line 68
    const-string v5, "94.140.14.14"

    .line 69
    .line 70
    const-string v6, "94.140.15.15"

    .line 71
    .line 72
    invoke-direct {v2, v5, v6}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    const-string v2, "Auto"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "Custom DNS"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-array v1, v4, [Lir/parsapp/gamebooster/models/DNSModel;

    .line 90
    .line 91
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 92
    .line 93
    const-string v5, "8.8.8.8"

    .line 94
    .line 95
    const-string v6, "8.8.4.4"

    .line 96
    .line 97
    invoke-direct {v2, v5, v6}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    const-string v2, "Google"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-array v1, v4, [Lir/parsapp/gamebooster/models/DNSModel;

    .line 108
    .line 109
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 110
    .line 111
    const-string v5, "1.1.1.1"

    .line 112
    .line 113
    const-string v6, "1.0.0.1"

    .line 114
    .line 115
    invoke-direct {v2, v5, v6}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    const-string v2, "Cloudflare"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-array v1, v4, [Lir/parsapp/gamebooster/models/DNSModel;

    .line 126
    .line 127
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 128
    .line 129
    const-string v5, "208.67.220.220"

    .line 130
    .line 131
    const-string v6, "208.67.222.222"

    .line 132
    .line 133
    invoke-direct {v2, v5, v6}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v1, v3

    .line 137
    .line 138
    const-string v2, "OpenDNS"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-array v1, v4, [Lir/parsapp/gamebooster/models/DNSModel;

    .line 144
    .line 145
    new-instance v2, Lir/parsapp/gamebooster/models/DNSModel;

    .line 146
    .line 147
    const-string v4, "9.9.9.9"

    .line 148
    .line 149
    const-string v5, "149.112.112.112"

    .line 150
    .line 151
    invoke-direct {v2, v4, v5}, Lir/parsapp/gamebooster/models/DNSModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    const-string v2, "Quad9"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lir/parsapp/gamebooster/db/AppSettings;->isFirstBoost()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sput-boolean p0, Lir/parsapp/gamebooster/runtime/GlobalData;->isFirstBoost:Z

    .line 166
    .line 167
    return-void
.end method

.method public static isIsFirstBoost()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/parsapp/gamebooster/runtime/GlobalData;->isFirstBoost:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setNavigationbarHeight(I)V
    .locals 0

    .line 1
    sput p0, Lir/parsapp/gamebooster/runtime/GlobalData;->navigationbarHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static setPreparedBoostModel(Lir/parsapp/gamebooster/api/models/PrepareBoostModel;)V
    .locals 0

    .line 1
    sput-object p0, Lir/parsapp/gamebooster/runtime/GlobalData;->preparedBoostModel:Lir/parsapp/gamebooster/api/models/PrepareBoostModel;

    .line 2
    .line 3
    return-void
.end method

.method public static setRecorderServiceRunning(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->isRecorderServiceRunning:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setServiceRunning(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/runtime/GlobalData;->isServiceRunning:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setStatusbarHeight(I)V
    .locals 0

    .line 1
    sput p0, Lir/parsapp/gamebooster/runtime/GlobalData;->statusbarHeight:I

    .line 2
    .line 3
    return-void
.end method
