.class public Lir/parsapp/gamebooster/service/GameBoosterService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private boostEngine:Lir/parsapp/gamebooster/engine/BoostEngine;

.field private gameModel:Lir/parsapp/gamebooster/models/GameModel;

.field private mThread:Ljava/lang/Thread;

.field private final repeatByMinute:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->repeatByMinute:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->mThread:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lir/parsapp/gamebooster/engine/BoostEngine;->getInstance()Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->bindService(Landroid/net/VpnService;)Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lir/parsapp/gamebooster/engine/BoostEngine;->setVpnBuilder(Landroid/net/VpnService$Builder;)Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lir/parsapp/gamebooster/engine/BoostEngine;->showNotificationForeground()Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->boostEngine:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "ACTION_DEACTIVATE"

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p3, v0

    .line 41
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "ACTION_ACTIVATE"

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/service/GameBoosterService;->stop()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_2
    :try_start_0
    const-string p3, "package"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, p1}, Lir/parsapp/gamebooster/models/GameModel;->createByPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lir/parsapp/gamebooster/models/GameModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 78
    .line 79
    iget-object p3, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->boostEngine:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lir/parsapp/gamebooster/engine/BoostEngine;->setGameModel(Lir/parsapp/gamebooster/models/GameModel;)Lir/parsapp/gamebooster/engine/BoostEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lir/parsapp/gamebooster/service/GameBoosterService;->start()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Lir/parsapp/gamebooster/runtime/GlobalData;->setServiceRunning(Z)V

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :catch_0
    invoke-virtual {p0}, Lir/parsapp/gamebooster/service/GameBoosterService;->stop()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return p2
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0x493e0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->boostEngine:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/parsapp/gamebooster/engine/BoostEngine;->boost()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->boostEngine:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/parsapp/gamebooster/engine/BoostEngine;->start()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/parsapp/gamebooster/service/GameBoosterService;->startThread()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    const-string v1, "XGameBoosterService"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->mThread:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/parsapp/gamebooster/runtime/GlobalData;->setServiceRunning(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->mThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->mThread:Ljava/lang/Thread;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iput-object v1, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->mThread:Ljava/lang/Thread;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->boostEngine:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/parsapp/gamebooster/engine/BoostEngine;->stop()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lir/parsapp/gamebooster/service/GameBoosterService;->boostEngine:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method
