.class public final Lio/appmetrica/analytics/impl/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pf;

.field public final b:Lio/appmetrica/analytics/impl/O7;

.field public final c:Lio/appmetrica/analytics/impl/Jf;

.field public final d:Lio/appmetrica/analytics/impl/rg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pf;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/O7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/O7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Jf;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/rg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/rg;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/F3;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/O7;Lio/appmetrica/analytics/impl/Jf;Lio/appmetrica/analytics/impl/rg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/O7;Lio/appmetrica/analytics/impl/Jf;Lio/appmetrica/analytics/impl/rg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F3;->b:Lio/appmetrica/analytics/impl/O7;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/F3;->c:Lio/appmetrica/analytics/impl/Jf;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/F3;->d:Lio/appmetrica/analytics/impl/rg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ni;)Lio/appmetrica/analytics/impl/G3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ni;",
            ")",
            "Lio/appmetrica/analytics/impl/G3;"
        }
    .end annotation

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/G3;)Lio/appmetrica/analytics/impl/Ni;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/G3;",
            ")",
            "Lio/appmetrica/analytics/impl/Ni;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/v8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/Pf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/G3;->a:Lio/appmetrica/analytics/impl/Sf;

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Pf;->a(Lio/appmetrica/analytics/impl/Sf;)Lio/appmetrica/analytics/impl/Ni;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ni;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/E8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/E8;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F3;->b:Lio/appmetrica/analytics/impl/O7;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/G3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/O7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/x8;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/v8;->c:Lio/appmetrica/analytics/impl/x8;

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F3;->c:Lio/appmetrica/analytics/impl/Jf;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/G3;->c:Lio/appmetrica/analytics/impl/Lf;

    .line 7
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Lf;)Lio/appmetrica/analytics/impl/Ni;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Ni;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/D8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/v8;->d:Lio/appmetrica/analytics/impl/D8;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/G3;->d:Lio/appmetrica/analytics/impl/Ig;

    if-eqz p1, :cond_0

    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F3;->d:Lio/appmetrica/analytics/impl/rg;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/rg;->a(Lio/appmetrica/analytics/impl/Ig;)Lio/appmetrica/analytics/impl/Ni;

    move-result-object p1

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ni;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/G8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/impl/G8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Lio/appmetrica/analytics/impl/x3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ni;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/G3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/F3;->a(Lio/appmetrica/analytics/impl/G3;)Lio/appmetrica/analytics/impl/Ni;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Ni;

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
