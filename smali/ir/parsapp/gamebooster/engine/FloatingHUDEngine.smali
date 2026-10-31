.class public Lir/parsapp/gamebooster/engine/FloatingHUDEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private cpuText:Landroid/widget/TextView;

.field private fpsText:Landroid/widget/TextView;

.field private frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private frameCount:I

.field private handler:Landroid/os/Handler;

.field private hudView:Landroid/view/View;

.field private imgClose:Landroid/widget/ImageView;

.field private infoUpdater:Ljava/lang/Runnable;

.field private llCpuContainer:Landroid/widget/LinearLayout;

.field private ramText:Landroid/widget/TextView;

.field private startTime:J

.field private tempText:Landroid/widget/TextView;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->frameCount:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->startTime:J

    .line 10
    .line 11
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->windowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->lambda$initHUD$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->fpsText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->frameCount:I

    return p0
.end method

.method public static bridge synthetic d(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->startTime:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic h(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->frameCount:I

    return-void
.end method

.method public static bridge synthetic i(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->startTime:J

    return-void
.end method

.method private initHUD()V
    .locals 7

    .line 1
    new-instance v0, Lk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lir/parsapp/gamebooster/R$style;->AppTheme:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lir/parsapp/gamebooster/R$layout;->view_floating_hud:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lir/parsapp/gamebooster/R$id;->fpsText:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->fpsText:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lir/parsapp/gamebooster/R$id;->ramText:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->ramText:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lir/parsapp/gamebooster/R$id;->cpuText:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->cpuText:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Lir/parsapp/gamebooster/R$id;->tempText:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->tempText:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lir/parsapp/gamebooster/R$id;->img_hud_close:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->imgClose:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 82
    .line 83
    sget v1, Lir/parsapp/gamebooster/R$id;->ll_hud_cpu:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->llCpuContainer:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    if-lt v0, v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x7f6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v0, 0x7d2

    .line 103
    .line 104
    :goto_0
    move v4, v0

    .line 105
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    const/4 v2, -0x2

    .line 108
    const/4 v3, -0x2

    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    const/4 v6, -0x3

    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 114
    .line 115
    .line 116
    const v1, 0x800033

    .line 117
    .line 118
    .line 119
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 124
    .line 125
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 126
    .line 127
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$1;-><init>(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->imgClose:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v2, Lcom/google/android/material/datepicker/r;

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->windowManager:Landroid/view/WindowManager;

    .line 149
    .line 150
    iget-object v2, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 151
    .line 152
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static bridge synthetic j(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->updateCPUInfo()V

    return-void
.end method

.method public static bridge synthetic k(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->updateRAMInfo()V

    return-void
.end method

.method public static bridge synthetic l(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->updateTemperatureInfo()V

    return-void
.end method

.method private synthetic lambda$initHUD$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_option_11"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private startFPSMonitor()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->startTime:J

    .line 6
    .line 7
    new-instance v0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$2;-><init>(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startSystemInfoUpdater()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine$3;-><init>(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->infoUpdater:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateCPUInfo()V
    .locals 4

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/device/DeviceInformation;->getCPUUsage()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->cpuText:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "CPU: %.1f%%"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->cpuText:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v1, "CPU: --"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->llCpuContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private updateRAMInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/device/DeviceInformation;->getRAMInfo(Landroid/content/Context;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    float-to-long v1, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    float-to-long v3, v0

    .line 15
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->ramText:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "RAM: "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/"

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " GB"

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private updateTemperatureInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/device/DeviceInformation;->getBatteryTemp(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->tempText:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const-string v0, "TEMP: %.1f\u00b0C"

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->tempText:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "TEMP: --"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->windowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->infoUpdater:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->hudView:Landroid/view/View;

    .line 49
    .line 50
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 51
    .line 52
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->infoUpdater:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->context:Landroid/content/Context;

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
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->initHUD()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->startFPSMonitor()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->startSystemInfoUpdater()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
