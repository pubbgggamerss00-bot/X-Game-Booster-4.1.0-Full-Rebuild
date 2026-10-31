.class public final Lio/appmetrica/analytics/impl/nh;
.super Lio/appmetrica/analytics/impl/ch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/i6;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ch;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/C9;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 6
    .line 7
    iget v2, v1, Lio/appmetrica/analytics/impl/Pk;->g:I

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->d:Lio/appmetrica/analytics/impl/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Bk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Pk;->e:Lio/appmetrica/analytics/impl/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Bk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/Bk;->d:J

    .line 30
    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Bk;->d:J

    .line 35
    .line 36
    :goto_1
    cmp-long v4, v6, v4

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->f:Lio/appmetrica/analytics/impl/Bk;

    .line 44
    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/impl/Rk;

    .line 48
    .line 49
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Rk;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/Bk;->d:J

    .line 53
    .line 54
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Rk;->a:J

    .line 55
    .line 56
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Bk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Bk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 63
    .line 64
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Bk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "SESSION_COUNTER_ID"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Sk;->b()V

    .line 80
    .line 81
    .line 82
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Rk;->b:J

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Bk;->j:J

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Rk;->c:J

    .line 93
    .line 94
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Bk;->c:Lio/appmetrica/analytics/impl/Ek;

    .line 95
    .line 96
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Tk;

    .line 97
    .line 98
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Rk;->d:Lio/appmetrica/analytics/impl/Tk;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/i6;->j:J

    .line 102
    .line 103
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pk;->b:Lio/appmetrica/analytics/impl/Ok;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ok;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 110
    .line 111
    iget-object v3, v1, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/d7;

    .line 112
    .line 113
    sget-object v1, Lio/appmetrica/analytics/impl/Tk;->c:Lio/appmetrica/analytics/impl/Tk;

    .line 114
    .line 115
    move-wide v4, v9

    .line 116
    move-object v6, v1

    .line 117
    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/impl/d7;->a(JLio/appmetrica/analytics/impl/Tk;J)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/appmetrica/analytics/impl/Rk;

    .line 121
    .line 122
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Rk;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v9, v2, Lio/appmetrica/analytics/impl/Rk;->a:J

    .line 126
    .line 127
    iput-object v1, v2, Lio/appmetrica/analytics/impl/Rk;->d:Lio/appmetrica/analytics/impl/Tk;

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Rk;->b:J

    .line 132
    .line 133
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Rk;->c:J

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :goto_3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Rk;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method
