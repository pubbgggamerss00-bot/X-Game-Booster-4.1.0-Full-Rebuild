.class public final synthetic Ll8/c0;
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
    iput p2, p0, Ll8/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/c0;->b:Lir/parsapp/gamebooster/activity/BaseActivity;

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
    iget v0, p0, Ll8/c0;->a:I

    iget-object v1, p0, Ll8/c0;->b:Lir/parsapp/gamebooster/activity/BaseActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->k(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->i(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
