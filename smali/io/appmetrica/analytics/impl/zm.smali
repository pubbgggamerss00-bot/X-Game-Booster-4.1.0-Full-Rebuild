.class public final Lio/appmetrica/analytics/impl/zm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/Wl;

.field public final d:Lio/appmetrica/analytics/impl/Cl;

.field public final e:Lio/appmetrica/analytics/impl/em;

.field public final f:Lio/appmetrica/analytics/impl/Q4;

.field public final g:Lio/appmetrica/analytics/impl/bm;

.field public final h:Lio/appmetrica/analytics/impl/d8;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final j:Lio/appmetrica/analytics/impl/V3;

.field public final k:Lio/appmetrica/analytics/impl/Y3;

.field public final l:Lio/appmetrica/analytics/impl/Fl;

.field public final m:Lio/appmetrica/analytics/impl/Id;

.field public final n:Lio/appmetrica/analytics/impl/jo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/Cl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zm;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zm;->d:Lio/appmetrica/analytics/impl/Cl;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ga;->z()Lio/appmetrica/analytics/impl/em;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zm;->e:Lio/appmetrica/analytics/impl/em;

    .line 21
    .line 22
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/em;->b()Lio/appmetrica/analytics/impl/cm;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/Q4;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Q4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->f:Lio/appmetrica/analytics/impl/Q4;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/bm;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/bm;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->g:Lio/appmetrica/analytics/impl/bm;

    .line 39
    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/d8;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d8;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->h:Lio/appmetrica/analytics/impl/d8;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 53
    .line 54
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->e()Lio/appmetrica/analytics/impl/V3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->j:Lio/appmetrica/analytics/impl/V3;

    .line 63
    .line 64
    new-instance v0, Lio/appmetrica/analytics/impl/Y3;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->k:Lio/appmetrica/analytics/impl/Y3;

    .line 70
    .line 71
    new-instance v0, Lio/appmetrica/analytics/impl/Fl;

    .line 72
    .line 73
    new-instance v1, Lio/appmetrica/analytics/impl/Xl;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/Xl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Fl;-><init>(Lio/appmetrica/analytics/impl/Xl;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/Wl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zm;->l:Lio/appmetrica/analytics/impl/Fl;

    .line 82
    .line 83
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ga;->p()Lio/appmetrica/analytics/impl/Id;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zm;->m:Lio/appmetrica/analytics/impl/Id;

    .line 92
    .line 93
    new-instance p1, Lio/appmetrica/analytics/impl/jo;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/jo;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zm;->n:Lio/appmetrica/analytics/impl/jo;

    .line 99
    .line 100
    return-void
.end method
