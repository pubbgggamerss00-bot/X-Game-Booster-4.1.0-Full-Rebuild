.class public final Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/i;
.implements Lz9/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/f$a;
    }
.end annotation


# instance fields
.field public a:Lz9/w;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lz9/f;->a:Lz9/w;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lz9/w;->g:Lz9/w;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lz9/w;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lz9/w;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lz9/w;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic E(Lz9/j;)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/f;->e0(Lz9/j;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final F(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v6, 0xa

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-wide v9, v0

    .line 32
    invoke-virtual/range {v5 .. v10}, Lz9/f;->J(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v2, v5, v7

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v5, v6}, Laa/a;->a(Lz9/f;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-wide v5, p0, Lz9/f;->b:J

    .line 48
    .line 49
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    sub-long v2, v0, v3

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lz9/f;->H(J)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lz9/f;->H(J)B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Laa/a;->a(Lz9/f;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1

    .line 76
    :cond_3
    new-instance v6, Lz9/f;

    .line 77
    .line 78
    invoke-direct {v6}, Lz9/f;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    iget-wide v3, p0, Lz9/f;->b:J

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    int-to-long v7, v0

    .line 88
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    move-object v0, p0

    .line 93
    move-object v5, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lz9/f;->G(JJLz9/f;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/EOFException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "\\n not found: limit="

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, p0, Lz9/f;->b:J

    .line 107
    .line 108
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " content="

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lz9/f;->X()Lz9/j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lz9/j;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x2026

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "limit < 0: "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public final G(JJLz9/f;)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz9/f;->b:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lz9/b;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p5, Lz9/f;->b:J

    .line 21
    .line 22
    add-long/2addr v2, p3

    .line 23
    iput-wide v2, p5, Lz9/f;->b:J

    .line 24
    .line 25
    iget-object v2, p0, Lz9/f;->a:Lz9/w;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lz9/w;->c:I

    .line 31
    .line 32
    iget v4, v2, Lz9/w;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p1, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p1, v3

    .line 41
    iget-object v2, v2, Lz9/w;->f:Lz9/w;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p3, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lz9/w;->c()Lz9/w;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lz9/w;->b:I

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    add-int/2addr v4, p1

    .line 59
    iput v4, v3, Lz9/w;->b:I

    .line 60
    .line 61
    long-to-int p1, p3

    .line 62
    add-int/2addr v4, p1

    .line 63
    iget p1, v3, Lz9/w;->c:I

    .line 64
    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v3, Lz9/w;->c:I

    .line 70
    .line 71
    iget-object p1, p5, Lz9/f;->a:Lz9/w;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lz9/w;->g:Lz9/w;

    .line 76
    .line 77
    iput-object v3, v3, Lz9/w;->f:Lz9/w;

    .line 78
    .line 79
    iput-object v3, p5, Lz9/f;->a:Lz9/w;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p1, Lz9/w;->g:Lz9/w;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lz9/w;->b(Lz9/w;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p1, v3, Lz9/w;->c:I

    .line 91
    .line 92
    iget p2, v3, Lz9/w;->b:I

    .line 93
    .line 94
    sub-int/2addr p1, p2

    .line 95
    int-to-long p1, p1

    .line 96
    sub-long/2addr p3, p1

    .line 97
    iget-object v2, v2, Lz9/w;->f:Lz9/w;

    .line 98
    .line 99
    move-wide p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final H(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lz9/b;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lz9/f;->b:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lz9/w;->g:Lz9/w;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lz9/w;->c:I

    .line 31
    .line 32
    iget v4, v0, Lz9/w;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lz9/w;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lz9/w;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lz9/w;->c:I

    .line 52
    .line 53
    iget v4, v0, Lz9/w;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lz9/w;->f:Lz9/w;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lz9/w;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final I(Lz9/f;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, Lz9/f;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lz9/f;->U(Lz9/f;J)V

    .line 32
    .line 33
    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "byteCount < 0: "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final J(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-wide v2, p0, Lz9/f;->b:J

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide p4, v2

    .line 22
    :cond_1
    cmp-long v4, p2, p4

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget-object v4, p0, Lz9/f;->a:Lz9/w;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    sub-long v7, v2, p2

    .line 37
    .line 38
    cmp-long v7, v7, p2

    .line 39
    .line 40
    if-gez v7, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v2, p2

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget-object v4, v4, Lz9/w;->g:Lz9/w;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v4, Lz9/w;->c:I

    .line 52
    .line 53
    iget v1, v4, Lz9/w;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-long v0, v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    cmp-long v0, v2, p4

    .line 60
    .line 61
    if-gez v0, :cond_b

    .line 62
    .line 63
    iget v0, v4, Lz9/w;->c:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iget v7, v4, Lz9/w;->b:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    add-long/2addr v7, p4

    .line 70
    sub-long/2addr v7, v2

    .line 71
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v0, v0

    .line 76
    iget v1, v4, Lz9/w;->b:I

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v2

    .line 81
    long-to-int p2, v7

    .line 82
    :goto_2
    if-ge p2, v0, :cond_6

    .line 83
    .line 84
    iget-object p3, v4, Lz9/w;->a:[B

    .line 85
    .line 86
    aget-byte p3, p3, p2

    .line 87
    .line 88
    if-ne p3, p1, :cond_5

    .line 89
    .line 90
    iget p1, v4, Lz9/w;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    int-to-long p1, p2

    .line 94
    add-long v5, p1, v2

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p2, v4, Lz9/w;->c:I

    .line 101
    .line 102
    iget p3, v4, Lz9/w;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v2, p2

    .line 107
    iget-object v4, v4, Lz9/w;->f:Lz9/w;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p2, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    iget v2, v4, Lz9/w;->c:I

    .line 115
    .line 116
    iget v3, v4, Lz9/w;->b:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-long v2, v2

    .line 120
    add-long/2addr v2, v0

    .line 121
    cmp-long v7, v2, p2

    .line 122
    .line 123
    if-gtz v7, :cond_8

    .line 124
    .line 125
    iget-object v4, v4, Lz9/w;->f:Lz9/w;

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_4
    cmp-long v2, v0, p4

    .line 133
    .line 134
    if-gez v2, :cond_b

    .line 135
    .line 136
    iget v2, v4, Lz9/w;->c:I

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    iget v7, v4, Lz9/w;->b:I

    .line 140
    .line 141
    int-to-long v7, v7

    .line 142
    add-long/2addr v7, p4

    .line 143
    sub-long/2addr v7, v0

    .line 144
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    iget v3, v4, Lz9/w;->b:I

    .line 150
    .line 151
    int-to-long v7, v3

    .line 152
    add-long/2addr v7, p2

    .line 153
    sub-long/2addr v7, v0

    .line 154
    long-to-int p2, v7

    .line 155
    :goto_5
    if-ge p2, v2, :cond_a

    .line 156
    .line 157
    iget-object p3, v4, Lz9/w;->a:[B

    .line 158
    .line 159
    aget-byte p3, p3, p2

    .line 160
    .line 161
    if-ne p3, p1, :cond_9

    .line 162
    .line 163
    iget p1, v4, Lz9/w;->b:I

    .line 164
    .line 165
    sub-int/2addr p2, p1

    .line 166
    int-to-long p1, p2

    .line 167
    add-long v5, p1, v0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget p2, v4, Lz9/w;->c:I

    .line 174
    .line 175
    iget p3, v4, Lz9/w;->b:I

    .line 176
    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object v4, v4, Lz9/w;->f:Lz9/w;

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_6
    return-wide v5

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "size="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lz9/f;->b:J

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " fromIndex="

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " toIndex="

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final K(Lz9/j;)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    iget-wide v1, p0, Lz9/f;->b:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    sub-long v5, v1, v3

    .line 17
    .line 18
    cmp-long v5, v5, v3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object p1, p1, Lz9/j;->a:[B

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x2

    .line 25
    if-gez v5, :cond_8

    .line 26
    .line 27
    :goto_0
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lz9/w;->g:Lz9/w;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v5, v0, Lz9/w;->c:I

    .line 37
    .line 38
    iget v9, v0, Lz9/w;->b:I

    .line 39
    .line 40
    sub-int/2addr v5, v9

    .line 41
    int-to-long v9, v5

    .line 42
    sub-long/2addr v1, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v5, p1

    .line 45
    if-ne v5, v8, :cond_4

    .line 46
    .line 47
    aget-byte v5, p1, v7

    .line 48
    .line 49
    aget-byte p1, p1, v6

    .line 50
    .line 51
    :goto_1
    iget-wide v6, p0, Lz9/f;->b:J

    .line 52
    .line 53
    cmp-long v6, v1, v6

    .line 54
    .line 55
    if-gez v6, :cond_11

    .line 56
    .line 57
    iget v6, v0, Lz9/w;->b:I

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    add-long/2addr v6, v3

    .line 61
    sub-long/2addr v6, v1

    .line 62
    long-to-int v3, v6

    .line 63
    iget v4, v0, Lz9/w;->c:I

    .line 64
    .line 65
    :goto_2
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    iget-object v6, v0, Lz9/w;->a:[B

    .line 68
    .line 69
    aget-byte v6, v6, v3

    .line 70
    .line 71
    if-eq v6, v5, :cond_b

    .line 72
    .line 73
    if-ne v6, p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v3, v0, Lz9/w;->c:I

    .line 81
    .line 82
    iget v4, v0, Lz9/w;->b:I

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    int-to-long v3, v3

    .line 86
    add-long/2addr v3, v1

    .line 87
    iget-object v0, v0, Lz9/w;->f:Lz9/w;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-wide v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_3
    iget-wide v5, p0, Lz9/f;->b:J

    .line 95
    .line 96
    cmp-long v5, v1, v5

    .line 97
    .line 98
    if-gez v5, :cond_11

    .line 99
    .line 100
    iget v5, v0, Lz9/w;->b:I

    .line 101
    .line 102
    int-to-long v5, v5

    .line 103
    add-long/2addr v5, v3

    .line 104
    sub-long/2addr v5, v1

    .line 105
    long-to-int v3, v5

    .line 106
    iget v4, v0, Lz9/w;->c:I

    .line 107
    .line 108
    :goto_4
    if-ge v3, v4, :cond_7

    .line 109
    .line 110
    iget-object v5, v0, Lz9/w;->a:[B

    .line 111
    .line 112
    aget-byte v5, v5, v3

    .line 113
    .line 114
    array-length v6, p1

    .line 115
    move v8, v7

    .line 116
    :goto_5
    if-ge v8, v6, :cond_6

    .line 117
    .line 118
    aget-byte v9, p1, v8

    .line 119
    .line 120
    if-ne v5, v9, :cond_5

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget v3, v0, Lz9/w;->c:I

    .line 131
    .line 132
    iget v4, v0, Lz9/w;->b:I

    .line 133
    .line 134
    sub-int/2addr v3, v4

    .line 135
    int-to-long v3, v3

    .line 136
    add-long/2addr v3, v1

    .line 137
    iget-object v0, v0, Lz9/w;->f:Lz9/w;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-wide v1, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-wide v1, v3

    .line 145
    :goto_6
    iget v5, v0, Lz9/w;->c:I

    .line 146
    .line 147
    iget v9, v0, Lz9/w;->b:I

    .line 148
    .line 149
    sub-int/2addr v5, v9

    .line 150
    int-to-long v9, v5

    .line 151
    add-long/2addr v9, v1

    .line 152
    cmp-long v5, v9, v3

    .line 153
    .line 154
    if-gtz v5, :cond_9

    .line 155
    .line 156
    iget-object v0, v0, Lz9/w;->f:Lz9/w;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-wide v1, v9

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    array-length v5, p1

    .line 164
    if-ne v5, v8, :cond_d

    .line 165
    .line 166
    aget-byte v5, p1, v7

    .line 167
    .line 168
    aget-byte p1, p1, v6

    .line 169
    .line 170
    :goto_7
    iget-wide v6, p0, Lz9/f;->b:J

    .line 171
    .line 172
    cmp-long v6, v1, v6

    .line 173
    .line 174
    if-gez v6, :cond_11

    .line 175
    .line 176
    iget v6, v0, Lz9/w;->b:I

    .line 177
    .line 178
    int-to-long v6, v6

    .line 179
    add-long/2addr v6, v3

    .line 180
    sub-long/2addr v6, v1

    .line 181
    long-to-int v3, v6

    .line 182
    iget v4, v0, Lz9/w;->c:I

    .line 183
    .line 184
    :goto_8
    if-ge v3, v4, :cond_c

    .line 185
    .line 186
    iget-object v6, v0, Lz9/w;->a:[B

    .line 187
    .line 188
    aget-byte v6, v6, v3

    .line 189
    .line 190
    if-eq v6, v5, :cond_b

    .line 191
    .line 192
    if-ne v6, p1, :cond_a

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    :goto_9
    iget p1, v0, Lz9/w;->b:I

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_c
    iget v3, v0, Lz9/w;->c:I

    .line 202
    .line 203
    iget v4, v0, Lz9/w;->b:I

    .line 204
    .line 205
    sub-int/2addr v3, v4

    .line 206
    int-to-long v3, v3

    .line 207
    add-long/2addr v3, v1

    .line 208
    iget-object v0, v0, Lz9/w;->f:Lz9/w;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-wide v1, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    :goto_a
    iget-wide v5, p0, Lz9/f;->b:J

    .line 216
    .line 217
    cmp-long v5, v1, v5

    .line 218
    .line 219
    if-gez v5, :cond_11

    .line 220
    .line 221
    iget v5, v0, Lz9/w;->b:I

    .line 222
    .line 223
    int-to-long v5, v5

    .line 224
    add-long/2addr v5, v3

    .line 225
    sub-long/2addr v5, v1

    .line 226
    long-to-int v3, v5

    .line 227
    iget v4, v0, Lz9/w;->c:I

    .line 228
    .line 229
    :goto_b
    if-ge v3, v4, :cond_10

    .line 230
    .line 231
    iget-object v5, v0, Lz9/w;->a:[B

    .line 232
    .line 233
    aget-byte v5, v5, v3

    .line 234
    .line 235
    array-length v6, p1

    .line 236
    move v8, v7

    .line 237
    :goto_c
    if-ge v8, v6, :cond_f

    .line 238
    .line 239
    aget-byte v9, p1, v8

    .line 240
    .line 241
    if-ne v5, v9, :cond_e

    .line 242
    .line 243
    :goto_d
    iget p1, v0, Lz9/w;->b:I

    .line 244
    .line 245
    :goto_e
    sub-int/2addr v3, p1

    .line 246
    int-to-long v3, v3

    .line 247
    add-long/2addr v3, v1

    .line 248
    goto :goto_10

    .line 249
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    iget v3, v0, Lz9/w;->c:I

    .line 256
    .line 257
    iget v4, v0, Lz9/w;->b:I

    .line 258
    .line 259
    sub-int/2addr v3, v4

    .line 260
    int-to-long v3, v3

    .line 261
    add-long/2addr v3, v1

    .line 262
    iget-object v0, v0, Lz9/w;->f:Lz9/w;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-wide v1, v3

    .line 268
    goto :goto_a

    .line 269
    :cond_11
    :goto_f
    const-wide/16 v3, -0x1

    .line 270
    .line 271
    :goto_10
    return-wide v3
.end method

.method public final L(Lz9/s;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Laa/a;->b(Lz9/f;Lz9/s;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lz9/s;->a:[Lz9/j;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lz9/j;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lz9/f;->c(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final M([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lz9/b;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lz9/w;->c:I

    .line 20
    .line 21
    iget v2, v0, Lz9/w;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lz9/w;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Lz9/w;->a:[B

    .line 33
    .line 34
    invoke-static {v3, p2, p1, v1, v2}, Lx8/g;->o0([BI[BII)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lz9/w;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lz9/w;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, Lz9/f;->b:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lz9/f;->b:J

    .line 47
    .line 48
    iget p2, v0, Lz9/w;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lz9/w;->a()Lz9/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lz9/f;->a:Lz9/w;

    .line 57
    .line 58
    invoke-static {v0}, Lz9/x;->a(Lz9/w;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move p1, p3

    .line 62
    :goto_0
    return p1
.end method

.method public final P(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic Q(Ljava/lang/String;)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/f;->o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic R(J)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/f;->j0(J)Lz9/f;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final T()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lz9/f;->a:Lz9/w;

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v6, Lz9/w;->b:I

    .line 18
    .line 19
    iget v8, v6, Lz9/w;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v7, v8, :cond_6

    .line 22
    .line 23
    iget-object v9, v6, Lz9/w;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v7

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    if-lt v9, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x39

    .line 32
    .line 33
    if-gt v9, v10, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v9, -0x30

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v10, 0x61

    .line 39
    .line 40
    if-lt v9, v10, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x66

    .line 43
    .line 44
    if-gt v9, v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v10, v9, -0x61

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v10, 0x41

    .line 50
    .line 51
    if-lt v9, v10, :cond_4

    .line 52
    .line 53
    const/16 v10, 0x46

    .line 54
    .line 55
    if-gt v9, v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x41

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v10, v10, 0xa

    .line 60
    .line 61
    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 62
    .line 63
    and-long/2addr v11, v4

    .line 64
    cmp-long v11, v11, v2

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    shl-long/2addr v4, v9

    .line 70
    int-to-long v9, v10

    .line 71
    or-long/2addr v4, v9

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Lz9/f;

    .line 78
    .line 79
    invoke-direct {v0}, Lz9/f;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lz9/f;->k0(J)Lz9/f;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lz9/f;->i0(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz9/f;->a0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Number too large: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    invoke-static {v9}, Lz9/b;->c(B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, Lz9/w;->a()Lz9/w;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, p0, Lz9/f;->a:Lz9/w;

    .line 131
    .line 132
    invoke-static {v6}, Lz9/x;->a(Lz9/w;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iput v7, v6, Lz9/w;->b:I

    .line 137
    .line 138
    :goto_4
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget-object v6, p0, Lz9/f;->a:Lz9/w;

    .line 141
    .line 142
    if-nez v6, :cond_0

    .line 143
    .line 144
    :cond_8
    iget-wide v1, p0, Lz9/f;->b:J

    .line 145
    .line 146
    int-to-long v6, v0

    .line 147
    sub-long/2addr v1, v6

    .line 148
    iput-wide v1, p0, Lz9/f;->b:J

    .line 149
    .line 150
    return-wide v4

    .line 151
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final U(Lz9/f;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget-wide v3, p1, Lz9/f;->b:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-wide v7, p2

    .line 20
    invoke-static/range {v3 .. v8}, Lz9/b;->b(JJJ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, p2, v2

    .line 26
    .line 27
    if-lez v2, :cond_e

    .line 28
    .line 29
    iget-object v2, p1, Lz9/f;->a:Lz9/w;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v2, v2, Lz9/w;->c:I

    .line 35
    .line 36
    iget-object v3, p1, Lz9/f;->a:Lz9/w;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Lz9/w;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v2, p2, v2

    .line 46
    .line 47
    if-gez v2, :cond_7

    .line 48
    .line 49
    iget-object v2, p0, Lz9/f;->a:Lz9/w;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lz9/w;->g:Lz9/w;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v2, Lz9/w;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, v2, Lz9/w;->c:I

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr v3, p2

    .line 67
    iget-boolean v5, v2, Lz9/w;->d:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget v5, v2, Lz9/w;->b:I

    .line 74
    .line 75
    :goto_3
    int-to-long v5, v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x2000

    .line 78
    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-gtz v3, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lz9/f;->a:Lz9/w;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    long-to-int v1, p2

    .line 89
    invoke-virtual {v0, v2, v1}, Lz9/w;->d(Lz9/w;I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lz9/f;->b:J

    .line 93
    .line 94
    sub-long/2addr v0, p2

    .line 95
    iput-wide v0, p1, Lz9/f;->b:J

    .line 96
    .line 97
    iget-wide v0, p0, Lz9/f;->b:J

    .line 98
    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lz9/f;->b:J

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    iget-object v2, p1, Lz9/f;->a:Lz9/w;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    long-to-int v3, p2

    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    iget v4, v2, Lz9/w;->c:I

    .line 113
    .line 114
    iget v5, v2, Lz9/w;->b:I

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-gt v3, v4, :cond_4

    .line 118
    .line 119
    move v4, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v4, v1

    .line 122
    :goto_4
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const/16 v4, 0x400

    .line 125
    .line 126
    if-lt v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lz9/w;->c()Lz9/w;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {}, Lz9/x;->b()Lz9/w;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v2, Lz9/w;->b:I

    .line 138
    .line 139
    add-int v6, v5, v3

    .line 140
    .line 141
    iget-object v7, v2, Lz9/w;->a:[B

    .line 142
    .line 143
    iget-object v8, v4, Lz9/w;->a:[B

    .line 144
    .line 145
    invoke-static {v7, v1, v8, v5, v6}, Lx8/g;->o0([BI[BII)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget v5, v4, Lz9/w;->b:I

    .line 149
    .line 150
    add-int/2addr v5, v3

    .line 151
    iput v5, v4, Lz9/w;->c:I

    .line 152
    .line 153
    iget v5, v2, Lz9/w;->b:I

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, v2, Lz9/w;->b:I

    .line 157
    .line 158
    iget-object v2, v2, Lz9/w;->g:Lz9/w;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lz9/w;->b(Lz9/w;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p1, Lz9/f;->a:Lz9/w;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "byteCount out of range"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_6
    iget-object v2, p1, Lz9/f;->a:Lz9/w;

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v3, v2, Lz9/w;->c:I

    .line 187
    .line 188
    iget v4, v2, Lz9/w;->b:I

    .line 189
    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-long v3, v3

    .line 192
    invoke-virtual {v2}, Lz9/w;->a()Lz9/w;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, p1, Lz9/f;->a:Lz9/w;

    .line 197
    .line 198
    iget-object v5, p0, Lz9/f;->a:Lz9/w;

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iput-object v2, p0, Lz9/f;->a:Lz9/w;

    .line 203
    .line 204
    iput-object v2, v2, Lz9/w;->g:Lz9/w;

    .line 205
    .line 206
    iput-object v2, v2, Lz9/w;->f:Lz9/w;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    iget-object v5, v5, Lz9/w;->g:Lz9/w;

    .line 210
    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lz9/w;->b(Lz9/w;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lz9/w;->g:Lz9/w;

    .line 218
    .line 219
    if-eq v5, v2, :cond_9

    .line 220
    .line 221
    move v6, v0

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move v6, v1

    .line 224
    :goto_7
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v5, Lz9/w;->e:Z

    .line 230
    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iget v5, v2, Lz9/w;->c:I

    .line 235
    .line 236
    iget v6, v2, Lz9/w;->b:I

    .line 237
    .line 238
    sub-int/2addr v5, v6

    .line 239
    iget-object v6, v2, Lz9/w;->g:Lz9/w;

    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v6, v6, Lz9/w;->c:I

    .line 245
    .line 246
    rsub-int v6, v6, 0x2000

    .line 247
    .line 248
    iget-object v7, v2, Lz9/w;->g:Lz9/w;

    .line 249
    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v7, Lz9/w;->d:Z

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    move v7, v1

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v7, v2, Lz9/w;->g:Lz9/w;

    .line 260
    .line 261
    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v7, v7, Lz9/w;->b:I

    .line 265
    .line 266
    :goto_8
    add-int/2addr v6, v7

    .line 267
    if-le v5, v6, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    iget-object v6, v2, Lz9/w;->g:Lz9/w;

    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6, v5}, Lz9/w;->d(Lz9/w;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lz9/w;->a()Lz9/w;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lz9/x;->a(Lz9/w;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    iget-wide v5, p1, Lz9/f;->b:J

    .line 285
    .line 286
    sub-long/2addr v5, v3

    .line 287
    iput-wide v5, p1, Lz9/f;->b:J

    .line 288
    .line 289
    iget-wide v5, p0, Lz9/f;->b:J

    .line 290
    .line 291
    add-long/2addr v5, v3

    .line 292
    iput-wide v5, p0, Lz9/f;->b:J

    .line 293
    .line 294
    sub-long/2addr p2, v3

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "cannot compact"

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_a
    return-void

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p2, "source == this"

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final V()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lz9/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz9/f$b;-><init>(Lz9/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lz9/f;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz9/f;->Y([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "byteCount: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final X()Lz9/j;
    .locals 2

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz9/f;->m(J)Lz9/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lz9/f;->M([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final Z(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lz9/f;->b:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lz9/w;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lz9/w;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lz9/f;->W(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    long-to-int v3, p1

    .line 64
    iget-object v4, v0, Lz9/w;->a:[B

    .line 65
    .line 66
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lz9/w;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    iput p3, v0, Lz9/w;->b:I

    .line 73
    .line 74
    iget-wide v3, p0, Lz9/f;->b:J

    .line 75
    .line 76
    sub-long/2addr v3, p1

    .line 77
    iput-wide v3, p0, Lz9/f;->b:J

    .line 78
    .line 79
    iget p1, v0, Lz9/w;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lz9/w;->a()Lz9/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lz9/f;->a:Lz9/w;

    .line 88
    .line 89
    invoke-static {v0}, Lz9/x;->a(Lz9/w;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "byteCount: "

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final a0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    sget-object v2, Lo9/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lz9/f;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b0()I
    .locals 14

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lz9/f;->H(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0xfffd

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x7f

    .line 25
    .line 26
    move v7, v2

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v6, 0xc0

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v6, 0xe0

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v6, 0xf0

    .line 55
    .line 56
    if-ne v1, v6, :cond_a

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/high16 v7, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v8, p0, Lz9/f;->b:J

    .line 64
    .line 65
    int-to-long v10, v6

    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-ltz v8, :cond_9

    .line 69
    .line 70
    move v0, v4

    .line 71
    :goto_1
    if-ge v0, v6, :cond_4

    .line 72
    .line 73
    int-to-long v8, v0

    .line 74
    invoke-virtual {p0, v8, v9}, Lz9/f;->H(J)B

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    and-int/lit16 v13, v12, 0xc0

    .line 79
    .line 80
    if-ne v13, v3, :cond_3

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v8, v12, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v8

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v8, v9}, Lz9/f;->c(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0, v10, v11}, Lz9/f;->c(J)V

    .line 95
    .line 96
    .line 97
    const v0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    if-gt v0, v1, :cond_6

    .line 107
    .line 108
    const v0, 0xe000

    .line 109
    .line 110
    .line 111
    if-ge v1, v0, :cond_6

    .line 112
    .line 113
    move v2, v4

    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-ge v1, v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v5, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 123
    .line 124
    const-string v2, "size < "

    .line 125
    .line 126
    const-string v3, ": "

    .line 127
    .line 128
    invoke-static {v2, v6, v3}, La3/e;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Lz9/f;->b:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " (to read code point prefixed 0x"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lz9/b;->c(B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x29

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lz9/f;->c(J)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v5

    .line 168
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lz9/w;->c:I

    .line 12
    .line 13
    iget v2, v0, Lz9/w;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lz9/f;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lz9/f;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lz9/w;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lz9/w;->b:I

    .line 33
    .line 34
    iget v1, v0, Lz9/w;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lz9/w;->a()Lz9/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lz9/f;->a:Lz9/w;

    .line 43
    .line 44
    invoke-static {v0}, Lz9/x;->a(Lz9/w;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final c0(I)Lz9/j;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lz9/j;->d:Lz9/j;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lz9/f;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lz9/b;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lz9/w;->c:I

    .line 25
    .line 26
    iget v5, v0, Lz9/w;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lz9/w;->f:Lz9/w;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lz9/f;->a:Lz9/w;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lz9/w;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lz9/w;->c:I

    .line 65
    .line 66
    iget v7, v5, Lz9/w;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lz9/w;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lz9/w;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lz9/w;->f:Lz9/w;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lz9/y;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lz9/y;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/f;->z()Lz9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lz9/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d0(I)Lz9/w;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lz9/f;->a:Lz9/w;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lz9/x;->b()Lz9/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz9/f;->a:Lz9/w;

    .line 21
    .line 22
    iput-object p1, p1, Lz9/w;->g:Lz9/w;

    .line 23
    .line 24
    iput-object p1, p1, Lz9/w;->f:Lz9/w;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v1, Lz9/w;->g:Lz9/w;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lz9/w;->c:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    if-gt v2, v0, :cond_3

    .line 36
    .line 37
    iget-boolean p1, v1, Lz9/w;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lz9/x;->b()Lz9/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lz9/w;->b(Lz9/w;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final e()Lz9/c0;
    .locals 1

    .line 1
    sget-object v0, Lz9/c0;->d:Lz9/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(Lz9/j;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz9/j;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lz9/j;->q(Lz9/f;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lz9/f;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lz9/f;->b:J

    .line 18
    .line 19
    check-cast v1, Lz9/f;

    .line 20
    .line 21
    iget-wide v7, v1, Lz9/f;->b:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lz9/f;->a:Lz9/w;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lz9/f;->a:Lz9/w;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lz9/w;->b:I

    .line 46
    .line 47
    iget v6, v1, Lz9/w;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lz9/f;->b:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lz9/w;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lz9/w;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lz9/w;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lz9/w;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lz9/w;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lz9/w;->f:Lz9/w;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lz9/w;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lz9/w;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lz9/w;->f:Lz9/w;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lz9/w;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f0([B)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lz9/f;->g0([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g([BII)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->g0([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g0([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lz9/b;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lz9/f;->d0(I)Lz9/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lz9/w;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lz9/w;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Lz9/w;->a:[B

    .line 37
    .line 38
    invoke-static {p1, v2, v4, p2, v3}, Lx8/g;->o0([BI[BII)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lz9/w;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lz9/w;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lz9/f;->b:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lz9/f;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final h0(Lz9/b0;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lz9/b0;->I(Lz9/f;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lz9/w;->b:I

    .line 9
    .line 10
    iget v3, v0, Lz9/w;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lz9/w;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lz9/w;->f:Lz9/w;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lz9/f;->a:Lz9/w;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz9/f;->d0(I)Lz9/w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lz9/w;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lz9/w;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lz9/w;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lz9/f;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lz9/f;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j0(J)Lz9/f;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz9/f;->i0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz9/f;->o0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lz9/f;->d0(I)Lz9/w;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Lz9/w;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Lz9/w;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, Laa/a;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    aput-byte p1, v8, v6

    .line 267
    .line 268
    :cond_17
    iget p1, v4, Lz9/w;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, v4, Lz9/w;->c:I

    .line 272
    .line 273
    iget-wide p1, p0, Lz9/f;->b:J

    .line 274
    .line 275
    int-to-long v0, v3

    .line 276
    add-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, Lz9/f;->b:J

    .line 278
    .line 279
    :goto_3
    return-object p0
.end method

.method public final k0(J)Lz9/f;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz9/f;->i0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lz9/f;->d0(I)Lz9/w;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lz9/w;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Laa/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lz9/w;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lz9/w;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lz9/w;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lz9/f;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lz9/f;->b:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final bridge synthetic l(J)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/f;->k0(J)Lz9/f;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lz9/f;->d0(I)Lz9/w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lz9/w;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lz9/w;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Lz9/w;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lz9/f;->b:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lz9/f;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final m(J)Lz9/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lz9/f;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lz9/f;->c0(I)Lz9/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lz9/f;->c(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lz9/j;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lz9/f;->W(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lz9/j;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "byteCount: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final m0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz9/f;->d0(I)Lz9/w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lz9/w;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lz9/w;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Lz9/w;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lz9/f;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lz9/f;->b:J

    .line 34
    .line 35
    return-void
.end method

.method public final n(Lz9/f;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lz9/f;->U(Lz9/f;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final n0(IILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_d

    .line 32
    .line 33
    :goto_3
    if-ge p1, p2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lz9/f;->d0(I)Lz9/w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v4, Lz9/w;->c:I

    .line 48
    .line 49
    sub-int/2addr v5, p1

    .line 50
    rsub-int v6, v5, 0x2000

    .line 51
    .line 52
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v7, p1, 0x1

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    int-to-byte v2, v2

    .line 60
    iget-object v8, v4, Lz9/w;->a:[B

    .line 61
    .line 62
    aput-byte v2, v8, p1

    .line 63
    .line 64
    :goto_4
    move p1, v7

    .line 65
    if-ge p1, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v7, p1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v5

    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v8, p1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/2addr v5, p1

    .line 81
    iget v2, v4, Lz9/w;->c:I

    .line 82
    .line 83
    sub-int/2addr v5, v2

    .line 84
    add-int/2addr v2, v5

    .line 85
    iput v2, v4, Lz9/w;->c:I

    .line 86
    .line 87
    iget-wide v2, p0, Lz9/f;->b:J

    .line 88
    .line 89
    int-to-long v4, v5

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, Lz9/f;->b:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v4, 0x800

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {p0, v4}, Lz9/f;->d0(I)Lz9/w;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v5, Lz9/w;->c:I

    .line 104
    .line 105
    shr-int/lit8 v7, v2, 0x6

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0xc0

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    iget-object v8, v5, Lz9/w;->a:[B

    .line 111
    .line 112
    aput-byte v7, v8, v6

    .line 113
    .line 114
    add-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x3f

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    int-to-byte v2, v2

    .line 120
    aput-byte v2, v8, v7

    .line 121
    .line 122
    add-int/2addr v6, v4

    .line 123
    iput v6, v5, Lz9/w;->c:I

    .line 124
    .line 125
    iget-wide v2, p0, Lz9/f;->b:J

    .line 126
    .line 127
    const-wide/16 v4, 0x2

    .line 128
    .line 129
    add-long/2addr v2, v4

    .line 130
    iput-wide v2, p0, Lz9/f;->b:J

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_5
    const v4, 0xd800

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x3f

    .line 138
    .line 139
    if-lt v2, v4, :cond_b

    .line 140
    .line 141
    const v4, 0xdfff

    .line 142
    .line 143
    .line 144
    if-le v2, v4, :cond_6

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_6
    add-int/lit8 v4, p1, 0x1

    .line 148
    .line 149
    if-ge v4, p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v6, v0

    .line 157
    :goto_5
    const v7, 0xdbff

    .line 158
    .line 159
    .line 160
    if-gt v2, v7, :cond_a

    .line 161
    .line 162
    const v7, 0xdc00

    .line 163
    .line 164
    .line 165
    if-gt v7, v6, :cond_8

    .line 166
    .line 167
    const v7, 0xe000

    .line 168
    .line 169
    .line 170
    if-ge v6, v7, :cond_8

    .line 171
    .line 172
    move v7, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move v7, v0

    .line 175
    :goto_6
    if-nez v7, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 179
    .line 180
    shl-int/lit8 v2, v2, 0xa

    .line 181
    .line 182
    and-int/lit16 v4, v6, 0x3ff

    .line 183
    .line 184
    or-int/2addr v2, v4

    .line 185
    const/high16 v4, 0x10000

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    const/4 v4, 0x4

    .line 189
    invoke-virtual {p0, v4}, Lz9/f;->d0(I)Lz9/w;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v7, v6, Lz9/w;->c:I

    .line 194
    .line 195
    shr-int/lit8 v8, v2, 0x12

    .line 196
    .line 197
    or-int/lit16 v8, v8, 0xf0

    .line 198
    .line 199
    int-to-byte v8, v8

    .line 200
    iget-object v9, v6, Lz9/w;->a:[B

    .line 201
    .line 202
    aput-byte v8, v9, v7

    .line 203
    .line 204
    add-int/lit8 v8, v7, 0x1

    .line 205
    .line 206
    shr-int/lit8 v10, v2, 0xc

    .line 207
    .line 208
    and-int/2addr v10, v5

    .line 209
    or-int/2addr v10, v3

    .line 210
    int-to-byte v10, v10

    .line 211
    aput-byte v10, v9, v8

    .line 212
    .line 213
    add-int/lit8 v8, v7, 0x2

    .line 214
    .line 215
    shr-int/lit8 v10, v2, 0x6

    .line 216
    .line 217
    and-int/2addr v10, v5

    .line 218
    or-int/2addr v10, v3

    .line 219
    int-to-byte v10, v10

    .line 220
    aput-byte v10, v9, v8

    .line 221
    .line 222
    add-int/lit8 v8, v7, 0x3

    .line 223
    .line 224
    and-int/2addr v2, v5

    .line 225
    or-int/2addr v2, v3

    .line 226
    int-to-byte v2, v2

    .line 227
    aput-byte v2, v9, v8

    .line 228
    .line 229
    add-int/2addr v7, v4

    .line 230
    iput v7, v6, Lz9/w;->c:I

    .line 231
    .line 232
    iget-wide v2, p0, Lz9/f;->b:J

    .line 233
    .line 234
    const-wide/16 v4, 0x4

    .line 235
    .line 236
    add-long/2addr v2, v4

    .line 237
    iput-wide v2, p0, Lz9/f;->b:J

    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x2

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lz9/f;->i0(I)V

    .line 244
    .line 245
    .line 246
    move p1, v4

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_b
    :goto_8
    const/4 v4, 0x3

    .line 250
    invoke-virtual {p0, v4}, Lz9/f;->d0(I)Lz9/w;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget v7, v6, Lz9/w;->c:I

    .line 255
    .line 256
    shr-int/lit8 v8, v2, 0xc

    .line 257
    .line 258
    or-int/lit16 v8, v8, 0xe0

    .line 259
    .line 260
    int-to-byte v8, v8

    .line 261
    iget-object v9, v6, Lz9/w;->a:[B

    .line 262
    .line 263
    aput-byte v8, v9, v7

    .line 264
    .line 265
    add-int/lit8 v8, v7, 0x1

    .line 266
    .line 267
    shr-int/lit8 v10, v2, 0x6

    .line 268
    .line 269
    and-int/2addr v5, v10

    .line 270
    or-int/2addr v5, v3

    .line 271
    int-to-byte v5, v5

    .line 272
    aput-byte v5, v9, v8

    .line 273
    .line 274
    add-int/lit8 v5, v7, 0x2

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0x3f

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    int-to-byte v2, v2

    .line 280
    aput-byte v2, v9, v5

    .line 281
    .line 282
    add-int/2addr v7, v4

    .line 283
    iput v7, v6, Lz9/w;->c:I

    .line 284
    .line 285
    iget-wide v2, p0, Lz9/f;->b:J

    .line 286
    .line 287
    const-wide/16 v4, 0x3

    .line 288
    .line 289
    add-long/2addr v2, v4

    .line 290
    iput-wide v2, p0, Lz9/f;->b:J

    .line 291
    .line 292
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_c
    return-void

    .line 297
    :cond_d
    const-string p1, "endIndex > string.length: "

    .line 298
    .line 299
    const-string v0, " > "

    .line 300
    .line 301
    invoke-static {p1, p2, v0}, La3/e;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :cond_e
    const-string p3, "endIndex < beginIndex: "

    .line 327
    .line 328
    const-string v0, " < "

    .line 329
    .line 330
    invoke-static {p3, p2, v0, p1}, Landroidx/activity/h;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_f
    const-string p2, "beginIndex < 0: "

    .line 345
    .line 346
    invoke-static {p2, p1}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p2
.end method

.method public final bridge synthetic o(I)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/f;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lz9/f;->n0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lz9/f;->b:J

    .line 7
    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final p0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz9/f;->i0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lz9/f;->d0(I)Lz9/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lz9/w;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lz9/w;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lz9/w;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lz9/f;->b:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lz9/f;->b:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    const v4, 0xd800

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-gt v4, p1, :cond_2

    .line 57
    .line 58
    const v4, 0xe000

    .line 59
    .line 60
    .line 61
    if-ge p1, v4, :cond_2

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_0
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lz9/f;->i0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v4, 0x10000

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ge p1, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lz9/f;->d0(I)Lz9/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Lz9/w;->c:I

    .line 82
    .line 83
    shr-int/lit8 v4, p1, 0xc

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xe0

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    iget-object v5, v1, Lz9/w;->a:[B

    .line 89
    .line 90
    aput-byte v4, v5, v2

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v3

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v5, v4

    .line 100
    .line 101
    add-int/lit8 v4, v2, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v3

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v5, v4

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    iput v2, v1, Lz9/w;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, Lz9/f;->b:J

    .line 112
    .line 113
    const-wide/16 v2, 0x3

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lz9/f;->b:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v4, 0x10ffff

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-gt p1, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lz9/f;->d0(I)Lz9/w;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v1, Lz9/w;->c:I

    .line 130
    .line 131
    shr-int/lit8 v4, p1, 0x12

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0xf0

    .line 134
    .line 135
    int-to-byte v4, v4

    .line 136
    iget-object v5, v1, Lz9/w;->a:[B

    .line 137
    .line 138
    aput-byte v4, v5, v2

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    shr-int/lit8 v6, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v6, v3

    .line 145
    or-int/2addr v6, v0

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v5, v4

    .line 148
    .line 149
    add-int/lit8 v4, v2, 0x2

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v6, v3

    .line 154
    or-int/2addr v6, v0

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v5, v4

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v3

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v5, v4

    .line 164
    .line 165
    add-int/2addr v2, v7

    .line 166
    iput v2, v1, Lz9/w;->c:I

    .line 167
    .line 168
    iget-wide v0, p0, Lz9/f;->b:J

    .line 169
    .line 170
    const-wide/16 v2, 0x4

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lz9/f;->b:J

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Unexpected code point: 0x"

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v4, Lz9/b;->a:I

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    new-array v8, v4, [C

    .line 192
    .line 193
    sget-object v9, Lq4/a;->c:[C

    .line 194
    .line 195
    shr-int/lit8 v10, p1, 0x1c

    .line 196
    .line 197
    and-int/lit8 v10, v10, 0xf

    .line 198
    .line 199
    aget-char v10, v9, v10

    .line 200
    .line 201
    aput-char v10, v8, v5

    .line 202
    .line 203
    shr-int/lit8 v10, p1, 0x18

    .line 204
    .line 205
    and-int/lit8 v10, v10, 0xf

    .line 206
    .line 207
    aget-char v10, v9, v10

    .line 208
    .line 209
    aput-char v10, v8, v2

    .line 210
    .line 211
    shr-int/lit8 v2, p1, 0x14

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0xf

    .line 214
    .line 215
    aget-char v2, v9, v2

    .line 216
    .line 217
    aput-char v2, v8, v1

    .line 218
    .line 219
    shr-int/lit8 v1, p1, 0x10

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0xf

    .line 222
    .line 223
    aget-char v1, v9, v1

    .line 224
    .line 225
    aput-char v1, v8, v6

    .line 226
    .line 227
    shr-int/lit8 v1, p1, 0xc

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xf

    .line 230
    .line 231
    aget-char v1, v9, v1

    .line 232
    .line 233
    aput-char v1, v8, v7

    .line 234
    .line 235
    shr-int/lit8 v1, p1, 0x8

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0xf

    .line 238
    .line 239
    aget-char v1, v9, v1

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    aput-char v1, v8, v2

    .line 243
    .line 244
    shr-int/lit8 v1, p1, 0x4

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0xf

    .line 247
    .line 248
    aget-char v1, v9, v1

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    aput-char v1, v8, v2

    .line 252
    .line 253
    and-int/lit8 p1, p1, 0xf

    .line 254
    .line 255
    aget-char p1, v9, p1

    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    aput-char p1, v8, v1

    .line 259
    .line 260
    :goto_2
    if-ge v5, v4, :cond_6

    .line 261
    .line 262
    aget-char p1, v8, v5

    .line 263
    .line 264
    const/16 v1, 0x30

    .line 265
    .line 266
    if-ne p1, v1, :cond_6

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    const-string p1, "startIndex: "

    .line 272
    .line 273
    if-ltz v5, :cond_8

    .line 274
    .line 275
    if-gt v5, v4, :cond_7

    .line 276
    .line 277
    new-instance p1, Ljava/lang/String;

    .line 278
    .line 279
    rsub-int/lit8 v1, v5, 0x8

    .line 280
    .line 281
    invoke-direct {p1, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, " > endIndex: 8"

    .line 288
    .line 289
    invoke-static {p1, v5, v1}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 298
    .line 299
    const-string v1, ", endIndex: 8, size: 8"

    .line 300
    .line 301
    invoke-static {p1, v5, v1}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_9
    const-string p1, "0"

    .line 310
    .line 311
    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final bridge synthetic q(I)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/f;->l0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lz9/f;->F(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lz9/w;->c:I

    .line 17
    .line 18
    iget v3, v0, Lz9/w;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lz9/w;->a:[B

    .line 26
    .line 27
    iget v3, v0, Lz9/w;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lz9/w;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lz9/w;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lz9/f;->b:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lz9/f;->b:J

    .line 42
    .line 43
    iget v2, v0, Lz9/w;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lz9/w;->a()Lz9/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lz9/f;->a:Lz9/w;

    .line 52
    .line 53
    invoke-static {v0}, Lz9/x;->a(Lz9/w;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lz9/w;->b:I

    .line 15
    .line 16
    iget v2, v0, Lz9/w;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lz9/w;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lz9/f;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lz9/f;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lz9/w;->a()Lz9/w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lz9/f;->a:Lz9/w;

    .line 38
    .line 39
    invoke-static {v0}, Lz9/x;->a(Lz9/w;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lz9/w;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lz9/w;->b:I

    .line 15
    .line 16
    iget v4, v0, Lz9/w;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lz9/f;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lz9/f;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lz9/f;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lz9/f;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lz9/w;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lz9/f;->b:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lz9/f;->b:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lz9/w;->a()Lz9/w;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lz9/f;->a:Lz9/w;

    .line 106
    .line 107
    invoke-static {v0}, Lz9/x;->a(Lz9/w;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lz9/w;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 8

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lz9/f;->a:Lz9/w;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lz9/w;->b:I

    .line 15
    .line 16
    iget v4, v0, Lz9/w;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz9/f;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lz9/f;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Lz9/w;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lz9/f;->b:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lz9/f;->b:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lz9/w;->a()Lz9/w;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lz9/f;->a:Lz9/w;

    .line 69
    .line 70
    invoke-static {v0}, Lz9/x;->a(Lz9/w;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lz9/w;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz9/f;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lz9/f;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lz9/f;->c0(I)Lz9/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lz9/j;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lz9/f;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final bridge synthetic v(I)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/f;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lz9/f;->d0(I)Lz9/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lz9/w;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lz9/w;->a:[B

    .line 27
    .line 28
    iget v5, v2, Lz9/w;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lz9/w;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lz9/w;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lz9/f;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lz9/f;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final bridge synthetic y([B)Lz9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/f;->f0([B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final z()Lz9/f;
    .locals 6

    .line 1
    new-instance v0, Lz9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz9/f;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lz9/f;->a:Lz9/w;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lz9/w;->c()Lz9/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lz9/f;->a:Lz9/w;

    .line 25
    .line 26
    iput-object v2, v2, Lz9/w;->g:Lz9/w;

    .line 27
    .line 28
    iput-object v2, v2, Lz9/w;->f:Lz9/w;

    .line 29
    .line 30
    iget-object v3, v1, Lz9/w;->f:Lz9/w;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lz9/w;->g:Lz9/w;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lz9/w;->c()Lz9/w;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lz9/w;->b(Lz9/w;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lz9/w;->f:Lz9/w;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lz9/f;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lz9/f;->b:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method
