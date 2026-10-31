.class public final Lio/appmetrica/analytics/impl/re;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/re;->b:Lio/appmetrica/analytics/impl/qe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ca;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/re;->b:Lio/appmetrica/analytics/impl/qe;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/qe;->a(Lio/appmetrica/analytics/impl/qe;Lio/appmetrica/analytics/impl/ca;)Lio/appmetrica/analytics/impl/T9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/T9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
