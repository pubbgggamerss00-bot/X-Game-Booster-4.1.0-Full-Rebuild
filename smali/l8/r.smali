.class public final synthetic Ll8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/r;->b:Landroid/view/KeyEvent$Callback;

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
    iget v0, p0, Ll8/r;->a:I

    iget-object v1, p0, Ll8/r;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->j(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->n(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lir/parsapp/gamebooster/activity/PurchaseActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->m(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lir/parsapp/gamebooster/activity/LoginActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/LoginActivity;->j(Lir/parsapp/gamebooster/activity/LoginActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lir/parsapp/gamebooster/activity/IPGActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/IPGActivity;->h(Lir/parsapp/gamebooster/activity/IPGActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->p(Landroid/view/View;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Landroidx/fragment/app/r;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/ui/UI;->c(Landroidx/fragment/app/r;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
