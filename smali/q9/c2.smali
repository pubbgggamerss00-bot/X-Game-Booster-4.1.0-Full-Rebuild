.class public final Lq9/c2;
.super Lt9/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lt9/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLz8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz8/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lz8/d;->getContext()Lz8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lt9/r;-><init>(Lz8/d;Lz8/f;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lq9/c2;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lq9/a;->O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lq9/c2;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lz8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/l0;->a(Lz8/f;)Lq9/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lq9/m0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lq9/m0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-wide v1, p0, Lq9/c2;->e:J

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget v3, Lp9/a;->a:I

    .line 20
    .line 21
    sget-object v3, Lp9/c;->c:Lp9/c;

    .line 22
    .line 23
    const-string v4, "unit"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lp9/c;->b:Lp9/c;

    .line 29
    .line 30
    const-string v5, "sourceUnit"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lp9/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v3, v3, Lp9/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v7, Ll9/i;

    .line 49
    .line 50
    neg-long v8, v5

    .line 51
    invoke-direct {v7, v8, v9, v5, v6}, Ll9/i;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    cmp-long v5, v8, v1

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    iget-wide v5, v7, Ll9/g;->b:J

    .line 59
    .line 60
    cmp-long v5, v1, v5

    .line 61
    .line 62
    if-gtz v5, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v4, v4, Lp9/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    sget v3, Lp9/b;->a:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v5, v3, v5

    .line 87
    .line 88
    if-gez v5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v3, v3, v5

    .line 97
    .line 98
    :goto_2
    sget v3, Lp9/b;->a:I

    .line 99
    .line 100
    :goto_3
    invoke-interface {v0}, Lq9/m0;->J()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Timed out waiting for "

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " ms"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    new-instance v1, Lq9/b2;

    .line 126
    .line 127
    invoke-direct {v1, v0, p0}, Lq9/b2;-><init>(Ljava/lang/String;Lq9/i1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lq9/n1;->m(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method
