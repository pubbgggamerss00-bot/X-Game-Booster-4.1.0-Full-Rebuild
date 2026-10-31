.class public final Lio/appmetrica/analytics/impl/md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Sb;

.field public final b:Lio/appmetrica/analytics/impl/qd;

.field public final c:Lio/appmetrica/analytics/impl/C9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Sb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/if;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/rl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/md;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/qd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/if;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/qd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/rl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/md;->b:Lio/appmetrica/analytics/impl/qd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->k()Lio/appmetrica/analytics/impl/C9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/md;->c:Lio/appmetrica/analytics/impl/C9;

    .line 31
    .line 32
    return-void
.end method
