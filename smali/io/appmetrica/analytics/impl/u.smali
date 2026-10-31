.class public final Lio/appmetrica/analytics/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/x4;->t:Lio/appmetrica/analytics/impl/fa;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/x4;->t:Lio/appmetrica/analytics/impl/fa;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/fa;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/fa;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lio/appmetrica/analytics/impl/x4;->t:Lio/appmetrica/analytics/impl/fa;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    const-string v0, "io.appmetrica.analytics.plugin_supported_ad_revenue_sources"

    .line 29
    .line 30
    iget-object v1, v2, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 31
    .line 32
    iget-object v2, v2, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    return-object v0
.end method
