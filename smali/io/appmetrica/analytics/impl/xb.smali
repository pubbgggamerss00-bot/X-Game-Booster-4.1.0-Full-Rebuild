.class public final Lio/appmetrica/analytics/impl/xb;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/xb;->b:Lio/appmetrica/analytics/impl/wb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ca;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->b:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/wb;->a(Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/ca;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/T9;

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
