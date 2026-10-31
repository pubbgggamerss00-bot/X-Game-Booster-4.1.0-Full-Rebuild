.class public final Lt9/g;
.super Lq9/o0;
.source "SourceFile"

# interfaces
.implements Lb9/d;
.implements Lz8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq9/o0<",
        "TT;>;",
        "Lb9/d;",
        "Lz8/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lq9/z;

.field public final e:Lz8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lt9/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt9/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lq9/z;Lz8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/z;",
            "Lz8/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lq9/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt9/g;->d:Lq9/z;

    .line 6
    .line 7
    iput-object p2, p0, Lt9/g;->e:Lz8/d;

    .line 8
    .line 9
    sget-object p1, Landroidx/activity/x;->o:Lx6/b;

    .line 10
    .line 11
    iput-object p1, p0, Lt9/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt9/g;->getContext()Lz8/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lt9/u;->b:Lt9/u$a;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lz8/f;->fold(Ljava/lang/Object;Li9/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt9/g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq9/u;

    .line 6
    .line 7
    iget-object p1, p1, Lq9/u;->b:Li9/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Li9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Lz8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lb9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/g;->e:Lz8/d;

    .line 2
    .line 3
    instance-of v1, v0, Lb9/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb9/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lz8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/g;->e:Lz8/d;

    invoke-interface {v0}, Lz8/d;->getContext()Lz8/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/activity/x;->o:Lx6/b;

    .line 4
    .line 5
    iput-object v1, p0, Lt9/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt9/g;->e:Lz8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lz8/d;->getContext()Lz8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lw8/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lq9/t;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lq9/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lt9/g;->d:Lq9/z;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq9/z;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lt9/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lq9/o0;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lq9/z;->W(Lz8/f;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lq9/a2;->a()Lq9/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lq9/w0;->c:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v4, p0, Lt9/g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lq9/o0;->c:I

    .line 61
    .line 62
    iget-object p1, v1, Lq9/w0;->e:Lx8/f;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lx8/f;

    .line 67
    .line 68
    invoke-direct {p1}, Lx8/f;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lq9/w0;->e:Lx8/f;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, p0}, Lx8/f;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v1, v5}, Lq9/w0;->Z(Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lt9/g;->getContext()Lz8/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lt9/g;->g:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lt9/u;->b(Lz8/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-interface {v0, p1}, Lz8/d;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lw8/g;->a:Lw8/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    invoke-static {v2, v3}, Lt9/u;->a(Lz8/f;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1}, Lq9/w0;->a0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {v2, v3}, Lt9/u;->a(Lz8/f;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    const/4 v0, 0x0

    .line 112
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lq9/o0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1}, Lq9/w0;->Y()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    invoke-virtual {v1}, Lq9/w0;->Y()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt9/g;->d:Lq9/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt9/g;->e:Lz8/d;

    .line 19
    .line 20
    invoke-static {v1}, Lq9/f0;->b(Lz8/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
