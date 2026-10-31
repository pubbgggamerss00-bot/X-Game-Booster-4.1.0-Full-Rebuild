.class public final La6/h;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq4/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, La6/h;->u:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(FFLa6/l;)V
    .locals 10

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, v2}, La6/l;->e(FFF)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    mul-float v7, p2, p1

    .line 16
    .line 17
    const/high16 v8, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/high16 v9, 0x42b40000    # 90.0f

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    move v6, v7

    .line 23
    invoke-virtual/range {v3 .. v9}, La6/l;->a(FFFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
