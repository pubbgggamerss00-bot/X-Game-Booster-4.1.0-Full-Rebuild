.class public Lw9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lw9/f;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    const-class v1, Lw9/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw9/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lw9/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw9/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lw9/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lw9/h;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lw9/j;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lw9/j;-><init>(JLw9/j;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw9/h;->head:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lw9/h;->tail:Ljava/lang/Object;

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lw9/h;->_availablePermits:I

    .line 31
    .line 32
    new-instance p1, Lw9/f;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lw9/f;-><init>(Lw9/h;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw9/h;->b:Lw9/f;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final c(Lw9/d$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    sget-object v2, Lw9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lw9/h;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lw9/h;->b:Lw9/f;

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lw8/g;->a:Lw8/g;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lw9/d$a;->e(Li9/l;Lw8/g;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lw9/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lw9/j;

    .line 33
    .line 34
    sget-object v5, Lw9/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sget-object v7, Lw9/e;->a:Lw9/e;

    .line 41
    .line 42
    sget v8, Lw9/i;->f:I

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    div-long v8, v5, v8

    .line 46
    .line 47
    :goto_0
    invoke-static {v4, v8, v9, v7}, Landroidx/activity/x;->u(Lw9/j;JLi9/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v11, Landroidx/activity/x;->n:Lx6/b;

    .line 52
    .line 53
    if-ne v10, v11, :cond_2

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-nez v11, :cond_a

    .line 59
    .line 60
    invoke-static {v10}, Lq4/a;->H(Ljava/lang/Object;)Lt9/s;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lt9/s;

    .line 69
    .line 70
    iget-wide v12, v14, Lt9/s;->c:J

    .line 71
    .line 72
    move-object v15, v7

    .line 73
    move-wide/from16 v16, v8

    .line 74
    .line 75
    iget-wide v7, v11, Lt9/s;->c:J

    .line 76
    .line 77
    cmp-long v7, v12, v7

    .line 78
    .line 79
    if-ltz v7, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v11}, Lt9/s;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-virtual {v2, v0, v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eq v7, v14, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_3
    if-eqz v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v14}, Lt9/s;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v14}, Lt9/c;->b()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 117
    :goto_5
    if-eqz v7, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v7, v15

    .line 121
    move-wide/from16 v8, v16

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {v11}, Lt9/s;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-virtual {v11}, Lt9/c;->b()V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object v7, v15

    .line 134
    move-wide/from16 v8, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    :goto_6
    invoke-static {v10}, Lq4/a;->H(Ljava/lang/Object;)Lt9/s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lw9/j;

    .line 142
    .line 143
    sget v4, Lw9/i;->f:I

    .line 144
    .line 145
    int-to-long v7, v4

    .line 146
    rem-long/2addr v5, v7

    .line 147
    long-to-int v4, v5

    .line 148
    iget-object v5, v2, Lw9/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 149
    .line 150
    :cond_b
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_7
    if-eqz v5, :cond_d

    .line 167
    .line 168
    invoke-interface {v1, v2, v4}, Lq9/g2;->a(Lw9/j;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_d
    sget-object v6, Lw9/i;->b:Lx6/b;

    .line 173
    .line 174
    sget-object v7, Lw9/i;->c:Lx6/b;

    .line 175
    .line 176
    iget-object v8, v2, Lw9/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 177
    .line 178
    :cond_e
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eq v2, v6, :cond_e

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_8
    if-eqz v2, :cond_10

    .line 194
    .line 195
    sget-object v2, Lw8/g;->a:Lw8/g;

    .line 196
    .line 197
    invoke-interface {v1, v3, v2}, Lq9/j;->e(Li9/l;Lw8/g;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    const/4 v12, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_10
    const/4 v12, 0x0

    .line 203
    :goto_a
    if-eqz v12, :cond_0

    .line 204
    .line 205
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    sget-object v1, Lw9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, v0, Lw9/h;->a:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_15

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lw9/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw9/j;

    .line 22
    .line 23
    sget-object v3, Lw9/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lw9/i;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    sget-object v7, Lw9/g;->a:Lw9/g;

    .line 35
    .line 36
    :cond_2
    invoke-static {v2, v5, v6, v7}, Landroidx/activity/x;->u(Lw9/j;JLi9/p;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Landroidx/activity/x;->n:Lx6/b;

    .line 41
    .line 42
    if-ne v8, v9, :cond_3

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-nez v9, :cond_a

    .line 48
    .line 49
    invoke-static {v8}, Lq4/a;->H(Ljava/lang/Object;)Lt9/s;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lt9/s;

    .line 58
    .line 59
    iget-wide v13, v12, Lt9/s;->c:J

    .line 60
    .line 61
    iget-wide v10, v9, Lt9/s;->c:J

    .line 62
    .line 63
    cmp-long v10, v13, v10

    .line 64
    .line 65
    if-ltz v10, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v9}, Lt9/s;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eq v10, v12, :cond_6

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    if-eqz v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12}, Lt9/s;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    invoke-virtual {v12}, Lt9/c;->b()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 103
    :goto_4
    if-eqz v9, :cond_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {v9}, Lt9/s;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v9}, Lt9/c;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_5
    invoke-static {v8}, Lq4/a;->H(Ljava/lang/Object;)Lt9/s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lw9/j;

    .line 121
    .line 122
    sget-object v2, Lt9/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v7, v1, Lt9/s;->c:J

    .line 129
    .line 130
    cmp-long v2, v7, v5

    .line 131
    .line 132
    if-lez v2, :cond_b

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    sget v2, Lw9/i;->f:I

    .line 136
    .line 137
    int-to-long v5, v2

    .line 138
    rem-long/2addr v3, v5

    .line 139
    long-to-int v2, v3

    .line 140
    sget-object v3, Lw9/i;->b:Lx6/b;

    .line 141
    .line 142
    iget-object v1, v1, Lw9/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_10

    .line 149
    .line 150
    sget v3, Lw9/i;->a:I

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_6
    if-ge v4, v3, :cond_d

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lw9/i;->c:Lx6/b;

    .line 160
    .line 161
    if-ne v5, v6, :cond_c

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    sget-object v4, Lw9/i;->b:Lx6/b;

    .line 169
    .line 170
    sget-object v5, Lw9/i;->d:Lx6/b;

    .line 171
    .line 172
    :cond_e
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_f
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eq v3, v4, :cond_e

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_7
    xor-int/2addr v10, v6

    .line 190
    goto :goto_9

    .line 191
    :cond_10
    const/4 v6, 0x1

    .line 192
    sget-object v1, Lw9/i;->e:Lx6/b;

    .line 193
    .line 194
    if-ne v3, v1, :cond_11

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    instance-of v1, v3, Lq9/j;

    .line 198
    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    check-cast v3, Lq9/j;

    .line 202
    .line 203
    sget-object v1, Lw8/g;->a:Lw8/g;

    .line 204
    .line 205
    iget-object v2, v0, Lw9/h;->b:Lw9/f;

    .line 206
    .line 207
    invoke-interface {v3, v1, v2}, Lq9/j;->c(Lw8/g;Lw9/f;)Lx6/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    invoke-interface {v3, v1}, Lq9/j;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move v10, v6

    .line 217
    goto :goto_9

    .line 218
    :cond_12
    :goto_8
    const/4 v10, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_13
    instance-of v1, v3, Lv9/e;

    .line 221
    .line 222
    if-eqz v1, :cond_14

    .line 223
    .line 224
    check-cast v3, Lv9/e;

    .line 225
    .line 226
    sget-object v1, Lw8/g;->a:Lw8/g;

    .line 227
    .line 228
    invoke-interface {v3}, Lv9/e;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    :goto_9
    if-eqz v10, :cond_0

    .line 233
    .line 234
    return-void

    .line 235
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "unexpected: "

    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_15
    :goto_a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-le v2, v3, :cond_16

    .line 264
    .line 265
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_16

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "The number of released permits cannot be greater than "

    .line 277
    .line 278
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method
