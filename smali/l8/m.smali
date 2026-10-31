.class public final synthetic Ll8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Landroidx/lifecycle/p;
.implements Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;
.implements Lir/parsapp/gamebooster/callbacks/IGameItemAction;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/m;->a:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/m;->a:Lir/parsapp/gamebooster/activity/HomeActivity;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->D(Lir/parsapp/gamebooster/activity/HomeActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/m;->a:Lir/parsapp/gamebooster/activity/HomeActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->q(Lir/parsapp/gamebooster/activity/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Landroid/view/View;Lir/parsapp/gamebooster/models/ToolModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/m;->a:Lir/parsapp/gamebooster/activity/HomeActivity;

    invoke-static {v0, p1, p2}, Lir/parsapp/gamebooster/activity/HomeActivity;->t(Lir/parsapp/gamebooster/activity/HomeActivity;Landroid/view/View;Lir/parsapp/gamebooster/models/ToolModel;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/m;->a:Lir/parsapp/gamebooster/activity/HomeActivity;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->s(Lir/parsapp/gamebooster/activity/HomeActivity;Ljava/lang/String;)V

    return-void
.end method
