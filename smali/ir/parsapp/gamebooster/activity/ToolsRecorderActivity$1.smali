.class Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

.field final synthetic val$videoQualityList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;->this$0:Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;->val$videoQualityList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;->val$videoQualityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 8
    .line 9
    iget-object p1, p1, Lir/parsapp/gamebooster/models/SpinnerItemModel;->isRequiredPremium:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;->this$0:Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/ui/UI;->showRequirePremiumSnack(Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;->this$0:Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;->this$0:Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->l(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;)Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lir/parsapp/gamebooster/db/RecorderSettings;->setVideoQuality(I)V

    .line 47
    .line 48
    .line 49
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
