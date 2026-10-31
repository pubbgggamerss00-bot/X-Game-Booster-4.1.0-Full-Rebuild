.class public final Lu9/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lu9/l;

.field public final b:Lkotlin/jvm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/n<",
            "Lu9/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lu9/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lu9/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lu9/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu9/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/a$a;->h:Lu9/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lu9/l;

    invoke-direct {p1}, Lu9/l;-><init>()V

    iput-object p1, p0, Lu9/a$a;->a:Lu9/l;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/n;

    invoke-direct {p1}, Lkotlin/jvm/internal/n;-><init>()V

    iput-object p1, p0, Lu9/a$a;->b:Lkotlin/jvm/internal/n;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lu9/a$a;->c:I

    .line 6
    sget-object p1, Lu9/a;->k:Lx6/b;

    iput-object p1, p0, Lu9/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lj9/c;->a:Lj9/c$a;

    invoke-virtual {p1}, Lj9/c$a;->a()I

    move-result p1

    iput p1, p0, Lu9/a$a;->f:I

    .line 8
    invoke-virtual {p0, p2}, Lu9/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lu9/g;
    .locals 10

    .line 1
    iget v0, p0, Lu9/a$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lu9/a$a;->h:Lu9/a;

    .line 9
    .line 10
    sget-object v9, Lu9/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide v3, 0x7ffffc0000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const/16 v7, 0x2a

    .line 23
    .line 24
    shr-long/2addr v3, v7

    .line 25
    long-to-int v3, v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v3, 0x40000000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-long v7, v5, v3

    .line 36
    .line 37
    sget-object v3, Lu9/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput v1, p0, Lu9/a$a;->c:I

    .line 50
    .line 51
    :goto_1
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_2
    iget-object v3, p0, Lu9/a$a;->h:Lu9/a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, p0, Lu9/a$a;->a:Lu9/l;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget p1, v3, Lu9/a;->a:I

    .line 64
    .line 65
    mul-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lu9/a$a;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :goto_3
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lu9/a$a;->e()Lu9/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lu9/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lu9/g;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lu9/l;->b()Lu9/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lu9/a$a;->e()Lu9/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {p0}, Lu9/a$a;->e()Lu9/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    const/4 p1, 0x3

    .line 121
    invoke-virtual {p0, p1}, Lu9/a$a;->i(I)Lu9/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_4
    return-object p1

    .line 126
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_b
    sget-object p1, Lu9/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lu9/g;

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    iget-object v6, v0, Lu9/g;->b:Lu9/h;

    .line 141
    .line 142
    invoke-interface {v6}, Lu9/h;->h()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v1, :cond_d

    .line 147
    .line 148
    move v6, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    move v6, v2

    .line 151
    :goto_5
    if-ne v6, v1, :cond_10

    .line 152
    .line 153
    :cond_e
    invoke-virtual {p1, v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    move p1, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_f
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eq v6, v0, :cond_e

    .line 166
    .line 167
    move p1, v2

    .line 168
    :goto_6
    if-eqz p1, :cond_b

    .line 169
    .line 170
    move-object v4, v0

    .line 171
    goto :goto_8

    .line 172
    :cond_10
    :goto_7
    sget-object p1, Lu9/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sget-object v0, Lu9/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :cond_11
    if-eq p1, v0, :cond_13

    .line 185
    .line 186
    sget-object v2, Lu9/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_12

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Lu9/l;->c(IZ)Lu9/g;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    :cond_13
    :goto_8
    if-nez v4, :cond_14

    .line 205
    .line 206
    iget-object p1, v3, Lu9/a;->f:Lu9/d;

    .line 207
    .line 208
    invoke-virtual {p1}, Lt9/k;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v4, p1

    .line 213
    check-cast v4, Lu9/g;

    .line 214
    .line 215
    if-nez v4, :cond_14

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lu9/a$a;->i(I)Lu9/g;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_14
    return-object v4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu9/a$a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lu9/a$a;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lu9/a$a;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lu9/g;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lu9/a$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu9/a$a;->h:Lu9/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lu9/a;->e:Lu9/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt9/k;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu9/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lu9/a;->f:Lu9/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt9/k;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu9/g;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lu9/a;->f:Lu9/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt9/k;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu9/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lu9/a;->e:Lu9/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt9/k;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lu9/g;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu9/a$a;->h:Lu9/a;

    .line 7
    .line 8
    iget-object v1, v1, Lu9/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lu9/a$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lu9/a$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lu9/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lu9/a$a;->h:Lu9/a;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lu9/a$a;->c:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(I)Lu9/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lu9/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lu9/a$a;->h:Lu9/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lu9/a$a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_13

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lu9/a;->g:Lt9/q;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lt9/q;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lu9/a$a;

    .line 47
    .line 48
    if-eqz v4, :cond_11

    .line 49
    .line 50
    if-eq v4, v0, :cond_11

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    iget-object v4, v4, Lu9/a$a;->a:Lu9/l;

    .line 54
    .line 55
    if-ne v1, v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lu9/l;->b()Lu9/g;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Lu9/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget-object v7, Lu9/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    move v8, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-eq v9, v7, :cond_5

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    sget-object v13, Lu9/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v13, v9, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v9, v8}, Lu9/l;->c(IZ)Lu9/g;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    move v9, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    move-object v9, v5

    .line 106
    :cond_6
    :goto_3
    iget-object v13, v0, Lu9/a$a;->b:Lkotlin/jvm/internal/n;

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    iput-object v9, v13, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_7
    :goto_4
    sget-object v9, Lu9/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lu9/g;

    .line 122
    .line 123
    if-nez v14, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    iget-object v7, v14, Lu9/g;->b:Lu9/h;

    .line 127
    .line 128
    invoke-interface {v7}, Lu9/h;->h()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v15, :cond_9

    .line 133
    .line 134
    move v7, v15

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v7, 0x0

    .line 137
    :goto_5
    if-eqz v7, :cond_a

    .line 138
    .line 139
    move v7, v15

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/4 v7, 0x2

    .line 142
    :goto_6
    and-int/2addr v7, v1

    .line 143
    if-nez v7, :cond_b

    .line 144
    .line 145
    :goto_7
    const-wide/16 v7, -0x2

    .line 146
    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    :goto_8
    const-wide/16 v5, -0x1

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_b
    sget-object v7, Lu9/j;->f:Lu9/e;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    iget-wide v5, v14, Lu9/g;->a:J

    .line 164
    .line 165
    sub-long/2addr v7, v5

    .line 166
    sget-wide v5, Lu9/j;->b:J

    .line 167
    .line 168
    cmp-long v19, v7, v5

    .line 169
    .line 170
    if-gez v19, :cond_c

    .line 171
    .line 172
    sub-long v7, v5, v7

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    :goto_9
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v9, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_d

    .line 181
    .line 182
    move v5, v15

    .line 183
    goto :goto_a

    .line 184
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eq v5, v14, :cond_10

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_a
    if-eqz v5, :cond_f

    .line 192
    .line 193
    iput-object v14, v13, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_b
    const-wide/16 v5, -0x1

    .line 196
    .line 197
    const-wide/16 v7, -0x1

    .line 198
    .line 199
    :goto_c
    cmp-long v4, v7, v5

    .line 200
    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    iget-object v1, v13, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lu9/g;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    iput-object v2, v13, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_e
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    cmp-long v4, v7, v16

    .line 214
    .line 215
    if-lez v4, :cond_12

    .line 216
    .line 217
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    goto :goto_d

    .line 222
    :cond_f
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v6, v18

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move/from16 v18, v6

    .line 232
    .line 233
    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    move/from16 v6, v18

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    cmp-long v1, v11, v4

    .line 249
    .line 250
    if-eqz v1, :cond_14

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_14
    move-wide/from16 v11, v16

    .line 254
    .line 255
    :goto_e
    iput-wide v11, v0, Lu9/a$a;->e:J

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    return-object v1
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lu9/a$a;->h:Lu9/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lu9/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v0

    .line 21
    :goto_2
    const/4 v5, 0x5

    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    iget v3, v1, Lu9/a$a;->c:I

    .line 25
    .line 26
    if-eq v3, v5, :cond_19

    .line 27
    .line 28
    iget-boolean v3, v1, Lu9/a$a;->g:Z

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lu9/a$a;->a(Z)Lu9/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/32 v6, -0x200000

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iput-wide v9, v1, Lu9/a$a;->e:J

    .line 43
    .line 44
    iget-object v0, v3, Lu9/g;->b:Lu9/h;

    .line 45
    .line 46
    invoke-interface {v0}, Lu9/h;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-wide v9, v1, Lu9/a$a;->d:J

    .line 51
    .line 52
    iget v0, v1, Lu9/a$a;->c:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v0, v8, :cond_3

    .line 56
    .line 57
    iput v4, v1, Lu9/a$a;->c:I

    .line 58
    .line 59
    :cond_3
    iget-object v8, v1, Lu9/a$a;->h:Lu9/a;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v4}, Lu9/a$a;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v8}, Lu9/a;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object v0, Lu9/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v8, v9, v10}, Lu9/a;->s(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v8}, Lu9/a;->u()Z

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v3, v0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    if-nez v2, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    sget-object v0, Lu9/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    iget v0, v1, Lu9/a$a;->c:I

    .line 122
    .line 123
    if-eq v0, v5, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    iput v0, v1, Lu9/a$a;->c:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iput-boolean v0, v1, Lu9/a$a;->g:Z

    .line 130
    .line 131
    iget-wide v11, v1, Lu9/a$a;->e:J

    .line 132
    .line 133
    cmp-long v3, v11, v9

    .line 134
    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_a
    invoke-virtual {v1, v8}, Lu9/a$a;->h(I)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 146
    .line 147
    .line 148
    iget-wide v2, v1, Lu9/a$a;->e:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 151
    .line 152
    .line 153
    iput-wide v9, v1, Lu9/a$a;->e:J

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    iget-object v3, v1, Lu9/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v11, Lu9/a;->k:Lx6/b;

    .line 160
    .line 161
    if-eq v3, v11, :cond_c

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move v3, v0

    .line 166
    :goto_5
    const-wide/32 v12, 0x1fffff

    .line 167
    .line 168
    .line 169
    if-nez v3, :cond_e

    .line 170
    .line 171
    iget-object v3, v1, Lu9/a$a;->h:Lu9/a;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lu9/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 177
    .line 178
    if-eq v4, v11, :cond_d

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_d
    sget-object v14, Lu9/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    and-long v4, v16, v12

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    const-wide/32 v8, 0x200000

    .line 192
    .line 193
    .line 194
    add-long v8, v16, v8

    .line 195
    .line 196
    and-long/2addr v8, v6

    .line 197
    iget v5, v1, Lu9/a$a;->indexInArray:I

    .line 198
    .line 199
    iget-object v10, v3, Lu9/a;->g:Lt9/q;

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Lt9/q;->b(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v1, Lu9/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 206
    .line 207
    int-to-long v4, v5

    .line 208
    or-long v18, v8, v4

    .line 209
    .line 210
    move-object v15, v3

    .line 211
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    sget-object v3, Lu9/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 220
    .line 221
    const/4 v6, -0x1

    .line 222
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object v3, v1, Lu9/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v7, Lu9/a;->k:Lx6/b;

    .line 228
    .line 229
    if-eq v3, v7, :cond_f

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move v3, v0

    .line 234
    :goto_7
    if-eqz v3, :cond_1

    .line 235
    .line 236
    sget-object v3, Lu9/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ne v7, v6, :cond_1

    .line 243
    .line 244
    iget-object v7, v1, Lu9/a$a;->h:Lu9/a;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v11, Lu9/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 250
    .line 251
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_10

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    move v7, v0

    .line 260
    :goto_8
    if-nez v7, :cond_1

    .line 261
    .line 262
    iget v7, v1, Lu9/a$a;->c:I

    .line 263
    .line 264
    if-ne v7, v5, :cond_11

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_11
    invoke-virtual {v1, v8}, Lu9/a$a;->h(I)Z

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 272
    .line 273
    .line 274
    iget-wide v14, v1, Lu9/a$a;->d:J

    .line 275
    .line 276
    cmp-long v7, v14, v9

    .line 277
    .line 278
    if-nez v7, :cond_12

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    iget-object v7, v1, Lu9/a$a;->h:Lu9/a;

    .line 285
    .line 286
    iget-wide v4, v7, Lu9/a;->c:J

    .line 287
    .line 288
    add-long/2addr v14, v4

    .line 289
    iput-wide v14, v1, Lu9/a$a;->d:J

    .line 290
    .line 291
    :cond_12
    iget-object v4, v1, Lu9/a$a;->h:Lu9/a;

    .line 292
    .line 293
    iget-wide v4, v4, Lu9/a;->c:J

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    iget-wide v14, v1, Lu9/a$a;->d:J

    .line 303
    .line 304
    sub-long/2addr v4, v14

    .line 305
    cmp-long v4, v4, v9

    .line 306
    .line 307
    if-ltz v4, :cond_18

    .line 308
    .line 309
    iput-wide v9, v1, Lu9/a$a;->d:J

    .line 310
    .line 311
    iget-object v4, v1, Lu9/a$a;->h:Lu9/a;

    .line 312
    .line 313
    iget-object v5, v4, Lu9/a;->g:Lt9/q;

    .line 314
    .line 315
    monitor-enter v5

    .line 316
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    move v7, v0

    .line 325
    :goto_9
    if-eqz v7, :cond_14

    .line 326
    .line 327
    monitor-exit v5

    .line 328
    goto :goto_a

    .line 329
    :cond_14
    :try_start_2
    sget-object v7, Lu9/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    and-long/2addr v14, v12

    .line 336
    long-to-int v11, v14

    .line 337
    iget v14, v4, Lu9/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    .line 339
    if-gt v11, v14, :cond_15

    .line 340
    .line 341
    monitor-exit v5

    .line 342
    goto :goto_a

    .line 343
    :cond_15
    const/4 v11, 0x1

    .line 344
    :try_start_3
    invoke-virtual {v3, v1, v6, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    if-nez v3, :cond_16

    .line 349
    .line 350
    monitor-exit v5

    .line 351
    goto :goto_a

    .line 352
    :cond_16
    :try_start_4
    iget v3, v1, Lu9/a$a;->indexInArray:I

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lu9/a$a;->f(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1, v3, v0}, Lu9/a;->i(Lu9/a$a;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    and-long/2addr v14, v12

    .line 365
    long-to-int v7, v14

    .line 366
    if-eq v7, v3, :cond_17

    .line 367
    .line 368
    iget-object v14, v4, Lu9/a;->g:Lt9/q;

    .line 369
    .line 370
    invoke-virtual {v14, v7}, Lt9/q;->b(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v14}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v14, Lu9/a$a;

    .line 378
    .line 379
    iget-object v15, v4, Lu9/a;->g:Lt9/q;

    .line 380
    .line 381
    invoke-virtual {v15, v3, v14}, Lt9/q;->c(ILu9/a$a;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v3}, Lu9/a$a;->f(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v14, v7, v3}, Lu9/a;->i(Lu9/a$a;II)V

    .line 388
    .line 389
    .line 390
    :cond_17
    iget-object v3, v4, Lu9/a;->g:Lt9/q;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-virtual {v3, v7, v4}, Lt9/q;->c(ILu9/a$a;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lw8/g;->a:Lw8/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    .line 398
    monitor-exit v5

    .line 399
    const/4 v3, 0x5

    .line 400
    iput v3, v1, Lu9/a$a;->c:I

    .line 401
    .line 402
    move v5, v3

    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :catchall_1
    move-exception v0

    .line 406
    monitor-exit v5

    .line 407
    throw v0

    .line 408
    :cond_18
    :goto_a
    const/4 v5, 0x5

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_19
    move v2, v5

    .line 412
    invoke-virtual {v1, v2}, Lu9/a$a;->h(I)Z

    .line 413
    .line 414
    .line 415
    return-void
.end method
