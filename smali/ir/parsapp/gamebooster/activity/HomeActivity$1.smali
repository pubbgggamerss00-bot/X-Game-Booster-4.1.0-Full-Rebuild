.class Lir/parsapp/gamebooster/activity/HomeActivity$1;
.super Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/activity/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$1;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGamesListFragmentClose(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lir/parsapp/gamebooster/callbacks/IBottomFragmentAction;->onGamesListFragmentClose(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$1;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lir/parsapp/gamebooster/activity/HomeActivity;->F(Lir/parsapp/gamebooster/activity/HomeActivity;)Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_list_1"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->saveList(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$1;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lir/parsapp/gamebooster/activity/HomeActivity;->F(Lir/parsapp/gamebooster/activity/HomeActivity;)Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "key_list_2"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->saveList(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$1;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lir/parsapp/gamebooster/activity/HomeActivity;->gamesAdapter:Lir/parsapp/gamebooster/adapters/GamesAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
