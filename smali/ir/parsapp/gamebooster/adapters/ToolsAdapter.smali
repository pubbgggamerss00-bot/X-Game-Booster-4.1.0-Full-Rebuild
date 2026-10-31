.class public Lir/parsapp/gamebooster/adapters/ToolsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;,
        Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final lstTools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/models/ToolModel;",
            ">;"
        }
    .end annotation
.end field

.field private final toolClickListener:Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/models/ToolModel;",
            ">;",
            "Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter;->lstTools:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter;->toolClickListener:Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter;->lstTools:Ljava/util/List;

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
    check-cast p1, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;

    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/adapters/ToolsAdapter;->onBindViewHolder(Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter;->lstTools:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir/parsapp/gamebooster/models/ToolModel;

    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter;->toolClickListener:Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;

    invoke-virtual {p1, p2, v0}, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->bind(Lir/parsapp/gamebooster/models/ToolModel;Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/adapters/ToolsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lir/parsapp/gamebooster/R$layout;->list_item_tool:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;

    invoke-direct {p2, p1}, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
