.class public interface abstract Lcom/bytecycle/libbox/TunOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAutoRoute()Z
.end method

.method public abstract getDNSServerAddress()Lcom/bytecycle/libbox/StringBox;
.end method

.method public abstract getExcludePackage()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public abstract getHTTPProxyBypassDomain()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public abstract getHTTPProxyMatchDomain()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public abstract getHTTPProxyServer()Ljava/lang/String;
.end method

.method public abstract getHTTPProxyServerPort()I
.end method

.method public abstract getIncludePackage()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public abstract getInet4Address()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet4RouteAddress()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet4RouteExcludeAddress()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet4RouteRange()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet6Address()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet6RouteAddress()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet6RouteExcludeAddress()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet6RouteRange()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public abstract getMTU()I
.end method

.method public abstract getStrictRoute()Z
.end method

.method public abstract isHTTPProxyEnabled()Z
.end method
