.class public final synthetic Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm8/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lm8/d;->a:I

    iget-object v1, p0, Lm8/d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lm8/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;

    check-cast v1, Lir/parsapp/gamebooster/models/ToolModel;

    invoke-static {v2, v1, p1}, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->a(Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;Lir/parsapp/gamebooster/models/ToolModel;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v2, Lir/parsapp/gamebooster/fragment/SettingsFragment;

    check-cast v1, Landroidx/activity/result/c;

    invoke-static {v2, v1, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->f(Lir/parsapp/gamebooster/fragment/SettingsFragment;Landroidx/activity/result/c;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
