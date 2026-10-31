.class public final Lcom/bytecycle/libbox/CommandServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytecycle/libbox/Libbox;->touch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytecycle/libbox/CommandServer;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytecycle/libbox/CommandServerHandler;Lcom/bytecycle/libbox/PlatformInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/bytecycle/libbox/CommandServer;->__NewCommandServer(Lcom/bytecycle/libbox/CommandServerHandler;Lcom/bytecycle/libbox/PlatformInterface;)I

    move-result p1

    iput p1, p0, Lcom/bytecycle/libbox/CommandServer;->refnum:I

    .line 3
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __NewCommandServer(Lcom/bytecycle/libbox/CommandServerHandler;Lcom/bytecycle/libbox/PlatformInterface;)I
.end method


# virtual methods
.method public native checkConfig(Ljava/lang/String;)V
.end method

.method public native close()V
.end method

.method public native closeService()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bytecycle/libbox/CommandServer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/bytecycle/libbox/CommandServer;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public native formatConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytecycle/libbox/CommandServer;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytecycle/libbox/CommandServer;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public native needFindProcess()Z
.end method

.method public native needWIFIState()Z
.end method

.method public native pause()V
.end method

.method public native resetNetwork()V
.end method

.method public native setError(Ljava/lang/String;)V
.end method

.method public native start()V
.end method

.method public native startOrReloadService(Ljava/lang/String;Lcom/bytecycle/libbox/OverrideOptions;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommandServer{}"

    return-object v0
.end method

.method public native updateWIFIState()V
.end method

.method public native wake()V
.end method

.method public native writeMessage(ILjava/lang/String;)V
.end method
