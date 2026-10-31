.class public Lir/parsapp/gamebooster/singbox/MyPlatformInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytecycle/libbox/PlatformInterface;


# instance fields
.field private final LOCAL_IP_V4:Ljava/lang/String;

.field gameModel:Lir/parsapp/gamebooster/models/GameModel;

.field pfd:Landroid/os/ParcelFileDescriptor;

.field vpnBuilder:Landroid/net/VpnService$Builder;

.field vpnService:Landroid/net/VpnService;


# direct methods
.method public constructor <init>(Landroid/net/VpnService;Landroid/net/VpnService$Builder;Lir/parsapp/gamebooster/models/GameModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "172.19.0.1"

    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->LOCAL_IP_V4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->vpnService:Landroid/net/VpnService;

    .line 9
    .line 10
    iput-object p2, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->vpnBuilder:Landroid/net/VpnService$Builder;

    .line 11
    .line 12
    iput-object p3, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public autoDetectInterfaceControl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->vpnService:Landroid/net/VpnService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->vpnService:Landroid/net/VpnService;

    .line 13
    .line 14
    const-string v1, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public clearDNSCache()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->pfd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public closeDefaultInterfaceMonitor(Lcom/bytecycle/libbox/InterfaceUpdateListener;)V
    .locals 0

    return-void
.end method

.method public findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lcom/bytecycle/libbox/ConnectionOwner;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytecycle/libbox/ConnectionOwner;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bytecycle/libbox/ConnectionOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getInterfaces()Lcom/bytecycle/libbox/NetworkInterfaceIterator;
    .locals 5

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lcom/bytecycle/libbox/NetworkInterface;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/bytecycle/libbox/NetworkInterface;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/bytecycle/libbox/NetworkInterface;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v2}, Lcom/bytecycle/libbox/NetworkInterface;->setIndex(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$1;-><init>(Lir/parsapp/gamebooster/singbox/MyPlatformInterface;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public includeAllNetworks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public localDNSTransport()Lcom/bytecycle/libbox/LocalDNSTransport;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openTun(Lcom/bytecycle/libbox/TunOptions;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->vpnBuilder:Landroid/net/VpnService$Builder;

    .line 2
    .line 3
    const-string v1, "xgameboostervpn"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytecycle/libbox/TunOptions;->getMTU()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bytecycle/libbox/TunOptions;->getMTU()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x578

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->vpnService:Landroid/net/VpnService;

    .line 30
    .line 31
    const-class v3, Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->vpnService:Landroid/net/VpnService;

    .line 37
    .line 38
    const/high16 v3, 0x4000000

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 46
    .line 47
    .line 48
    const-string v1, "172.19.0.1"

    .line 49
    .line 50
    const/16 v2, 0x1e

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 53
    .line 54
    .line 55
    const-string v1, "0.0.0.0"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/bytecycle/libbox/TunOptions;->getDNSServerAddress()Lcom/bytecycle/libbox/StringBox;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytecycle/libbox/StringBox;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    const-string p1, "217.218.127.127"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 86
    .line 87
    .line 88
    const-string p1, "8.8.8.8"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 91
    .line 92
    .line 93
    const-string p1, "1.1.1.1"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->gameModel:Lir/parsapp/gamebooster/models/GameModel;

    .line 99
    .line 100
    iget-object p1, p1, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->updateUnderlyingNetwork(Landroid/net/VpnService$Builder;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string p1, "openTun success!"

    .line 117
    .line 118
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    return p1

    .line 128
    :catch_1
    :cond_3
    const-string p1, "openTun Error!"

    .line 129
    .line 130
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    return p1
.end method

.method public readWIFIState()Lcom/bytecycle/libbox/WIFIState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sendNotification(Lcom/bytecycle/libbox/Notification;)V
    .locals 0

    return-void
.end method

.method public startDefaultInterfaceMonitor(Lcom/bytecycle/libbox/InterfaceUpdateListener;)V
    .locals 0

    return-void
.end method

.method public systemCertificates()Lcom/bytecycle/libbox/StringIterator;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;-><init>(Lir/parsapp/gamebooster/singbox/MyPlatformInterface;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Failed to load system certificates"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$3;-><init>(Lir/parsapp/gamebooster/singbox/MyPlatformInterface;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public underNetworkExtension()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateUnderlyingNetwork(Landroid/net/VpnService$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->vpnService:Landroid/net/VpnService;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Landroid/net/Network;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public usePlatformAutoDetectInterfaceControl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useProcFS()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
