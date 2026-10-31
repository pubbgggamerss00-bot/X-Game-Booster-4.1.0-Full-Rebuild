.class public final Lio/appmetrica/analytics/impl/Mh;
.super Lio/appmetrica/analytics/impl/C6;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/fa;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/fa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/fa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/C6;-><init>(Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/fa;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mh;->d:Lio/appmetrica/analytics/impl/Qn;

    return-void
.end method
