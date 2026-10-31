.class public final synthetic Lg4/o;
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
    iput p2, p0, Lg4/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/a;

    .line 4
    .line 5
    iget-object v1, v0, Lz4/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lz4/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "WakeLock"

    .line 17
    .line 18
    iget-object v3, v0, Lz4/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lz4/a;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lz4/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    iput v2, v0, Lz4/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lz4/a;->e()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lg4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg4/o;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lg4/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg4/s;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget v1, v0, Lg4/s;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lg4/s;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lg4/s;->c()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    :goto_1
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lg4/s;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lg4/v;

    .line 42
    .line 43
    iget-object v3, v0, Lg4/s;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget v4, v1, Lg4/v;->a:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lg4/s;->f:Lg4/x;

    .line 51
    .line 52
    iget-object v3, v3, Lg4/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v4, Lg4/r;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1}, Lg4/r;-><init>(Lg4/s;Lg4/v;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v6, 0x1e

    .line 62
    .line 63
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v3, "MessengerIpcClient"

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Sending "

    .line 81
    .line 82
    const-string v5, "MessengerIpcClient"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v0, Lg4/s;->f:Lg4/x;

    .line 92
    .line 93
    iget-object v4, v0, Lg4/s;->b:Landroid/os/Messenger;

    .line 94
    .line 95
    iget v5, v1, Lg4/v;->c:I

    .line 96
    .line 97
    iget-object v3, v3, Lg4/x;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput v5, v6, Landroid/os/Message;->what:I

    .line 104
    .line 105
    iget v5, v1, Lg4/v;->a:I

    .line 106
    .line 107
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 110
    .line 111
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lg4/v;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-string v7, "oneWay"

    .line 121
    .line 122
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "pkg"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lg4/v;->d:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v3, "data"

    .line 137
    .line 138
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v1, v0, Lg4/s;->c:Lg4/t;

    .line 145
    .line 146
    iget-object v3, v1, Lg4/t;->a:Landroid/os/Messenger;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    iget-object v1, v1, Lg4/t;->b:Lg4/j;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, v1, Lg4/j;->a:Landroid/os/Messenger;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v3, "Both messengers are null"

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1}, Lg4/s;->a(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
