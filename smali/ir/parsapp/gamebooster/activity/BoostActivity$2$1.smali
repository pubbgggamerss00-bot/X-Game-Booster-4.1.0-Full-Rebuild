.class Lir/parsapp/gamebooster/activity/BoostActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/BoostActivity$2;->onResponse(Lba/b;Lba/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lir/parsapp/gamebooster/activity/BoostActivity$2;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/BoostActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2$1;->this$1:Lir/parsapp/gamebooster/activity/BoostActivity$2;

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
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$2$1;->this$1:Lir/parsapp/gamebooster/activity/BoostActivity$2;

    .line 2
    .line 3
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity$2;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/BoostActivity;->boostSettings:Lir/parsapp/gamebooster/db/BoostSettings;

    .line 6
    .line 7
    const-string p2, "key_option_18"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lir/parsapp/gamebooster/db/BoostSettings;->save(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
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
