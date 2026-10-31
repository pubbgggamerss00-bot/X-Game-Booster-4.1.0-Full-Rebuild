.class public final synthetic Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/parsapp/gamebooster/service/ScreenRecordService;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/service/ScreenRecordService;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/a;->b:Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ls8/a;->a:I

    iget-object v1, p0, Ls8/a;->b:Lir/parsapp/gamebooster/service/ScreenRecordService;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->d(Lir/parsapp/gamebooster/service/ScreenRecordService;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->j(Lir/parsapp/gamebooster/service/ScreenRecordService;)V

    return-void

    :goto_0
    invoke-static {v1}, Lir/parsapp/gamebooster/service/ScreenRecordService;->h(Lir/parsapp/gamebooster/service/ScreenRecordService;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
