.class public final Lio/appmetrica/analytics/impl/yh;
.super Lio/appmetrica/analytics/impl/ch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/i6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ch;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/C9;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Pk;->b(Lio/appmetrica/analytics/impl/i6;)Lio/appmetrica/analytics/impl/Bk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/i6;->i:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/Bk;J)Lio/appmetrica/analytics/impl/Rk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/Rk;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
