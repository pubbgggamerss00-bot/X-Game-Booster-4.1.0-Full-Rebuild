.class public final Lio/appmetrica/analytics/impl/Qb;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Rb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rb;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qb;->a:Lio/appmetrica/analytics/impl/Rb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->a:Lio/appmetrica/analytics/impl/Rb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/s5;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/bh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/vh;

    .line 12
    .line 13
    return-object v0
.end method
