.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Settings;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/n;

    .line 16
    .line 17
    invoke-direct {v3}, Lkotlin/jvm/internal/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Writer;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_0
    new-instance v1, Lokhttp3/internal/http2/Settings;

    .line 33
    .line 34
    invoke-direct {v1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "other"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_0
    const/16 v8, 0xa

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-ge v7, v8, :cond_3

    .line 47
    .line 48
    shl-int v8, v9, v7

    .line 49
    .line 50
    iget v10, v5, Lokhttp3/internal/http2/Settings;->a:I

    .line 51
    .line 52
    and-int/2addr v8, v10

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v9, v6

    .line 57
    :goto_1
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v8, v5, Lokhttp3/internal/http2/Settings;->b:[I

    .line 60
    .line 61
    aget v8, v8, v7

    .line 62
    .line 63
    invoke-virtual {v1, v7, v8}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v7, v6

    .line 74
    :goto_3
    if-ge v7, v8, :cond_6

    .line 75
    .line 76
    shl-int v10, v9, v7

    .line 77
    .line 78
    iget v11, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 79
    .line 80
    and-int/2addr v10, v11

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    move v10, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v10, v6

    .line 86
    :goto_4
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iget-object v10, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 89
    .line 90
    aget v10, v10, v7

    .line 91
    .line 92
    invoke-virtual {v1, v7, v10}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v2, v1

    .line 99
    :goto_5
    iput-object v2, v3, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    invoke-virtual {v5}, Lokhttp3/internal/http2/Settings;->a()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v7, v5

    .line 111
    sub-long/2addr v1, v7

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long v5, v1, v7

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-array v10, v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 134
    .line 135
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, [Lokhttp3/internal/http2/Http2Stream;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    :goto_6
    const/4 v9, 0x0

    .line 143
    :goto_7
    iget-object v10, v3, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lokhttp3/internal/http2/Settings;

    .line 146
    .line 147
    const-string v11, "<set-?>"

    .line 148
    .line 149
    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    .line 153
    .line 154
    iget-object v10, v0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v12, " onSettings"

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    .line 176
    .line 177
    invoke-direct {v12, v11, v0, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/n;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v12, v7, v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lw8/g;->a:Lw8/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :try_start_3
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Writer;

    .line 187
    .line 188
    iget-object v3, v3, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lokhttp3/internal/http2/Settings;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catch_0
    move-exception v3

    .line 197
    :try_start_4
    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Connection;->b(Ljava/io/IOException;)V

    .line 198
    .line 199
    .line 200
    :goto_8
    sget-object v0, Lw8/g;->a:Lw8/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    monitor-exit v4

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    array-length v0, v9

    .line 206
    :goto_9
    if-ge v6, v0, :cond_a

    .line 207
    .line 208
    aget-object v3, v9, v6

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_5
    iget-wide v7, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 212
    .line 213
    add-long/2addr v7, v1

    .line 214
    iput-wide v7, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 215
    .line 216
    if-lez v5, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object v4, Lw8/g;->a:Lw8/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    monitor-exit v3

    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    monitor-exit v3

    .line 229
    throw v0

    .line 230
    :cond_a
    const-wide/16 v0, -0x1

    .line 231
    .line 232
    return-wide v0

    .line 233
    :goto_a
    :try_start_6
    monitor-exit v0

    .line 234
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    monitor-exit v4

    .line 237
    throw v0
.end method
