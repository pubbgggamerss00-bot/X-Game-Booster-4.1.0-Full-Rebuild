.class Lir/parsapp/gamebooster/engine/FloatingHUDEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->startSystemInfoUpdater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$3;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$3;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->k(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$3;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 7
    .line 8
    invoke-static {v0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->j(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$3;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 12
    .line 13
    invoke-static {v0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->l(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$3;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 17
    .line 18
    invoke-static {v0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->d(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/32 v1, 0x1d4c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
