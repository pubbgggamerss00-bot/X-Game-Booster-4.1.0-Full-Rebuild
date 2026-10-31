.class public Lir/parsapp/gamebooster/models/CrosshairModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I
    .annotation runtime Lb8/b;
        value = "alpha"
    .end annotation
.end field

.field public color:I
    .annotation runtime Lb8/b;
        value = "color"
    .end annotation
.end field

.field public crosshairDrawableIndex:I
    .annotation runtime Lb8/b;
        value = "crosshairDrawableResId"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lb8/b;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 7
    iput v0, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->size:I

    const/16 v0, 0x5a

    .line 8
    iput v0, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->alpha:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->color:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->crosshairDrawableIndex:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->size:I

    .line 3
    iput p2, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->alpha:I

    .line 4
    iput p3, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->color:I

    .line 5
    iput p4, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->crosshairDrawableIndex:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 3

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->color:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/high16 v2, -0x10000

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget v0, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->color:I

    .line 22
    .line 23
    return v0
.end method

.method public getCrosshairDrawableResId()I
    .locals 2

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->crosshairDrawableIndex:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_1:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lir/parsapp/gamebooster/models/CrosshairModel;->crosshairDrawableIndex:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_1:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_0
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_9:I

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_8:I

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_2
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_7:I

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_3
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_6:I

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_4
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_5:I

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_5
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_4:I

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_6
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_3:I

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_7
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_2:I

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_8
    sget v0, Lir/parsapp/gamebooster/R$drawable;->ic_crosshair_1:I

    .line 52
    .line 53
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
