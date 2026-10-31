.class public final Lio/appmetrica/analytics/impl/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Dg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/pg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/impl/pg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/yg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/impl/pg;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/pg;->e:Lw8/c;

    .line 3
    invoke-interface {v1}, Lw8/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/hg;

    .line 4
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/pg;->a(Lio/appmetrica/analytics/impl/pg;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/hg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/impl/pg;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/pg;->e:Lw8/c;

    .line 7
    invoke-interface {v0}, Lw8/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/hg;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/pg;->a(Lio/appmetrica/analytics/impl/pg;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/hg;)V

    return-void
.end method
