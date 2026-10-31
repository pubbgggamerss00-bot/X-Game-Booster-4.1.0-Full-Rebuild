.class public final synthetic Lg4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg4/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c0;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lg4/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg4/s;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget v1, v0, Lg4/s;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "Timed out while binding"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lg4/s;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :goto_0
    iget-object v0, p0, Lg4/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->h:Lcom/google/android/gms/common/api/internal/r0;

    .line 40
    .line 41
    new-instance v1, Lh4/b;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Lh4/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->b(Lh4/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
