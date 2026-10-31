.class public Lir/parsapp/gamebooster/singbox/MyCommandServerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytecycle/libbox/CommandServerHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSystemProxyStatus()Lcom/bytecycle/libbox/SystemProxyStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serviceReload()V
    .locals 0

    return-void
.end method

.method public serviceStop()V
    .locals 0

    return-void
.end method

.method public setSystemProxyEnabled(Z)V
    .locals 0

    return-void
.end method

.method public writeDebugMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sing-box: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
