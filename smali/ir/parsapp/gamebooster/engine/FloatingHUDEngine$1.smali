.class Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->initHUD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastX:I

.field private lastY:I

.field final synthetic this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

.field private touchX:F

.field private touchY:F

.field final synthetic val$params:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->val$params:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->val$params:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->lastX:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->touchX:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    iget-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->val$params:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    iget v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->lastY:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v2, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->touchY:F

    .line 37
    .line 38
    sub-float/2addr p2, v2

    .line 39
    float-to-int p2, p2

    .line 40
    add-int/2addr v1, p2

    .line 41
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 42
    .line 43
    iget-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 44
    .line 45
    invoke-static {p1}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->g(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->this$0:Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 50
    .line 51
    invoke-static {p2}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->e(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->val$params:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    iget-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->val$params:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    iput v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->lastX:I

    .line 66
    .line 67
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    .line 69
    iput p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->lastY:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->touchX:F

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;->touchY:F

    .line 82
    .line 83
    return v0
.end method
