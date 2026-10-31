.class public Lio/appmetrica/analytics/impl/Ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/gb;

.field public final b:Lio/appmetrica/analytics/impl/vg;

.field public final c:Lio/appmetrica/analytics/impl/eb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gb;Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->a:Lio/appmetrica/analytics/impl/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/vg;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/eb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/gb;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->a:Lio/appmetrica/analytics/impl/gb;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/yg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/gb;->a(Lio/appmetrica/analytics/impl/yg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/vg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/vg;->a(Lio/appmetrica/analytics/impl/yg;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/eb;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/eb;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/vg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/vg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/eb;

    .line 2
    .line 3
    return-object v0
.end method
