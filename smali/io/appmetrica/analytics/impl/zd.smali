.class public final Lio/appmetrica/analytics/impl/zd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Bd;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zd;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/zd;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zd;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Bd;->a(Lio/appmetrica/analytics/impl/Bd;)Lio/appmetrica/analytics/impl/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/zd;->b:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/bb;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
