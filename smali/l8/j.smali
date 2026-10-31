.class public final synthetic Ll8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/parsapp/gamebooster/activity/BoostActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll8/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/j;->b:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ll8/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 3

    .line 1
    iget v0, p0, Ll8/j;->a:I

    iget-object v1, p0, Ll8/j;->c:Ljava/lang/String;

    iget-object v2, p0, Ll8/j;->b:Lir/parsapp/gamebooster/activity/BoostActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->y(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1, p2, p3}, Lir/parsapp/gamebooster/activity/BoostActivity;->F(Lir/parsapp/gamebooster/activity/BoostActivity;Ljava/lang/String;Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
