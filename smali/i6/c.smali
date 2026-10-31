.class public final Li6/c;
.super Li6/c0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/c;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Li6/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Li6/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Li6/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li6/d;

    .line 12
    .line 13
    iget-object v3, v0, Li6/d;->a:Li6/e;

    .line 14
    .line 15
    iget-object v4, v3, Li6/e;->b:Li6/b0;

    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v6, "unlinkToDeath"

    .line 20
    .line 21
    invoke-virtual {v4, v6, v5}, Li6/b0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Li6/e;->n:Landroid/os/IInterface;

    .line 25
    .line 26
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v3, Li6/e;->k:Li6/d0;

    .line 31
    .line 32
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Li6/d;->a:Li6/e;

    .line 36
    .line 37
    iput-object v1, v0, Li6/e;->n:Landroid/os/IInterface;

    .line 38
    .line 39
    iput-boolean v2, v0, Li6/e;->g:Z

    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object v0, p0, Li6/c;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Li6/e;

    .line 45
    .line 46
    iget-object v0, v0, Li6/e;->f:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v3, p0, Li6/c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Li6/e;

    .line 52
    .line 53
    iget-object v3, v3, Li6/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Li6/c;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Li6/e;

    .line 64
    .line 65
    iget-object v3, v3, Li6/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Li6/c;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Li6/e;

    .line 76
    .line 77
    iget-object v1, v1, Li6/e;->b:Li6/b0;

    .line 78
    .line 79
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Li6/b0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, p0, Li6/c;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Li6/e;

    .line 91
    .line 92
    iget-object v4, v3, Li6/e;->n:Landroid/os/IInterface;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v3, v3, Li6/e;->b:Li6/b0;

    .line 97
    .line 98
    const-string v4, "Unbind from service."

    .line 99
    .line 100
    new-array v5, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Li6/b0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Li6/c;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Li6/e;

    .line 108
    .line 109
    iget-object v4, v3, Li6/e;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, v3, Li6/e;->m:Li6/d;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Li6/c;->h:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Li6/e;

    .line 120
    .line 121
    iput-boolean v2, v4, Li6/e;->g:Z

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    check-cast v2, Li6/e;

    .line 125
    .line 126
    iput-object v1, v2, Li6/e;->n:Landroid/os/IInterface;

    .line 127
    .line 128
    check-cast v3, Li6/e;

    .line 129
    .line 130
    iput-object v1, v3, Li6/e;->m:Li6/d;

    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, Li6/c;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Li6/e;

    .line 135
    .line 136
    invoke-virtual {v1}, Li6/e;->e()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    :goto_1
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
