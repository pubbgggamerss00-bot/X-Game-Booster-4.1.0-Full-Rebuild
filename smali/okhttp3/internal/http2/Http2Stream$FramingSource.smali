.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lz9/f;

.field public final d:Lz9/f;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 9
    .line 10
    new-instance p1, Lz9/f;

    .line 11
    .line 12
    invoke-direct {p1}, Lz9/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lz9/f;

    .line 16
    .line 17
    new-instance p1, Lz9/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lz9/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lz9/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I(Lz9/f;J)J
    .locals 9

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 10
    .line 11
    invoke-virtual {p3}, Lz9/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-boolean p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lz9/f;

    .line 47
    .line 48
    iget-wide v1, v0, Lz9/f;->b:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    const-wide/16 v7, 0x2000

    .line 60
    .line 61
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lz9/f;->I(Lz9/f;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p2, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    iput-wide v2, p2, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 73
    .line 74
    iget-wide v7, p2, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 75
    .line 76
    sub-long/2addr v2, v7

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    iget-object v7, p2, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 80
    .line 81
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/Settings;

    .line 82
    .line 83
    invoke-virtual {v7}, Lokhttp3/internal/http2/Settings;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    div-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    cmp-long v7, v2, v7

    .line 91
    .line 92
    if-ltz v7, :cond_4

    .line 93
    .line 94
    iget-object v7, p2, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 95
    .line 96
    iget v8, p2, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 97
    .line 98
    invoke-virtual {v7, v8, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->D(IJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p2, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 102
    .line 103
    iput-wide v2, p2, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Stream;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_3
    move-wide v0, v5

    .line 117
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 118
    .line 119
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lw8/g;->a:Lw8/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    cmp-long p1, v0, v5

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    return-wide v0

    .line 133
    :cond_6
    if-nez p3, :cond_7

    .line 134
    .line 135
    return-wide v5

    .line 136
    :cond_7
    throw p3

    .line 137
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p3, "stream closed"

    .line 140
    .line 141
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_4
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 147
    .line 148
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    monitor-exit p2

    .line 154
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lz9/f;

    .line 8
    .line 9
    iget-wide v2, v1, Lz9/f;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lz9/f;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lw8/g;->a:Lw8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->x(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final e()Lz9/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object v0
.end method
