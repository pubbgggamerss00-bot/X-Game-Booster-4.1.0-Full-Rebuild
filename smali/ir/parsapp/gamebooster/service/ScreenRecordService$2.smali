.class Lir/parsapp/gamebooster/service/ScreenRecordService$2;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/service/ScreenRecordService;->prepareRecorder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/service/ScreenRecordService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$2;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onPaused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResumed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onResumed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
