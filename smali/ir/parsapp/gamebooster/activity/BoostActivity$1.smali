.class Lir/parsapp/gamebooster/activity/BoostActivity$1;
.super Landroidx/activity/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/BoostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/BoostActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/BoostActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/BoostActivity$1;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/n;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/BoostActivity$1;->this$0:Lir/parsapp/gamebooster/activity/BoostActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/parsapp/gamebooster/activity/BoostActivity;->onBackRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
