.class public final Lio/appmetrica/analytics/impl/Vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li9/l;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->a:Li9/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/Xk;
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Td;

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/C0;->d:I

    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Td;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/Xk;
    .locals 0

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/W;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/W;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;)Lio/appmetrica/analytics/impl/Wd;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Wd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Vd;->a:Li9/l;

    new-instance v4, Lb2/o;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Lb2/o;-><init>(I)V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/ub;->w:Lio/appmetrica/analytics/impl/ub;

    const-string v6, "actual"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Wd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;Li9/l;Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/impl/ub;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;)Lio/appmetrica/analytics/impl/Wd;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Wd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Vd;->a:Li9/l;

    new-instance v4, Lg7/n;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Lg7/n;-><init>(I)V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/ub;->x:Lio/appmetrica/analytics/impl/ub;

    const-string v6, "prev session"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Wd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;Li9/l;Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/impl/ub;Ljava/lang/String;)V

    return-object v7
.end method
