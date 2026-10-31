.class public final Lio/appmetrica/analytics/impl/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dh;

.field public final b:Lio/appmetrica/analytics/impl/C0;

.field public final c:Lio/appmetrica/analytics/impl/Yd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Yd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->a:Lio/appmetrica/analytics/impl/dh;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pd;->b:Lio/appmetrica/analytics/impl/C0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/Yd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->a:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pd;->b:Lio/appmetrica/analytics/impl/C0;

    .line 6
    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/C0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/C0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, Lio/appmetrica/analytics/impl/C0;->d:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pd;->b:Lio/appmetrica/analytics/impl/C0;

    .line 18
    .line 19
    iget-object v5, v1, Lio/appmetrica/analytics/impl/C0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lio/appmetrica/analytics/impl/C0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/Yd;

    .line 28
    .line 29
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yd;->b:Lio/appmetrica/analytics/impl/ub;

    .line 30
    .line 31
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Yd;->a:Lio/appmetrica/analytics/impl/B0;

    .line 32
    .line 33
    iget-object v4, v3, Lio/appmetrica/analytics/impl/B0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 36
    .line 37
    iget-object v3, v3, Lio/appmetrica/analytics/impl/C0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lio/appmetrica/analytics/impl/O9;->a:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "payload_crash_id"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/appmetrica/analytics/impl/i4;

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    iget v2, v2, Lio/appmetrica/analytics/impl/ub;->a:I

    .line 60
    .line 61
    invoke-direct {v4, v6, v6, v2, v3}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/i4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/i4;

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v5, v4, Lio/appmetrica/analytics/impl/i6;->m:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object p1, v1, Lio/appmetrica/analytics/impl/Yd;->a:Lio/appmetrica/analytics/impl/B0;

    .line 72
    .line 73
    iget-object p1, p1, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 74
    .line 75
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C0;->f:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v4, Lio/appmetrica/analytics/impl/i6;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Lio/appmetrica/analytics/impl/K4;

    .line 80
    .line 81
    new-instance v1, Lio/appmetrica/analytics/impl/Wl;

    .line 82
    .line 83
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Wl;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/appmetrica/analytics/impl/J4;

    .line 87
    .line 88
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/J4;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/K4;-><init>(Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/J4;Landroid/os/ResultReceiver;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7, v4, p1}, Lio/appmetrica/analytics/impl/dh;->a(Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/K4;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
