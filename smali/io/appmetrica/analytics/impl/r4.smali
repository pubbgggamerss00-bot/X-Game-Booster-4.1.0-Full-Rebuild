.class public final Lio/appmetrica/analytics/impl/r4;
.super Lio/appmetrica/analytics/impl/cd;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hf;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/r7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r7;->b()Lio/appmetrica/analytics/impl/ab;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/hf;-><init>(Lio/appmetrica/analytics/impl/ab;)V

    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/r4;-><init>(Lio/appmetrica/analytics/impl/hf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/hf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/cd;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/hf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/hf;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/hf;->c(J)Lio/appmetrica/analytics/impl/hf;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/hf;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/hf;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/bd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
