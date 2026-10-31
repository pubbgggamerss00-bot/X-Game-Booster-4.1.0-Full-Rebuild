.class Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytecycle/libbox/StringIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/singbox/MyPlatformInterface;->systemCertificates()Lcom/bytecycle/libbox/StringIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

.field final synthetic val$finalCerts:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/singbox/MyPlatformInterface;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->this$0:Lir/parsapp/gamebooster/singbox/MyPlatformInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->val$finalCerts:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->index:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->val$finalCerts:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public len()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->val$finalCerts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->val$finalCerts:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lir/parsapp/gamebooster/singbox/MyPlatformInterface$2;->index:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
