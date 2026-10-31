.class public final synthetic Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/parsapp/gamebooster/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/e;->b:Lir/parsapp/gamebooster/activity/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ll8/e;->a:I

    iget-object v1, p0, Ll8/e;->b:Lir/parsapp/gamebooster/activity/BaseActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lir/parsapp/gamebooster/activity/PurchaseActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->k(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lir/parsapp/gamebooster/activity/LoginActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/LoginActivity;->h(Lir/parsapp/gamebooster/activity/LoginActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lir/parsapp/gamebooster/activity/BoostActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->x(Lir/parsapp/gamebooster/activity/BoostActivity;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->h(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
