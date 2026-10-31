.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field public final a:Lz9/i;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lz9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lz9/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lz9/f;J)J
    .locals 6

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lz9/i;

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    iget p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 15
    .line 16
    int-to-long v2, p2

    .line 17
    invoke-interface {p3, v2, v3}, Lz9/i;->c(J)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 22
    .line 23
    iget p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 31
    .line 32
    invoke-static {p3}, Lokhttp3/internal/Util;->q(Lz9/i;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 37
    .line 38
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 39
    .line 40
    invoke-interface {p3}, Lz9/i;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    invoke-interface {p3}, Lz9/i;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 53
    .line 54
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 70
    .line 71
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 72
    .line 73
    iget v4, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 74
    .line 75
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v2, v3, v4, v0, v5}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p3}, Lz9/i;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const v1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    and-int/2addr p3, v1

    .line 96
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    if-ne p3, p2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p3, " != TYPE_CONTINUATION"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    int-to-long v2, p2

    .line 137
    const-wide/16 v4, 0x2000

    .line 138
    .line 139
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-interface {p3, p1, v2, v3}, Lz9/b0;->I(Lz9/f;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    cmp-long p3, p1, v0

    .line 148
    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 153
    .line 154
    long-to-int v0, p1

    .line 155
    sub-int/2addr p3, v0

    .line 156
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 157
    .line 158
    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lz9/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lz9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lz9/b0;->e()Lz9/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
