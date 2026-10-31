.class public Lir/parsapp/gamebooster/util/Calc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rnd:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/parsapp/gamebooster/util/Calc;->rnd:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static getPercent(FF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getPercent(JJ)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    .line 2
    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static getRandom(II)I
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/util/Calc;->rnd:Ljava/util/Random;

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method
