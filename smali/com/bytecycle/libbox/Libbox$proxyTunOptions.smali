.class final Lcom/bytecycle/libbox/Libbox$proxyTunOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lcom/bytecycle/libbox/TunOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytecycle/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyTunOptions"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytecycle/libbox/Libbox$proxyTunOptions;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native getAutoRoute()Z
.end method

.method public native getDNSServerAddress()Lcom/bytecycle/libbox/StringBox;
.end method

.method public native getExcludePackage()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public native getHTTPProxyBypassDomain()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public native getHTTPProxyMatchDomain()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public native getHTTPProxyServer()Ljava/lang/String;
.end method

.method public native getHTTPProxyServerPort()I
.end method

.method public native getIncludePackage()Lcom/bytecycle/libbox/StringIterator;
.end method

.method public native getInet4Address()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteAddress()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteExcludeAddress()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteRange()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public native getInet6Address()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteAddress()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteExcludeAddress()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteRange()Lcom/bytecycle/libbox/RoutePrefixIterator;
.end method

.method public native getMTU()I
.end method

.method public native getStrictRoute()Z
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytecycle/libbox/Libbox$proxyTunOptions;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytecycle/libbox/Libbox$proxyTunOptions;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public native isHTTPProxyEnabled()Z
.end method
