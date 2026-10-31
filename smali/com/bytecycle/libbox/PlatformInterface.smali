.class public interface abstract Lcom/bytecycle/libbox/PlatformInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoDetectInterfaceControl(I)V
.end method

.method public abstract clearDNSCache()V
.end method

.method public abstract closeDefaultInterfaceMonitor(Lcom/bytecycle/libbox/InterfaceUpdateListener;)V
.end method

.method public abstract findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lcom/bytecycle/libbox/ConnectionOwner;
.end method

.method public abstract getInterfaces()Lcom/bytecycle/libbox/NetworkInterfaceIterator;
.end method

.method public abstract includeAllNetworks()Z
.end method

.method public abstract localDNSTransport()Lcom/bytecycle/libbox/LocalDNSTransport;
.end method

.method public abstract openTun(Lcom/bytecycle/libbox/TunOptions;)I
.end method

.method public abstract readWIFIState()Lcom/bytecycle/libbox/WIFIState;
.end method

.method public abstract sendNotification(Lcom/bytecycle/libbox/Notification;)V
.end method

.method public abstract startDefaultInterfaceMonitor(Lcom/bytecycle/libbox/InterfaceUpdateListener;)V
.end method

.method public abstract systemCertificates()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public abstract underNetworkExtension()Z
.end method

.method public abstract usePlatformAutoDetectInterfaceControl()Z
.end method

.method public abstract useProcFS()Z
.end method
