.class public final synthetic Landroidx/emoji2/text/h;
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
    iput p4, p0, Landroidx/emoji2/text/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/h;->d:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/emoji2/text/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/p1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/appmetrica/analytics/AppMetricaConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p1;->b(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/appmetrica/analytics/impl/Z;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/emoji2/text/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Z;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/appmetrica/analytics/impl/G0;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/emoji2/text/h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/emoji2/text/h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lg7/i;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/emoji2/text/h;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/emoji2/text/h;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lg7/j$b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lf/f;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lf/f;-><init>(Ljava/lang/Runnable;Lg7/j$b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lg7/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/emoji2/text/h;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/emoji2/text/g$i;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/emoji2/text/h;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/emoji2/text/d;->a(Landroid/content/Context;)Landroidx/emoji2/text/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g$h;

    .line 106
    .line 107
    check-cast v3, Landroidx/emoji2/text/n$b;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/emoji2/text/n$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/n$b;->f:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g$h;

    .line 116
    .line 117
    new-instance v3, Landroidx/emoji2/text/i;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/g$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Landroidx/emoji2/text/g$h;->a(Landroidx/emoji2/text/g$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/g$i;->a(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lba/h$a$a;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/emoji2/text/h;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lba/d;

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/emoji2/text/h;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object v0, v0, Lba/h$a$a;->b:Lba/h$a;

    .line 158
    .line 159
    invoke-interface {v1, v0, v2}, Lba/d;->onFailure(Lba/b;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
