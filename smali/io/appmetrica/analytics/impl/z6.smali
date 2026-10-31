.class public final Lio/appmetrica/analytics/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/fh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/Xk;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/w6;",
            "Lio/appmetrica/analytics/impl/ub;",
            "Lio/appmetrica/analytics/impl/Xk;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/z6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p5, Lio/appmetrica/analytics/impl/fh;

    .line 7
    .line 8
    invoke-direct {p5, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/fh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/Xk;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/z6;->b:Lio/appmetrica/analytics/impl/fh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z6;->b:Lio/appmetrica/analytics/impl/fh;

    .line 7
    .line 8
    new-instance v9, Lio/appmetrica/analytics/impl/eg;

    .line 9
    .line 10
    iget-object v5, v1, Lio/appmetrica/analytics/impl/fh;->c:Lio/appmetrica/analytics/impl/Gb;

    .line 11
    .line 12
    iget-object v6, v1, Lio/appmetrica/analytics/impl/fh;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 13
    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fh;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/sa;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const-class v3, Lio/appmetrica/analytics/impl/sa;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v4, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/sa;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lio/appmetrica/analytics/impl/sa;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/sa;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/sa;

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lw8/g;->a:Lw8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v3

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    sget-object v7, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/sa;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget-object v8, v1, Lio/appmetrica/analytics/impl/fh;->b:Lio/appmetrica/analytics/impl/Xk;

    .line 50
    .line 51
    move-object v2, v9

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, v5

    .line 54
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/eg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/sa;Lio/appmetrica/analytics/impl/Xk;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p1, "INSTANCE"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z6;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
