.class public final Lio/appmetrica/analytics/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zc;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j2;->a:Lio/appmetrica/analytics/impl/zc;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/j2;->c:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/j2;->d:Z

    .line 12
    .line 13
    new-instance p1, Landroidx/activity/d;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p0, p2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j2;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/j2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j2;->a:Lio/appmetrica/analytics/impl/zc;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zc;->a:Lio/appmetrica/analytics/impl/Ac;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Gi;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gi;->c:Lio/appmetrica/analytics/impl/Ii;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Nf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
