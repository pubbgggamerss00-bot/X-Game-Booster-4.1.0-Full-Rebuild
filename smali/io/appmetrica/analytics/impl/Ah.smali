.class public final Lio/appmetrica/analytics/impl/Ah;
.super Lio/appmetrica/analytics/impl/ch;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Di;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Di;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/D9;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/D9;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Di;-><init>(Lio/appmetrica/analytics/impl/Of;Lio/appmetrica/analytics/impl/s5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Di;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/i6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Di;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ci;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ci;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/R2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
