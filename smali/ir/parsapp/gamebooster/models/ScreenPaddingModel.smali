.class public Lir/parsapp/gamebooster/models/ScreenPaddingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I
    .annotation runtime Lb8/b;
        value = "bottom"
    .end annotation
.end field

.field public left:I
    .annotation runtime Lb8/b;
        value = "left"
    .end annotation
.end field

.field public right:I
    .annotation runtime Lb8/b;
        value = "right"
    .end annotation
.end field

.field public top:I
    .annotation runtime Lb8/b;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->top:I

    .line 8
    iput v0, p0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->bottom:I

    .line 9
    iput v0, p0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->left:I

    .line 10
    iput v0, p0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->right:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->top:I

    const/4 v0, 0x1

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->bottom:I

    const/4 v0, 0x2

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->left:I

    const/4 v0, 0x3

    .line 5
    aget p1, p1, v0

    iput p1, p0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->right:I

    return-void
.end method
