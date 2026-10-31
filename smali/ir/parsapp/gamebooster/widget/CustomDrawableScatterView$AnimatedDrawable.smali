.class Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/widget/CustomDrawableScatterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedDrawable"
.end annotation


# instance fields
.field alpha:I

.field drawable:Landroid/graphics/drawable/Drawable;

.field dx:F

.field dy:F

.field size:I

.field x:F

.field y:F


# direct methods
.method public constructor <init>(FFIFFILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->x:F

    .line 5
    .line 6
    iput p2, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->y:F

    .line 7
    .line 8
    iput p3, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->size:I

    .line 9
    .line 10
    iput p4, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dx:F

    .line 11
    .line 12
    iput p5, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->dy:F

    .line 13
    .line 14
    iput p6, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->alpha:I

    .line 15
    .line 16
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CustomDrawableScatterView$AnimatedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-void
.end method
