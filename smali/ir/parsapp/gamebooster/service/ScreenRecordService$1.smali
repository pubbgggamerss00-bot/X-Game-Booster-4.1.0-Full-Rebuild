.class Lir/parsapp/gamebooster/service/ScreenRecordService$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/service/ScreenRecordService;->onStartCommand(Landroid/content/Intent;II)I
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
    iput-object p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$1;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$1;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$1;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
