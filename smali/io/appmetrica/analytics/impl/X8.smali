.class public final Lio/appmetrica/analytics/impl/X8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wc;

.field public final b:Lio/appmetrica/analytics/impl/Wc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ea;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/b;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/b;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/X8;-><init>(Lio/appmetrica/analytics/impl/m8;Lio/appmetrica/analytics/impl/ea;Lio/appmetrica/analytics/impl/b;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/m8;Lio/appmetrica/analytics/impl/ea;Lio/appmetrica/analytics/impl/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Wc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/X8;->a:Lio/appmetrica/analytics/impl/Wc;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Y8;->b:Lio/appmetrica/analytics/impl/Y8;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/Y8;->c:Lio/appmetrica/analytics/impl/Y8;

    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/Wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lio/appmetrica/analytics/impl/Y8;->d:Lio/appmetrica/analytics/impl/Y8;

    invoke-virtual {v0, p2, p3}, Lio/appmetrica/analytics/impl/Wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Wc;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/Wc;

    return-void
.end method
