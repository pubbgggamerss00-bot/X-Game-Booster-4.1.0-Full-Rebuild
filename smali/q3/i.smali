.class public final synthetic Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;
.implements Lr3/p$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/activity/result/b;
.implements Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/i;->b:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/activity/BoostActivity;

    iget-object v1, p0, Lq3/i;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/result/c;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->u(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroidx/activity/result/a;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/p;

    .line 4
    .line 5
    iget-object v1, p0, Lq3/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/s;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lr3/p;->f:Lh3/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lr3/p;->u(Landroid/database/sqlite/SQLiteDatabase;Lk3/s;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lr3/p;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lb2/o;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lb2/o;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lr3/p;->D(Landroid/database/Cursor;Lr3/p$a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/m;

    .line 4
    .line 5
    iget-object v1, p0, Lq3/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/s;

    .line 8
    .line 9
    iget-object v0, v0, Lq3/m;->c:Lr3/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr3/d;->A(Lk3/s;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onButtonClick(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/i;->b:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/activity/SplashActivity;

    iget-object v1, p0, Lq3/i;->a:Ljava/lang/Object;

    check-cast v1, Lir/parsapp/gamebooster/models/UpdateModel;

    invoke-static {v0, v1, p1, p2}, Lir/parsapp/gamebooster/activity/SplashActivity;->i(Lir/parsapp/gamebooster/activity/SplashActivity;Lir/parsapp/gamebooster/models/UpdateModel;Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/i;->b:Ljava/lang/Object;

    check-cast v0, Lw7/h;

    iget-object v1, p0, Lq3/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lw7/h;->a(Lw7/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
