.class public abstract Lio/appmetrica/analytics/impl/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ya;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/B6;

.field public final b:Lio/appmetrica/analytics/ICrashTransformer;

.field public final c:Lio/appmetrica/analytics/impl/fa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C6;->a:Lio/appmetrica/analytics/impl/B6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/C6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/C6;->c:Lio/appmetrica/analytics/impl/fa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/ICrashTransformer;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C6;->a:Lio/appmetrica/analytics/impl/B6;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/B6;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ICrashTransformer;->process(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C6;->c:Lio/appmetrica/analytics/impl/fa;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/Sm;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Mi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C6;->c:Lio/appmetrica/analytics/impl/fa;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/impl/s3;

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Mi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Kn;

    move-result-object p1

    .line 11
    move-object p2, p0

    check-cast p2, Lio/appmetrica/analytics/impl/Mh;

    .line 12
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Mh;->d:Lio/appmetrica/analytics/impl/Qn;

    check-cast p2, Lio/appmetrica/analytics/impl/yc;

    .line 13
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/mb;

    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/mb;->a()Lio/appmetrica/analytics/impl/lb;

    move-result-object v0

    iget-object p2, p2, Lio/appmetrica/analytics/impl/yc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/lb;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/nb;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/nb;->a(Lio/appmetrica/analytics/impl/Kn;)V

    :cond_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/B6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C6;->a:Lio/appmetrica/analytics/impl/B6;

    .line 2
    .line 3
    return-object v0
.end method
