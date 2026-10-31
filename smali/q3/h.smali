.class public final synthetic Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;
.implements Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq3/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lq3/m;

    .line 12
    .line 13
    check-cast v1, Lk3/s;

    .line 14
    .line 15
    iget-object v0, v2, Lq3/m;->c:Lr3/d;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lr3/d;->B(Lk3/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :goto_0
    check-cast v2, Lq3/m;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v0, v2, Lq3/m;->c:Lr3/d;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lr3/d;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCheckedChanged(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/h;->b:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/fragment/SettingsFragment;

    iget-object v1, p0, Lq3/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->i(Lir/parsapp/gamebooster/fragment/SettingsFragment;Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public final onWaitFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/We;

    iget-object v1, p0, Lq3/h;->c:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/J9;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/We;->a(Lio/appmetrica/analytics/impl/We;Lio/appmetrica/analytics/impl/J9;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/z;

    .line 4
    .line 5
    iget-object v1, p0, Lq3/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lw7/z;->b:Lr/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
