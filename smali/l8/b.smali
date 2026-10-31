.class public final synthetic Ll8/b;
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
    iput p1, p0, Ll8/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll8/b;->c:Ljava/lang/Object;

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
    iget v0, p0, Ll8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 12
    .line 13
    check-cast v1, Landroidx/activity/result/c;

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->q(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v2, Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 20
    .line 21
    check-cast v1, Landroidx/activity/result/c;

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->r(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->C:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v2, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
