.class Lir/parsapp/gamebooster/singbox/MyPlatformInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytecycle/libbox/NetworkInterfaceIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->getInterfaces()Lcom/bytecycle/libbox/NetworkInterfaceIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/bytecycle/libbox/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/singbox/MyPlatformInterface;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$1;->this$0:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$1;->val$list:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$1;->iterator:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$1;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lcom/bytecycle/libbox/NetworkInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$1;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytecycle/libbox/NetworkInterface;

    .line 8
    .line 9
    return-object v0
.end method
