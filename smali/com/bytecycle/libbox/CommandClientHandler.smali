.class public interface abstract Lcom/bytecycle/libbox/CommandClientHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearLogs()V
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected(Ljava/lang/String;)V
.end method

.method public abstract initializeClashMode(Lcom/bytecycle/libbox/StringIterator;Ljava/lang/String;)V
.end method

.method public abstract setDefaultLogLevel(I)V
.end method

.method public abstract updateClashMode(Ljava/lang/String;)V
.end method

.method public abstract writeConnectionEvents(Lcom/bytecycle/libbox/ConnectionEvents;)V
.end method

.method public abstract writeGroups(Lcom/bytecycle/libbox/OutboundGroupIterator;)V
.end method

.method public abstract writeLogs(Lcom/bytecycle/libbox/LogIterator;)V
.end method

.method public abstract writeStatus(Lcom/bytecycle/libbox/StatusMessage;)V
.end method
