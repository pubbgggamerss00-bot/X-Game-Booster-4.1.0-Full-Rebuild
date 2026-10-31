.class public final synthetic Ll8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lir/parsapp/gamebooster/widget/DnsEditText$OnTextChanged;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/parsapp/gamebooster/activity/BoostActivity;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/BoostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/g;->b:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll8/g;->a:I

    iget-object v1, p0, Ll8/g;->b:Lir/parsapp/gamebooster/activity/BoostActivity;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->w(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->C(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->k(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final afterChanged(Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/g;->b:Lir/parsapp/gamebooster/activity/BoostActivity;

    invoke-static {v0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->A(Lir/parsapp/gamebooster/activity/BoostActivity;Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
