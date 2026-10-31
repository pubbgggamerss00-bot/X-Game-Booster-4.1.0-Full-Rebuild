.class public abstract Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lt9/c<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    const-class v1, Lt9/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt9/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt9/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lt9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/c;->_prev:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()V
    .locals 11

    .line 1
    sget-object v0, Lt9/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/activity/x;->n:Lx6/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Lt9/c;

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v5

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object v1, Lt9/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lt9/c;

    .line 33
    .line 34
    :goto_2
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6}, Lt9/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lt9/c;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v7, v2, :cond_4

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    check-cast v7, Lt9/c;

    .line 58
    .line 59
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_4
    invoke-virtual {v7}, Lt9/c;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-ne v8, v2, :cond_5

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    check-cast v8, Lt9/c;

    .line 77
    .line 78
    :goto_5
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object v7, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    :goto_6
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lt9/c;

    .line 89
    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    move-object v9, v3

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    move-object v9, v6

    .line 95
    :cond_9
    :goto_7
    invoke-virtual {v1, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    move v8, v4

    .line 102
    goto :goto_8

    .line 103
    :cond_a
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eq v10, v8, :cond_9

    .line 108
    .line 109
    move v8, v5

    .line 110
    :goto_8
    if-eqz v8, :cond_7

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-virtual {v7}, Lt9/c;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v2, :cond_c

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    check-cast v1, Lt9/c;

    .line 132
    .line 133
    :goto_9
    if-nez v1, :cond_d

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_a

    .line 137
    :cond_d
    move v1, v5

    .line 138
    :goto_a
    if-eqz v1, :cond_2

    .line 139
    .line 140
    :cond_e
    if-eqz v6, :cond_f

    .line 141
    .line 142
    invoke-virtual {v6}, Lt9/c;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    :cond_f
    return-void
.end method
