.class public final Ll5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ll5/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll5/d$a;


# instance fields
.field public final a:Ll5/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/d$a;->b:Ll5/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/d$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ll5/d$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/d$a;->a:Ll5/d$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ll5/d$d;

    .line 2
    .line 3
    check-cast p3, Ll5/d$d;

    .line 4
    .line 5
    iget v0, p2, Ll5/d$d;->a:F

    .line 6
    .line 7
    iget v1, p3, Ll5/d$d;->a:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v2, p1

    .line 12
    mul-float/2addr v0, v2

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v0

    .line 15
    iget v0, p2, Ll5/d$d;->b:F

    .line 16
    .line 17
    iget v3, p3, Ll5/d$d;->b:F

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    mul-float/2addr v3, p1

    .line 21
    add-float/2addr v3, v0

    .line 22
    iget p2, p2, Ll5/d$d;->c:F

    .line 23
    .line 24
    iget p3, p3, Ll5/d$d;->c:F

    .line 25
    .line 26
    mul-float/2addr v2, p2

    .line 27
    mul-float/2addr p1, p3

    .line 28
    add-float/2addr p1, v2

    .line 29
    iget-object p2, p0, Ll5/d$a;->a:Ll5/d$d;

    .line 30
    .line 31
    iput v1, p2, Ll5/d$d;->a:F

    .line 32
    .line 33
    iput v3, p2, Ll5/d$d;->b:F

    .line 34
    .line 35
    iput p1, p2, Ll5/d$d;->c:F

    .line 36
    .line 37
    return-object p2
.end method
