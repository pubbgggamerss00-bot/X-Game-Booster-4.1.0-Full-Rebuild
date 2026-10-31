.class public final Lio/appmetrica/analytics/impl/Bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/Am;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    iget p1, p1, Lio/appmetrica/analytics/impl/sm;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Am;-><init>(I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/sm;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sm;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/Am;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/sm;->a:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Am;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/sm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/sm;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    .line 4
    .line 5
    iget p1, p1, Lio/appmetrica/analytics/impl/sm;->a:I

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Am;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
