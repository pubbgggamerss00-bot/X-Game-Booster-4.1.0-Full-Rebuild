.class public final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/e;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/k0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/k0;->c:Lcom/google/android/gms/common/api/internal/a;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/k0;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/k0;->e:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/d;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/common/internal/d;->d:[I

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/internal/d;->f:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    move v3, v0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    aget v4, v2, v3

    .line 27
    .line 28
    if-ne v4, p2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_3
    move v3, v0

    .line 39
    :goto_2
    array-length v4, v2

    .line 40
    if-ge v3, v4, :cond_5

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    if-ne v4, p2, :cond_4

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_6
    :goto_4
    iget p0, p0, Lcom/google/android/gms/common/api/internal/c0;->m:I

    .line 55
    .line 56
    iget p2, p1, Lcom/google/android/gms/common/internal/d;->e:I

    .line 57
    .line 58
    if-ge p0, p2, :cond_7

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/r;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/k0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/common/api/internal/c0;

    .line 34
    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    instance-of v5, v4, Lcom/google/android/gms/common/internal/b;

    .line 40
    .line 41
    if-eqz v5, :cond_b

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/common/internal/b;

    .line 44
    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/k0;->d:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    move v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v12, v11

    .line 58
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->getGCoreServiceId()I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    const/16 v13, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/r;->c:Z

    .line 67
    .line 68
    and-int/2addr v12, v14

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->hasConnectionInfo()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_4

    .line 80
    .line 81
    iget v12, v0, Lcom/google/android/gms/common/api/internal/k0;->b:I

    .line 82
    .line 83
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/d;->c:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-lez v9, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v10, v11

    .line 97
    :goto_1
    iget v3, v3, Lcom/google/android/gms/common/internal/d;->e:I

    .line 98
    .line 99
    move v12, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v3, v2, Lcom/google/android/gms/common/internal/r;->e:I

    .line 102
    .line 103
    :goto_2
    iget v4, v2, Lcom/google/android/gms/common/internal/r;->d:I

    .line 104
    .line 105
    iget v2, v2, Lcom/google/android/gms/common/internal/r;->a:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v4, 0x1388

    .line 109
    .line 110
    move v2, v11

    .line 111
    move v3, v13

    .line 112
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, -0x1

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    move v15, v11

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    move v11, v13

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    instance-of v11, v9, Lcom/google/android/gms/common/api/b;

    .line 136
    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    check-cast v9, Lcom/google/android/gms/common/api/b;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget v11, v9, Lcom/google/android/gms/common/api/Status;->a:I

    .line 146
    .line 147
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->d:Lh4/b;

    .line 148
    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget v9, v9, Lh4/b;->b:I

    .line 153
    .line 154
    move/from16 v16, v9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/16 v11, 0x65

    .line 158
    .line 159
    :goto_4
    move/from16 v16, v10

    .line 160
    .line 161
    :goto_5
    move v15, v11

    .line 162
    :goto_6
    if-eqz v12, :cond_a

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/k0;->e:J

    .line 173
    .line 174
    sub-long/2addr v9, v11

    .line 175
    long-to-int v9, v9

    .line 176
    move-wide/from16 v17, v5

    .line 177
    .line 178
    move-wide/from16 v19, v7

    .line 179
    .line 180
    move/from16 v24, v9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move-wide/from16 v17, v7

    .line 184
    .line 185
    move-wide/from16 v19, v17

    .line 186
    .line 187
    move/from16 v24, v10

    .line 188
    .line 189
    :goto_7
    iget v14, v0, Lcom/google/android/gms/common/api/internal/k0;->b:I

    .line 190
    .line 191
    new-instance v5, Lcom/google/android/gms/common/internal/m;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object v13, v5

    .line 198
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    int-to-long v6, v4

    .line 202
    new-instance v4, Lcom/google/android/gms/common/api/internal/l0;

    .line 203
    .line 204
    move-object v14, v4

    .line 205
    move-object v15, v5

    .line 206
    move/from16 v16, v2

    .line 207
    .line 208
    move-wide/from16 v17, v6

    .line 209
    .line 210
    move/from16 v19, v3

    .line 211
    .line 212
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/internal/m;IJI)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_8
    return-void
.end method
