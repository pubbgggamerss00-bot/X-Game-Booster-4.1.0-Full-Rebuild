.class public final synthetic Lg7/g;
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
    iput p4, p0, Lg7/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg7/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg7/g;->d:Ljava/lang/Object;

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
    iget v0, p0, Lg7/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg7/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->o(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v3, Lg7/i;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Runnable;

    .line 26
    .line 27
    check-cast v1, Lg7/j$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Le0/g;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v0, v4, v2, v1}, Le0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lg7/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    check-cast v3, Lba/h$a$a;

    .line 45
    .line 46
    check-cast v2, Lba/d;

    .line 47
    .line 48
    check-cast v1, Lba/c0;

    .line 49
    .line 50
    iget-object v0, v3, Lba/h$a$a;->b:Lba/h$a;

    .line 51
    .line 52
    iget-object v3, v0, Lba/h$a;->b:Lba/b;

    .line 53
    .line 54
    invoke-interface {v3}, Lba/b;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v3, "Canceled"

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Lba/d;->onFailure(Lba/b;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v2, v0, v1}, Lba/d;->onResponse(Lba/b;Lba/c0;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
