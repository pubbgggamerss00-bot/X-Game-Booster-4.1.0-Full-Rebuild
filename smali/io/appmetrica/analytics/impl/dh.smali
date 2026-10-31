.class public final Lio/appmetrica/analytics/impl/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/w6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/w4;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dh;->b:Lio/appmetrica/analytics/impl/w4;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/ok;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ok;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/i6;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/i6;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/wh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/dh;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/dh;->b:Lio/appmetrica/analytics/impl/w4;

    invoke-direct {v1, v2, p1, p2, v3}, Lio/appmetrica/analytics/impl/wh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/i6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/w4;)V

    .line 4
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/K4;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dh;->b:Lio/appmetrica/analytics/impl/w4;

    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/w4;->a(Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/K4;)Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/A4;->a(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/impl/K4;)V

    .line 7
    iget-object p2, p0, Lio/appmetrica/analytics/impl/dh;->b:Lio/appmetrica/analytics/impl/w4;

    .line 8
    iget-object p3, p1, Lio/appmetrica/analytics/impl/l4;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/l4;->c:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l4;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3, v0, p1}, Lio/appmetrica/analytics/impl/w4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
