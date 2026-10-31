.class public final Lio/appmetrica/analytics/impl/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Xk;

.field public final c:Lio/appmetrica/analytics/impl/Gb;

.field public final d:Lio/appmetrica/analytics/impl/K4;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/Xk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/fh;->b:Lio/appmetrica/analytics/impl/Xk;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Gb;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Gb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fh;->c:Lio/appmetrica/analytics/impl/Gb;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/K4;

    .line 16
    .line 17
    new-instance p4, Lio/appmetrica/analytics/impl/Wl;

    .line 18
    .line 19
    invoke-direct {p4}, Lio/appmetrica/analytics/impl/Wl;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/J4;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J4;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p4, v0, v1}, Lio/appmetrica/analytics/impl/K4;-><init>(Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/J4;Landroid/os/ResultReceiver;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fh;->d:Lio/appmetrica/analytics/impl/K4;

    .line 32
    .line 33
    new-instance p1, Lio/appmetrica/analytics/impl/op;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2, p0}, Lio/appmetrica/analytics/impl/op;-><init>(Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/fh;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fh;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/fh;Lio/appmetrica/analytics/impl/Cb;)V
    .locals 8

    .line 1
    new-instance v6, Lio/appmetrica/analytics/impl/l4;

    .line 2
    .line 3
    iget-object v7, p3, Lio/appmetrica/analytics/impl/Cb;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Cb;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Cb;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p3, Lio/appmetrica/analytics/impl/Cb;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Cb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Lio/appmetrica/analytics/impl/Cb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p3, Lio/appmetrica/analytics/impl/Cb;->a:[B

    .line 21
    .line 22
    iget v2, p3, Lio/appmetrica/analytics/impl/Cb;->c:I

    .line 23
    .line 24
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Cb;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object p3, p3, Lio/appmetrica/analytics/impl/Cb;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lio/appmetrica/analytics/impl/O9;->a:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v5, Lio/appmetrica/analytics/impl/i4;

    .line 35
    .line 36
    iget p0, p0, Lio/appmetrica/analytics/impl/ub;->a:I

    .line 37
    .line 38
    invoke-direct {v5, v1, v0, p0, v4}, Lio/appmetrica/analytics/impl/i4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lio/appmetrica/analytics/impl/i4;->q:Ljava/util/HashMap;

    .line 42
    .line 43
    iput v2, v5, Lio/appmetrica/analytics/impl/i6;->g:I

    .line 44
    .line 45
    iput-object p3, v5, Lio/appmetrica/analytics/impl/i6;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p2, Lio/appmetrica/analytics/impl/fh;->d:Lio/appmetrica/analytics/impl/K4;

    .line 48
    .line 49
    check-cast p1, Lio/appmetrica/analytics/impl/dh;

    .line 50
    .line 51
    invoke-virtual {p1, v6, v5, p0}, Lio/appmetrica/analytics/impl/dh;->a(Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/K4;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
