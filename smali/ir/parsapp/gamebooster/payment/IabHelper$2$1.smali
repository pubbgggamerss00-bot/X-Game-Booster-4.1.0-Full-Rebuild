.class Lir/parsapp/gamebooster/payment/IabHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/payment/IabHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lir/parsapp/gamebooster/payment/IabHelper$2;

.field final synthetic val$inv_f:Lir/parsapp/gamebooster/payment/Inventory;

.field final synthetic val$result_f:Lir/parsapp/gamebooster/payment/IabResult;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/payment/IabHelper$2;Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Inventory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/payment/IabHelper$2$1;->this$1:Lir/parsapp/gamebooster/payment/IabHelper$2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/payment/IabHelper$2$1;->val$result_f:Lir/parsapp/gamebooster/payment/IabResult;

    .line 4
    .line 5
    iput-object p3, p0, Lir/parsapp/gamebooster/payment/IabHelper$2$1;->val$inv_f:Lir/parsapp/gamebooster/payment/Inventory;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/payment/IabHelper$2$1;->this$1:Lir/parsapp/gamebooster/payment/IabHelper$2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/parsapp/gamebooster/payment/IabHelper$2;->val$listener:Lir/parsapp/gamebooster/payment/IabHelper$QueryInventoryFinishedListener;

    .line 4
    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/payment/IabHelper$2$1;->val$result_f:Lir/parsapp/gamebooster/payment/IabResult;

    .line 6
    .line 7
    iget-object v2, p0, Lir/parsapp/gamebooster/payment/IabHelper$2$1;->val$inv_f:Lir/parsapp/gamebooster/payment/Inventory;

    .line 8
    .line 9
    check-cast v0, Ll8/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ll8/y;->a(Lir/parsapp/gamebooster/payment/IabResult;Lir/parsapp/gamebooster/payment/Inventory;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
