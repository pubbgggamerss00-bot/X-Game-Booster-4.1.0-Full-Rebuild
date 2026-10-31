.class public final Lio/appmetrica/analytics/impl/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/s8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ij;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ij;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/ij;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ij;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/ij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/cl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ni;",
            ">;)",
            "Lio/appmetrica/analytics/impl/cl;"
        }
    .end annotation

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/cl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/cl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ni;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/L8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L8;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/L8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/K8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/K8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/L8;->b:Lio/appmetrica/analytics/impl/K8;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/ij;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/cl;->a:Lio/appmetrica/analytics/impl/mj;

    .line 5
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/ij;->a(Lio/appmetrica/analytics/impl/mj;)Lio/appmetrica/analytics/impl/Ni;

    move-result-object p1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/L8;->b:Lio/appmetrica/analytics/impl/K8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ni;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/H8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/K8;->a:Lio/appmetrica/analytics/impl/H8;

    new-array v1, v1, [Lio/appmetrica/analytics/impl/x3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v1

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ni;->b:Lio/appmetrica/analytics/impl/x3;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/x3;->getBytesTruncated()I

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/Ni;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/cl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/dl;->a(Lio/appmetrica/analytics/impl/cl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
