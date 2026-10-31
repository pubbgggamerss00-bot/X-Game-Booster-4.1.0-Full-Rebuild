.class public final synthetic Ll8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/parsapp/gamebooster/activity/PurchaseActivity;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/PurchaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/x;->b:Lir/parsapp/gamebooster/activity/PurchaseActivity;

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
    iget v0, p0, Ll8/x;->a:I

    iget-object v1, p0, Ll8/x;->b:Lir/parsapp/gamebooster/activity/PurchaseActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->r(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/PurchaseActivity;->l(Lir/parsapp/gamebooster/activity/PurchaseActivity;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
