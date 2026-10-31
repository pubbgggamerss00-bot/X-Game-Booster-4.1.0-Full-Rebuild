.class Lir/parsapp/gamebooster/widget/PolygonView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/widget/PolygonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/widget/PolygonView;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/widget/PolygonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/PolygonView$1;->this$0:Lir/parsapp/gamebooster/widget/PolygonView;

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
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/PolygonView$1;->this$0:Lir/parsapp/gamebooster/widget/PolygonView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/widget/PolygonView;->a(Lir/parsapp/gamebooster/widget/PolygonView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/PolygonView$1;->this$0:Lir/parsapp/gamebooster/widget/PolygonView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/PolygonView$1;->this$0:Lir/parsapp/gamebooster/widget/PolygonView;

    .line 12
    .line 13
    const-wide/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
