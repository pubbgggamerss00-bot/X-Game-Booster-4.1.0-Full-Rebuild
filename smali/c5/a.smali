.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lp1/b;

.field public static final c:Lp1/a;

.field public static final d:Lp1/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lp1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lp1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc5/a;->b:Lp1/b;

    .line 14
    .line 15
    new-instance v0, Lp1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lp1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc5/a;->c:Lp1/a;

    .line 21
    .line 22
    new-instance v0, Lp1/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lp1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc5/a;->d:Lp1/c;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lc5/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, Landroidx/activity/h;->d(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(IFI)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
