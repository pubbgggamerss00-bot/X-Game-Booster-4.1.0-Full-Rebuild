.class public final Lw9/d;
.super Lw9/h;
.source "SourceFile"

# interfaces
.implements Lw9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile owner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "owner"

    const-class v2, Lw9/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw9/h;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lq4/a;->t:Lx6/b;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lw9/d;->owner:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lw9/d$b;

    .line 13
    .line 14
    invoke-direct {p1}, Lw9/d$b;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lw9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Lw9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lq4/a;->t:Lx6/b;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    if-eq v3, p1, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v5, v2

    .line 38
    :goto_2
    if-eqz v5, :cond_6

    .line 39
    .line 40
    :cond_4
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eq v5, v3, :cond_4

    .line 53
    .line 54
    :goto_3
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lw9/h;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "This mutex is locked by "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", but "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " is expected"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "This mutex is not locked"

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final b(Lz8/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lw9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lw9/h;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lw9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v0, v2

    .line 50
    :goto_2
    const/4 v4, 0x2

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-eq v0, v2, :cond_6

    .line 54
    .line 55
    if-eq v0, v4, :cond_5

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "unexpected"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "This mutex is already locked by the specified owner: null"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    move v0, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move v0, v2

    .line 84
    :goto_3
    if-eqz v0, :cond_8

    .line 85
    .line 86
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_8
    invoke-static {p1}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of p1, v0, Lt9/g;

    .line 95
    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    new-instance p1, Lq9/k;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Lq9/k;-><init>(ILz8/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move-object v5, v0

    .line 105
    check-cast v5, Lt9/g;

    .line 106
    .line 107
    :cond_a
    :goto_4
    sget-object p1, Lt9/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Landroidx/activity/x;->p:Lx6/b;

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {p1, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    instance-of v8, v6, Lq9/k;

    .line 123
    .line 124
    if-eqz v8, :cond_14

    .line 125
    .line 126
    :cond_c
    invoke-virtual {p1, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    move p1, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_d
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eq v8, v6, :cond_c

    .line 139
    .line 140
    move p1, v3

    .line 141
    :goto_5
    if-eqz p1, :cond_a

    .line 142
    .line 143
    check-cast v6, Lq9/k;

    .line 144
    .line 145
    :goto_6
    if-eqz v6, :cond_11

    .line 146
    .line 147
    sget-object p1, Lq9/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    instance-of v7, v5, Lq9/s;

    .line 154
    .line 155
    if-eqz v7, :cond_e

    .line 156
    .line 157
    check-cast v5, Lq9/s;

    .line 158
    .line 159
    iget-object v5, v5, Lq9/s;->d:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v5, :cond_e

    .line 162
    .line 163
    invoke-virtual {v6}, Lq9/k;->q()V

    .line 164
    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    sget-object v3, Lq9/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 169
    .line 170
    const v5, 0x1fffffff

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lq9/b;->a:Lq9/b;

    .line 177
    .line 178
    invoke-virtual {p1, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    if-eqz v2, :cond_f

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    :cond_f
    if-nez v1, :cond_10

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_10
    move-object p1, v1

    .line 188
    goto :goto_9

    .line 189
    :cond_11
    :goto_8
    new-instance p1, Lq9/k;

    .line 190
    .line 191
    invoke-direct {p1, v4, v0}, Lq9/k;-><init>(ILz8/d;)V

    .line 192
    .line 193
    .line 194
    :goto_9
    :try_start_0
    new-instance v0, Lw9/d$a;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, Lw9/d$a;-><init>(Lw9/d;Lq9/k;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lw9/h;->c(Lw9/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lq9/k;->t()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, La9/a;->a:La9/a;

    .line 207
    .line 208
    if-ne p1, v0, :cond_12

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_12
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 212
    .line 213
    :goto_a
    if-ne p1, v0, :cond_13

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_13
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 217
    .line 218
    :goto_b
    return-object p1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {p1}, Lq9/k;->B()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_14
    if-eq v6, v7, :cond_a

    .line 225
    .line 226
    instance-of p1, v6, Ljava/lang/Throwable;

    .line 227
    .line 228
    if-eqz p1, :cond_15

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "Inconsistent state "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Mutex@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lq9/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[isLocked="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lw9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",owner="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lw9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x5d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
