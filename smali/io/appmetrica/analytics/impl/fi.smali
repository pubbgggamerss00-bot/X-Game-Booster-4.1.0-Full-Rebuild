.class public final Lio/appmetrica/analytics/impl/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ReporterConfig;

.field public final synthetic b:Lio/appmetrica/analytics/impl/ri;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ri;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fi;->b:Lio/appmetrica/analytics/impl/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fi;->a:Lio/appmetrica/analytics/ReporterConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fi;->b:Lio/appmetrica/analytics/impl/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fi;->a:Lio/appmetrica/analytics/ReporterConfig;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ri;->a:Lio/appmetrica/analytics/impl/u0;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ri;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Va;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Va;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
