.class public final Lio/appmetrica/analytics/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/mb;)Lio/appmetrica/analytics/impl/Ya;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Mh;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/yc;

    invoke-direct {v1, p3, p2}, Lio/appmetrica/analytics/impl/yc;-><init>(Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/AppMetricaConfig;)V

    new-instance p3, Lg7/m;

    const/16 v2, 0x15

    invoke-direct {p3, v2}, Lg7/m;-><init>(I)V

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/fa;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/fa;)V

    return-object v0
.end method
