.class Lir/parsapp/gamebooster/activity/BoostActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/BoostActivity;->initBoostSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/BoostActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/BoostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$3;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$3;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 14
    .line 15
    iget-object p2, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->rootView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/ui/UI;->showRequirePremiumSnack(Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$3;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->spDNS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$3;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 31
    .line 32
    const-string p2, "key_option_12"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$3;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS1:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/16 p4, 0x8

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    if-ne p3, p5, :cond_1

    .line 46
    .line 47
    move v0, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, p4

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$3;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 54
    .line 55
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->edDNS2:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 56
    .line 57
    if-ne p3, p5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p2, p4

    .line 61
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
