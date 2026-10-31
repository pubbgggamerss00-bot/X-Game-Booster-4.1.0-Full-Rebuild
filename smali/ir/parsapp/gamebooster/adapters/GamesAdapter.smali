.class public Lir/parsapp/gamebooster/adapters/GamesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private gamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field itemAction:Lir/parsapp/gamebooster/callbacks/IGameItemAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lir/parsapp/gamebooster/callbacks/IGameItemAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lir/parsapp/gamebooster/callbacks/IGameItemAction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter;->gamesList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter;->itemAction:Lir/parsapp/gamebooster/callbacks/IGameItemAction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter;->gamesList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;

    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/adapters/GamesAdapter;->onBindViewHolder(Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter;->gamesList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->bind(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/adapters/GamesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lir/parsapp/gamebooster/R$layout;->list_item_game:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;

    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter;->itemAction:Lir/parsapp/gamebooster/callbacks/IGameItemAction;

    invoke-direct {p2, p1, v0}, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;-><init>(Landroid/view/View;Lir/parsapp/gamebooster/callbacks/IGameItemAction;)V

    return-object p2
.end method
