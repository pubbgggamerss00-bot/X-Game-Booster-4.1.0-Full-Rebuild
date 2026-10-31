.class public Lir/parsapp/gamebooster/adapters/AppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;,
        Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;",
        ">;"
    }
.end annotation


# instance fields
.field private final allPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deselectedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleListener:Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->allPackages:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->selectedPackages:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->deselectedPackages:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lq3/k;

    .line 13
    .line 14
    invoke-direct {p1, p3, p4}, Lq3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->toggleListener:Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/parsapp/gamebooster/adapters/AppsAdapter;->lambda$new$0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDeselectedPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->deselectedPackages:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->allPackages:Ljava/util/List;

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

.method public getSelectedPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->selectedPackages:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;

    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/adapters/AppsAdapter;->onBindViewHolder(Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->allPackages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->selectedPackages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter;->toggleListener:Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;

    invoke-virtual {p1, v1, p2, v0, v2}, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->bind(Landroid/content/Context;Ljava/lang/String;ZLir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/adapters/AppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lir/parsapp/gamebooster/R$layout;->list_item_app:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;

    invoke-direct {p2, p1}, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
