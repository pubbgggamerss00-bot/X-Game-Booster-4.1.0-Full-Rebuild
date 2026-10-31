.class public final synthetic Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/parsapp/gamebooster/activity/BoostActivity;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/c;->b:Lir/parsapp/gamebooster/activity/BoostActivity;

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
    iget v0, p0, Ll8/c;->a:I

    iget-object v1, p0, Ll8/c;->b:Lir/parsapp/gamebooster/activity/BoostActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lir/parsapp/gamebooster/activity/BoostActivity;->i(Lir/parsapp/gamebooster/activity/BoostActivity;)V

    return-void

    :goto_0
    invoke-virtual {v1}, Lir/parsapp/gamebooster/activity/BoostActivity;->onBoosterLaunched()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
