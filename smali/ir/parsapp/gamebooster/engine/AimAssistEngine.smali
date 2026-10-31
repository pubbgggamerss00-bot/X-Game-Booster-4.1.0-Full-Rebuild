.class public Lir/parsapp/gamebooster/engine/AimAssistEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private crosshairView:Landroid/widget/ImageView;

.field private crosshairViewClone:Landroid/widget/ImageView;

.field private screenPaddings:Lir/parsapp/gamebooster/models/ScreenPaddingModel;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 15
    .line 16
    return-void
.end method

.method private changeCrosshairSize(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getScreenPaddings()Lir/parsapp/gamebooster/models/ScreenPaddingModel;
    .locals 4

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_screen_padding"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lir/parsapp/gamebooster/models/ScreenPaddingModel;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, La8/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lir/parsapp/gamebooster/models/ScreenPaddingModel;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/parsapp/gamebooster/models/ScreenPaddingModel;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method private setCrosshair(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_tool_aim_assist"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, La8/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lir/parsapp/gamebooster/models/CrosshairModel;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/parsapp/gamebooster/models/CrosshairModel;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lir/parsapp/gamebooster/models/CrosshairModel;->alpha:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lir/parsapp/gamebooster/models/CrosshairModel;->getCrosshairDrawableResId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lir/parsapp/gamebooster/models/CrosshairModel;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lir/parsapp/gamebooster/models/CrosshairModel;->size:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/engine/AimAssistEngine;->changeCrosshairSize(I)Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-string v0, "AimAssistEngine - close()"

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairView:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairViewClone:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairView:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairViewClone:Landroid/widget/ImageView;

    .line 31
    .line 32
    return-void
.end method

.method public show()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->isOverlayPermissionGranted(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairView:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairViewClone:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/engine/AimAssistEngine;->setCrosshair(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/engine/AimAssistEngine;->setCrosshair(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/AimAssistEngine;->getScreenPaddings()Lir/parsapp/gamebooster/models/ScreenPaddingModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->screenPaddings:Lir/parsapp/gamebooster/models/ScreenPaddingModel;

    .line 42
    .line 43
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    if-lt v2, v5, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x7f6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x7d2

    .line 59
    .line 60
    :goto_0
    move v5, v2

    .line 61
    const/16 v6, 0x238

    .line 62
    .line 63
    const/4 v7, -0x3

    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 66
    .line 67
    .line 68
    const v2, 0x800033

    .line 69
    .line 70
    .line 71
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 72
    .line 73
    iget-object v2, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 74
    .line 75
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairView:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 81
    .line 82
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairViewClone:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->screenPaddings:Lir/parsapp/gamebooster/models/ScreenPaddingModel;

    .line 102
    .line 103
    iget v4, v3, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->left:I

    .line 104
    .line 105
    iget v5, v3, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->right:I

    .line 106
    .line 107
    add-int/2addr v4, v5

    .line 108
    iget v5, v3, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->top:I

    .line 109
    .line 110
    iget v3, v3, Lir/parsapp/gamebooster/models/ScreenPaddingModel;->bottom:I

    .line 111
    .line 112
    add-int/2addr v5, v3

    .line 113
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    .line 117
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    iget-object v7, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 122
    .line 123
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x2

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    if-ne v7, v8, :cond_3

    .line 135
    .line 136
    :cond_2
    move v9, v3

    .line 137
    move v3, v2

    .line 138
    move v2, v9

    .line 139
    :cond_3
    sub-int/2addr v3, v6

    .line 140
    div-int/2addr v3, v8

    .line 141
    sub-int/2addr v3, v4

    .line 142
    sub-int/2addr v2, v0

    .line 143
    div-int/2addr v2, v8

    .line 144
    sub-int/2addr v2, v5

    .line 145
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 146
    .line 147
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 148
    .line 149
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 150
    .line 151
    iget-object v2, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairView:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->windowManager:Landroid/view/WindowManager;

    .line 157
    .line 158
    iget-object v2, p0, Lir/parsapp/gamebooster/engine/AimAssistEngine;->crosshairViewClone:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
