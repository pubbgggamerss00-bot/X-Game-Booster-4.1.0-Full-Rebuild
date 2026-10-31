.class Lir/parsapp/gamebooster/payment/IabHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/payment/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/payment/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;

.field final synthetic val$moreSkus:Ljava/util/List;

.field final synthetic val$querySkuDetails:Z


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/payment/IabHelper;ZLjava/util/List;Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$querySkuDetails:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$moreSkus:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$listener:Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;

    .line 8
    .line 9
    iput-object p5, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/payment/IabResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Inventory refresh successful."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lir/parsapp/gamebooster/payment/IabResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 10
    .line 11
    iget-boolean v2, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$querySkuDetails:Z

    .line 12
    .line 13
    iget-object v3, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$moreSkus:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lir/parsapp/gamebooster/payment/IabHelper;->queryInventory(ZLjava/util/List;)Lir/parsapp/gamebooster/payment/Inventory;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Lir/parsapp/gamebooster/payment/IabException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lir/parsapp/gamebooster/payment/IabException;->getResult()Lir/parsapp/gamebooster/payment/IabResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/parsapp/gamebooster/payment/IabHelper;->flagEndAsync()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->this$0:Lir/parsapp/gamebooster/payment/IabHelper;

    .line 32
    .line 33
    iget-boolean v2, v2, Lir/parsapp/gamebooster/payment/IabHelper;->mDisposed:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$listener:Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$handler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lir/parsapp/gamebooster/payment/IabHelper$2$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v1}, Lir/parsapp/gamebooster/payment/IabHelper$2$1;-><init>(Lir/parsapp/gamebooster/payment/IabHelper$2;Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Inventory;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
