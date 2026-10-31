.class public final synthetic Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg7/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg7/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg7/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg7/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg7/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lg7/i;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    .line 17
    check-cast v1, Lg7/j$b;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly0/c;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1}, Ly0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lg7/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    check-cast v3, Lw7/h;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Intent;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Lw7/h;->b(Lw7/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
