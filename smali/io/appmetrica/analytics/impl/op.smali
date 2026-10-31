.class public final synthetic Lio/appmetrica/analytics/impl/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ub;

.field public final synthetic b:Lio/appmetrica/analytics/impl/w6;

.field public final synthetic c:Lio/appmetrica/analytics/impl/fh;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/fh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/op;->a:Lio/appmetrica/analytics/impl/ub;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/op;->b:Lio/appmetrica/analytics/impl/w6;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/op;->c:Lio/appmetrica/analytics/impl/fh;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/op;->c:Lio/appmetrica/analytics/impl/fh;

    check-cast p1, Lio/appmetrica/analytics/impl/Cb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/op;->a:Lio/appmetrica/analytics/impl/ub;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/op;->b:Lio/appmetrica/analytics/impl/w6;

    invoke-static {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/fh;->a(Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/fh;Lio/appmetrica/analytics/impl/Cb;)V

    return-void
.end method
