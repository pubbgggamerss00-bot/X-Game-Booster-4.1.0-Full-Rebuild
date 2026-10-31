.class Lir/parsapp/gamebooster/service/ScreenRecordService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/service/ScreenRecordService;
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
    iput-object p1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$3;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$3;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->l(Lir/parsapp/gamebooster/service/ScreenRecordService;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->m(Lir/parsapp/gamebooster/service/ScreenRecordService;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$3;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 13
    .line 14
    invoke-static {v0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->l(Lir/parsapp/gamebooster/service/ScreenRecordService;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->n(Lir/parsapp/gamebooster/service/ScreenRecordService;Z)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$3;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 23
    .line 24
    iget-object v1, v1, Lir/parsapp/gamebooster/service/ScreenRecordService;->notificationManager:Landroid/app/NotificationManager;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/parsapp/gamebooster/service/ScreenRecordService$3;->this$0:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 31
    .line 32
    invoke-static {v0}, Lir/parsapp/gamebooster/service/ScreenRecordService;->k(Lir/parsapp/gamebooster/service/ScreenRecordService;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x2bc

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
