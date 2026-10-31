.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final a:Ln2/j;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Ln2/b;

.field public e:Lh2/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ln2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/d;->d:Ln2/b;

    .line 10
    .line 11
    iput-object p1, p0, Ln2/d;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, Ln2/d;->c:J

    .line 14
    .line 15
    new-instance p1, Ln2/j;

    .line 16
    .line 17
    invoke-direct {p1}, Ln2/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln2/d;->a:Ln2/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lj2/f;Ll2/g;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Ln2/d;->a:Ln2/j;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ln2/j;->b(Lj2/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ln2/d;->d:Ln2/b;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, Ln2/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ln2/b$a;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Ln2/b;->b:Ln2/b$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Ln2/b$b;->a()Ln2/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v3, Ln2/b;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v5, v4, Ln2/b$a;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    add-int/2addr v5, v6

    .line 39
    iput v5, v4, Ln2/b$a;->b:I

    .line 40
    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    iget-object v3, v4, Ln2/b$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v3, "DiskLruCacheWrapper"

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " for for Key: "

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ln2/d;->c()Lh2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Lh2/a;->u(Ljava/lang/String;)Lh2/a$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Ln2/d;->d:Ln2/b;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ln2/b;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2}, Lh2/a;->i(Ljava/lang/String;)Lh2/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {p1}, Lh2/a$c;->b()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p2, Ll2/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p2, Ll2/g;->c:Lj2/h;

    .line 110
    .line 111
    iget-object p2, p2, Ll2/g;->a:Lj2/d;

    .line 112
    .line 113
    invoke-interface {p2, v1, v0, v3}, Lj2/d;->e(Ljava/lang/Object;Ljava/io/File;Lj2/h;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p1, Lh2/a$c;->d:Lh2/a;

    .line 120
    .line 121
    invoke-static {p2, p1, v6}, Lh2/a;->a(Lh2/a;Lh2/a$c;Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, p1, Lh2/a$c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    :cond_4
    :try_start_5
    iget-boolean p2, p1, Lh2/a$c;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {p1}, Lh2/a$c;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    :try_start_7
    iget-boolean v0, p1, Lh2/a$c;->c:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {p1}, Lh2/a$c;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    .line 143
    .line 144
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :goto_1
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    const-string p2, "DiskLruCacheWrapper"

    .line 165
    .line 166
    const-string v0, "Unable to put to disk cache"

    .line 167
    .line 168
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    iget-object p2, p0, Ln2/d;->d:Ln2/b;

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Ln2/b;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 181
    throw p1
.end method

.method public final b(Lj2/f;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/d;->a:Ln2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/j;->b(Lj2/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ln2/d;->c()Lh2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lh2/a;->u(Ljava/lang/String;)Lh2/a$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lh2/a$e;->a:[Ljava/io/File;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "Unable to get from disk cache"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized c()Lh2/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/d;->e:Lh2/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln2/d;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Ln2/d;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lh2/a;->z(Ljava/io/File;J)Lh2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln2/d;->e:Lh2/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln2/d;->e:Lh2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
