.class public final Lio/appmetrica/analytics/impl/Sg;
.super Lio/appmetrica/analytics/impl/Rg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ha;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bi;->i:Lio/appmetrica/analytics/impl/mh;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ha;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bi;->j:Lio/appmetrica/analytics/impl/gh;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Rg;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
