.class public final synthetic Lg4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg4/b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lg4/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/m;->a:Lg4/b;

    iput-object p2, p0, Lg4/m;->b:Landroid/content/Intent;

    iput-object p3, p0, Lg4/m;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lg4/m;->d:Z

    iput-object p5, p0, Lg4/m;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg4/m;->a:Lg4/b;

    .line 4
    .line 5
    iget-object v2, v1, Lg4/m;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v1, Lg4/m;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, v1, Lg4/m;->d:Z

    .line 10
    .line 11
    iget-object v5, v1, Lg4/m;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v6, "wrapped_intent"

    .line 17
    .line 18
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    instance-of v7, v6, Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    check-cast v6, Landroid/content/Intent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v8

    .line 31
    :goto_0
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v6}, Lg4/b;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance v6, Lg4/a;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Lg4/a;-><init>(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v9, Lg4/b;

    .line 61
    .line 62
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    sget-object v10, Lg4/b;->b:Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    :cond_3
    if-nez v8, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 76
    .line 77
    .line 78
    new-instance v8, Lp4/a;

    .line 79
    .line 80
    const-string v10, "pscm-ack-executor"

    .line 81
    .line 82
    invoke-direct {v8, v10}, Lp4/a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x1

    .line 89
    const-wide/16 v13, 0x3c

    .line 90
    .line 91
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    .line 95
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v10, v15

    .line 99
    move-object/from16 v18, v15

    .line 100
    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    move-object/from16 v16, v17

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v8, v18

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lg4/b;->b:Ljava/lang/ref/SoftReference;

    .line 125
    .line 126
    :cond_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    new-instance v7, Lg4/l;

    .line 128
    .line 129
    invoke-direct {v7, v3, v6, v2}, Lg4/l;-><init>(Landroid/content/Context;Lg4/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v6}, Lg4/b;->a(Landroid/content/Context;Lg4/a;)I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    const-wide/16 v6, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "CloudMessagingReceiver"

    .line 156
    .line 157
    const-string v2, "Message ack timed out"

    .line 158
    .line 159
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_4
    const-string v2, "CloudMessagingReceiver"

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "Message ack failed: "

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    move v0, v3

    .line 180
    :goto_2
    if-eqz v4, :cond_6

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 200
    .line 201
    .line 202
    :cond_8
    throw v0
.end method
