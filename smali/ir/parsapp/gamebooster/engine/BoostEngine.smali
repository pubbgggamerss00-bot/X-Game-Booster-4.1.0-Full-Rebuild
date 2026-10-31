.class public Lir/parsapp/gamebooster/engine/BoostEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lir/parsapp/gamebooster/engine/BoostEngine;


# instance fields
.field public final LOCAL_IP_V4:Ljava/lang/String;

.field public final LOCAL_IP_V6:Ljava/lang/String;

.field private aimAssistEngine:Lir/parsapp/gamebooster/engine/AimAssistEngine;

.field private appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

.field private appSettings:Lir/parsapp/gamebooster/db/AppSettings;

.field private boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

.field private final context:Landroid/content/Context;

.field private floatingHUDEngine:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

.field private gameModel:Lir/parsapp/gamebooster/models/GameModel;

.field isDNDEnabled:Z

.field private notification:Lc0/p;

.field private serviceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/net/VpnService;",
            ">;"
        }
    .end annotation
.end field

.field private tunnelPlatformInterface:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

.field private tunnelServer:Lcom/bytecycle/libbox/CommandServer;

.field private tunnelServerHandler:Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;

.field private virtualTunnelEngine:Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;

.field private vpnBuilder:Landroid/net/VpnService$Builder;

.field private vpnInterface:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "netguard"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "10.1.10.1"

    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->LOCAL_IP_V4:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "fd00:1:fd00:1:fd00:1:fd00:1"

    .line 9
    .line 10
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->LOCAL_IP_V6:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->notification:Lc0/p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->isDNDEnabled:Z

    .line 17
    .line 18
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 33
    .line 34
    invoke-static {}, Lir/parsapp/gamebooster/App;->AppSettings()Lir/parsapp/gamebooster/db/AppSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 39
    .line 40
    new-instance v1, Lir/parsapp/gamebooster/db/BoostSettings;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lir/parsapp/gamebooster/db/BoostSettings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 48
    .line 49
    return-void
.end method

.method private disableDoNotDisturb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->isDNDEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method

.method private enableDoNotDisturb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->hasDNDPermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->isDNDEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.method public static getInstance()Lir/parsapp/gamebooster/engine/BoostEngine;
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/engine/BoostEngine;->instance:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/parsapp/gamebooster/engine/BoostEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/parsapp/gamebooster/engine/BoostEngine;->instance:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lir/parsapp/gamebooster/engine/BoostEngine;->instance:Lir/parsapp/gamebooster/engine/BoostEngine;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getPendingIntent(I)I
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    return p0
.end method

.method private isValidDNS(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v1, "^((25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.|$)){4}$"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const-string v1, "127."

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const-string v1, "0."

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    const-string v1, "255."

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    const-string v1, "192.168."

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    return v0

    .line 61
    :cond_6
    const-string v1, "10."

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    return v0

    .line 70
    :cond_7
    const-string v1, "^172\\.(1[6-9]|2[0-9]|3[0-1])\\..*"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    return v0

    .line 79
    :cond_8
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method private native jni_get_mtu()I
.end method

.method private killBackgroundApps()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "usagestats"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/32 v4, 0x927c0

    .line 28
    .line 29
    .line 30
    sub-long v4, v6, v4

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/app/usage/UsageStats;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 72
    .line 73
    iget-object v3, v3, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Killing "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lir/parsapp/gamebooster/util/Logger;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-string v2, "error while close background process"

    .line 125
    .line 126
    invoke-static {v2}, Lir/parsapp/gamebooster/util/Logger;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method

.method private optimizeRAM()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindService(Landroid/net/VpnService;)Lir/parsapp/gamebooster/engine/BoostEngine;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->serviceRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public boost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateRAMOptimization()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->optimizeRAM()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateCPUOptimization()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->killBackgroundApps()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getService()Landroid/net/VpnService;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->serviceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/VpnService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public launchGame()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 8
    .line 9
    iget-object v1, v1, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "launchGame error"

    .line 29
    .line 30
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    return-void
.end method

.method public runServerTunnel(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "sing-box"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->getService()Landroid/net/VpnService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->vpnBuilder:Landroid/net/VpnService$Builder;

    .line 10
    .line 11
    iget-object v4, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;-><init>(Landroid/net/VpnService;Landroid/net/VpnService$Builder;Lir/parsapp/gamebooster/models/GameModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelPlatformInterface:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

    .line 17
    .line 18
    new-instance v1, Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServerHandler:Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    const-string v3, "work"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    iget-object v4, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bytecycle/libbox/SetupOptions;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bytecycle/libbox/SetupOptions;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytecycle/libbox/SetupOptions;->setBasePath(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytecycle/libbox/SetupOptions;->setWorkingPath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytecycle/libbox/SetupOptions;->setTempPath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytecycle/libbox/SetupOptions;->setDebug(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytecycle/libbox/Libbox;->setup(Lcom/bytecycle/libbox/SetupOptions;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytecycle/libbox/Libbox;->checkConfig(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServerHandler:Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;

    .line 100
    .line 101
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelPlatformInterface:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bytecycle/libbox/Libbox;->newCommandServer(Lcom/bytecycle/libbox/CommandServerHandler;Lcom/bytecycle/libbox/PlatformInterface;)Lcom/bytecycle/libbox/CommandServer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServer:Lcom/bytecycle/libbox/CommandServer;

    .line 108
    .line 109
    new-instance v0, Lcom/bytecycle/libbox/OverrideOptions;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/bytecycle/libbox/OverrideOptions;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServer:Lcom/bytecycle/libbox/CommandServer;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lcom/bytecycle/libbox/CommandServer;->startOrReloadService(Ljava/lang/String;Lcom/bytecycle/libbox/OverrideOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Libbox.newService Exception: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public runVPNService()V
    .locals 9

    .line 1
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->getService()Landroid/net/VpnService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->getService()Landroid/net/VpnService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->getService()Landroid/net/VpnService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x4000000

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 36
    .line 37
    .line 38
    const-string v1, "xgameboostervpn"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->jni_get_mtu()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 48
    .line 49
    .line 50
    const-string v1, "10.1.10.1"

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 55
    .line 56
    .line 57
    const-string v1, "fd00:1:fd00:1:fd00:1:fd00:1"

    .line 58
    .line 59
    const/16 v2, 0x80

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateUDP()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "1.1.1.1"

    .line 71
    .line 72
    const-string v3, "8.8.8.8"

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lir/parsapp/gamebooster/runtime/GlobalData;->cloneDefaultGameServerModel()Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    iget-object v6, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 82
    .line 83
    invoke-virtual {v6}, Lir/parsapp/gamebooster/db/BoostSettings;->getUDPServerRegionIndex()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Lir/parsapp/gamebooster/runtime/GlobalData;->getGameServer(I)Lir/parsapp/gamebooster/api/models/GameServerModel;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    :cond_0
    iget-object v7, v6, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns1:Ljava/lang/String;

    .line 95
    .line 96
    const-string v8, "config"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    iget-object v6, v6, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns2:La8/l;

    .line 105
    .line 106
    invoke-virtual {v6}, La8/l;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0, v6}, Lir/parsapp/gamebooster/engine/BoostEngine;->runServerTunnel(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v7, v6, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 117
    .line 118
    .line 119
    iget-object v6, v6, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns2:La8/l;

    .line 120
    .line 121
    invoke-virtual {v6}, La8/l;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catch_0
    :try_start_1
    iget-object v6, v1, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns1:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lir/parsapp/gamebooster/api/models/GameServerModel;->dns2:La8/l;

    .line 136
    .line 137
    invoke-virtual {v1}, La8/l;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :catch_1
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_2
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 155
    .line 156
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateDNS()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->getDNSOption()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v6, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 169
    .line 170
    invoke-virtual {v6}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateAutoDNS()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-static {v4}, Lir/parsapp/gamebooster/runtime/GlobalData;->getDefaultDNSByIndex(I)[Lir/parsapp/gamebooster/models/DNSModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    move v3, v4

    .line 184
    :goto_0
    if-ge v3, v2, :cond_7

    .line 185
    .line 186
    aget-object v6, v1, v3

    .line 187
    .line 188
    iget-object v7, v6, Lir/parsapp/gamebooster/models/DNSModel;->primary:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lir/parsapp/gamebooster/models/DNSModel;->secondary:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    if-ne v1, v5, :cond_6

    .line 202
    .line 203
    :try_start_2
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 204
    .line 205
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->getDNS1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v6, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 214
    .line 215
    invoke-virtual {v6}, Lir/parsapp/gamebooster/db/BoostSettings;->getDNS2()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {p0, v1}, Lir/parsapp/gamebooster/engine/BoostEngine;->isValidDNS(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-direct {p0, v6}, Lir/parsapp/gamebooster/engine/BoostEngine;->isValidDNS(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catch_2
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    :try_start_3
    invoke-static {v1}, Lir/parsapp/gamebooster/runtime/GlobalData;->getDefaultDNSByIndex(I)[Lir/parsapp/gamebooster/models/DNSModel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    aget-object v6, v1, v4

    .line 264
    .line 265
    iget-object v6, v6, Lir/parsapp/gamebooster/models/DNSModel;->primary:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 268
    .line 269
    .line 270
    aget-object v1, v1, v4

    .line 271
    .line 272
    iget-object v1, v1, Lir/parsapp/gamebooster/models/DNSModel;->secondary:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_3
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_2
    :try_start_4
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 294
    .line 295
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateRestrictNetwork()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 302
    .line 303
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateUDP()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    :cond_8
    const-string v1, "0.0.0.0"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 312
    .line 313
    .line 314
    const-string v1, "::"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 320
    .line 321
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateUDP()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 328
    .line 329
    invoke-virtual {v1}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateDNS()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 337
    .line 338
    iget-object v1, v1, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 341
    .line 342
    .line 343
    :cond_a
    move v1, v4

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    :goto_3
    move v1, v5

    .line 346
    :goto_4
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->getService()Landroid/net/VpnService;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "connectivity"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 357
    .line 358
    new-array v3, v5, [Landroid/net/Network;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v3, v4

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/engine/BoostEngine;->runVirtualTunnel(Landroid/os/ParcelFileDescriptor;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    const-string v0, "VPN could not be established. Another VPN may be active."

    .line 384
    .line 385
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catch_4
    move-exception v0

    .line 390
    const-string v1, "error while create vpn"

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catch_5
    move-exception v0

    .line 401
    const-string v1, "Cannot bind VPN service"

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catch_6
    move-exception v0

    .line 412
    const-string v1, "VPN permission not granted"

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    :goto_5
    return-void
.end method

.method public runVirtualTunnel(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 12
    .line 13
    iget v2, v2, Lir/parsapp/gamebooster/models/GameModel;->uid:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;-><init>(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->virtualTunnelEngine:Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setGameModel(Lir/parsapp/gamebooster/models/GameModel;)Lir/parsapp/gamebooster/engine/BoostEngine;
    .locals 2

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 2
    .line 3
    new-instance v0, Lir/parsapp/gamebooster/db/BoostSettings;

    .line 4
    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p1, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lir/parsapp/gamebooster/db/BoostSettings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 13
    .line 14
    return-object p0
.end method

.method public setVpnBuilder(Landroid/net/VpnService$Builder;)Lir/parsapp/gamebooster/engine/BoostEngine;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->vpnBuilder:Landroid/net/VpnService$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public showNotificationForeground()Lir/parsapp/gamebooster/engine/BoostEngine;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lba/y;->b()Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lba/y;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lc0/p;

    .line 25
    .line 26
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "xgamebooster_channel_1"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lc0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lc0/p;

    .line 35
    .line 36
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lc0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 47
    .line 48
    const-class v4, Lir/parsapp/gamebooster/receiver/NotificationBroadcastReceiver;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "BOOST_END_ACTION"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x8000000

    .line 60
    .line 61
    invoke-static {v3}, Lir/parsapp/gamebooster/engine/BoostEngine;->getPendingIntent(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v1, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v4, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v6, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 75
    .line 76
    const-class v7, Lir/parsapp/gamebooster/activity/GhostActivity;

    .line 77
    .line 78
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "ACTION_SCREEN_RECORD_START"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, Lir/parsapp/gamebooster/engine/BoostEngine;->getPendingIntent(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v2, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v6, Landroid/content/Intent;

    .line 98
    .line 99
    iget-object v7, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 100
    .line 101
    const-class v8, Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 102
    .line 103
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lir/parsapp/gamebooster/engine/BoostEngine;->getPendingIntent(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v4, v5, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Lc0/p;->t:Landroid/app/Notification;

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    iput-wide v6, v4, Landroid/app/Notification;->when:J

    .line 119
    .line 120
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v7, Lir/parsapp/gamebooster/R$string;->notif_booster_title:I

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, Lc0/p;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    iput v6, v4, Landroid/app/Notification;->defaults:I

    .line 142
    .line 143
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    or-int/2addr v6, v7

    .line 147
    iput v6, v4, Landroid/app/Notification;->flags:I

    .line 148
    .line 149
    sget v6, Lir/parsapp/gamebooster/R$mipmap;->ic_launcher:I

    .line 150
    .line 151
    iput v6, v4, Landroid/app/Notification;->icon:I

    .line 152
    .line 153
    iput-object v3, v0, Lc0/p;->g:Landroid/app/PendingIntent;

    .line 154
    .line 155
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v6, Lir/parsapp/gamebooster/R$color;->colorTextDark:I

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v0, Lc0/p;->p:I

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    invoke-virtual {v0, v3, v5}, Lc0/p;->d(IZ)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-virtual {v0, v3, v7}, Lc0/p;->d(IZ)V

    .line 178
    .line 179
    .line 180
    const-string v3, "service"

    .line 181
    .line 182
    iput-object v3, v0, Lc0/p;->n:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v5, Lir/parsapp/gamebooster/R$string;->notif_booster_title:I

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 203
    .line 204
    sget v3, Lir/parsapp/gamebooster/R$drawable;->ic_clear:I

    .line 205
    .line 206
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget v5, Lir/parsapp/gamebooster/R$string;->notif_text_deactivate:I

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v3, v4, v1}, Lc0/p;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 221
    .line 222
    .line 223
    sget v1, Lir/parsapp/gamebooster/R$drawable;->ic_recorder_icon:I

    .line 224
    .line 225
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget v4, Lir/parsapp/gamebooster/R$string;->notif_text_screen_record_start:I

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v1, v3, v2}, Lc0/p;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lc0/p;->b()Landroid/app/Notification;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->getService()Landroid/net/VpnService;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v7, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->notification:Lc0/p;

    .line 254
    .line 255
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->boost()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateDND()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->enableDoNotDisturb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateUDP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateRestrictNetwork()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateDNS()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->runVPNService()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/AppSettings;->isActivateAutoStartGame()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->launchGame()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateHUD()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 62
    .line 63
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->floatingHUDEngine:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->show()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/BoostSettings;->isActivateToolAimAssist()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lir/parsapp/gamebooster/engine/AimAssistEngine;

    .line 82
    .line 83
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lir/parsapp/gamebooster/engine/AimAssistEngine;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->aimAssistEngine:Lir/parsapp/gamebooster/engine/AimAssistEngine;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/parsapp/gamebooster/engine/AimAssistEngine;->show()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "BoostEngine - stop()"

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->isDNDEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/BoostEngine;->disableDoNotDisturb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->vpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->vpnInterface:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->floatingHUDEngine:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->floatingHUDEngine:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    :catch_1
    :cond_2
    :try_start_2
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->aimAssistEngine:Lir/parsapp/gamebooster/engine/AimAssistEngine;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/parsapp/gamebooster/engine/AimAssistEngine;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->aimAssistEngine:Lir/parsapp/gamebooster/engine/AimAssistEngine;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->virtualTunnelEngine:Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->stop()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->virtualTunnelEngine:Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    :catch_3
    :cond_4
    :try_start_4
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServer:Lcom/bytecycle/libbox/CommandServer;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytecycle/libbox/CommandServer;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServer:Lcom/bytecycle/libbox/CommandServer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytecycle/libbox/CommandServer;->closeService()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServer:Lcom/bytecycle/libbox/CommandServer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    :catch_4
    :cond_5
    :try_start_5
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServerHandler:Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;->serviceStop()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelServerHandler:Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 72
    .line 73
    :catch_5
    :cond_6
    :try_start_6
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelPlatformInterface:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->close()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/BoostEngine;->tunnelPlatformInterface:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 81
    .line 82
    :catch_6
    :cond_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
