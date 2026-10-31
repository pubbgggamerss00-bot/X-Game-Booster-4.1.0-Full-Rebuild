.class public Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowedUID:I

.field private context:Landroid/content/Context;

.field private fd:I

.field private jniContext:J

.field private lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


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

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jniContext:J

    .line 15
    .line 16
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput p2, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->fd:I

    .line 19
    .line 20
    iput p3, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->allowedUID:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->lambda$run$0()V

    return-void
.end method

.method private accountUsage(Lir/parsapp/gamebooster/netguard/Usage;)V
    .locals 0

    return-void
.end method

.method private dnsResolved(Lir/parsapp/gamebooster/netguard/ResourceRecord;)V
    .locals 0

    return-void
.end method

.method private getUidQ(IILjava/lang/String;ILjava/lang/String;I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x11

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    invoke-direct {v0, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-direct {p3, p5, p6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, p3}, La0/a;->b(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private isAddressAllowed(Lir/parsapp/gamebooster/netguard/Packet;)Lir/parsapp/gamebooster/netguard/Allowed;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->allowedUID:I

    .line 11
    .line 12
    iget v1, p1, Lir/parsapp/gamebooster/netguard/Packet;->uid:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p1, Lir/parsapp/gamebooster/netguard/Packet;->allowed:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lir/parsapp/gamebooster/netguard/Allowed;

    .line 24
    .line 25
    invoke-direct {p1}, Lir/parsapp/gamebooster/netguard/Allowed;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private isDomainBlocked(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private native jni_clear(J)V
.end method

.method private native jni_done(J)V
.end method

.method private native jni_init(I)J
.end method

.method private native jni_run(JIZI)V
.end method

.method private native jni_socks5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native jni_start(JI)V
.end method

.method private native jni_stop(J)V
.end method

.method private synthetic lambda$run$0()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v0, v0}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jni_socks5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jniContext:J

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jni_start(JI)V

    .line 11
    .line 12
    .line 13
    iget-wide v4, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jniContext:J

    .line 14
    .line 15
    iget v6, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->fd:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v3 .. v8}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jni_run(JIZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logPacket(Lir/parsapp/gamebooster/netguard/Packet;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "packet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/parsapp/gamebooster/netguard/Packet;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private nativeError(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "nativeError"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private nativeExit(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "nativeExit"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jni_init(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jniContext:J

    .line 8
    .line 9
    new-instance v0, Landroidx/activity/d;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/parsapp/gamebooster/helpers/SpeedyThread;->go(Ljava/lang/Runnable;)Lir/parsapp/gamebooster/helpers/SpeedyThread;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jniContext:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jni_stop(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jniContext:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jni_clear(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jniContext:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jni_done(J)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->jniContext:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method
