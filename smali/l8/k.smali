.class public final synthetic Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll8/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll8/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ll8/k;->a:I

    iget-object v1, p0, Ll8/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Ll8/k;->c:Ljava/lang/Object;

    iget-object v3, p0, Ll8/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lir/parsapp/gamebooster/activity/BoostActivity;

    check-cast v2, Landroidx/activity/result/c;

    check-cast v1, Landroidx/activity/result/c;

    invoke-static {v3, v2, v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->z(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v3, Lir/parsapp/gamebooster/dialogs/DialogManager;

    check-cast v2, Lir/parsapp/gamebooster/dialogs/DialogButton;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v2, v1, p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->g(Lir/parsapp/gamebooster/dialogs/DialogManager;Lir/parsapp/gamebooster/dialogs/DialogButton;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
