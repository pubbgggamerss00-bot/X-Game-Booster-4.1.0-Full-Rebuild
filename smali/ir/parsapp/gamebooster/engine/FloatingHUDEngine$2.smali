.class Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->startFPSMonitor()V
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
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 2
    .line 3
    invoke-static {p1}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->c(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->h(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 17
    .line 18
    invoke-static {v0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->f(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr p1, v0

    .line 23
    const-wide/32 v0, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 31
    .line 32
    invoke-static {p1}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->c(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->h(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p2, v0, v1}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->i(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;J)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 52
    .line 53
    invoke-static {p2}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->b(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "FPS: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
