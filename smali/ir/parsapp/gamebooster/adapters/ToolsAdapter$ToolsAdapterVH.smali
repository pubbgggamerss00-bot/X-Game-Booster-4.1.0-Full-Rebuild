.class public Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/adapters/ToolsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolsAdapterVH"
.end annotation


# instance fields
.field imgLogo:Landroid/widget/ImageView;

.field rlContainer:Landroid/widget/LinearLayout;

.field rlLogoBg:Landroid/widget/RelativeLayout;

.field txtName:Landroid/widget/TextView;

.field txtNewBadge:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lir/parsapp/gamebooster/R$id;->ll_tool_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->rlContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lir/parsapp/gamebooster/R$id;->rl_tool_logo_bg:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->rlLogoBg:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lir/parsapp/gamebooster/R$id;->img_tool_logo:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->imgLogo:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lir/parsapp/gamebooster/R$id;->txt_tool_name:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->txtName:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lir/parsapp/gamebooster/R$id;->txt_tool_new_badge:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->txtNewBadge:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;Lir/parsapp/gamebooster/models/ToolModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->lambda$bind$0(Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;Lir/parsapp/gamebooster/models/ToolModel;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$bind$0(Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;Lir/parsapp/gamebooster/models/ToolModel;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Ll8/m;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ll8/m;->c(Landroid/view/View;Lir/parsapp/gamebooster/models/ToolModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lir/parsapp/gamebooster/models/ToolModel;Lir/parsapp/gamebooster/adapters/ToolsAdapter$onToolClick;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->txtName:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lir/parsapp/gamebooster/models/ToolModel;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->txtNewBadge:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lir/parsapp/gamebooster/models/ToolModel;->isNew:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->rlLogoBg:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget v1, p1, Lir/parsapp/gamebooster/models/ToolModel;->logoBgId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->imgLogo:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget v1, p1, Lir/parsapp/gamebooster/models/ToolModel;->logoResId:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ToolsAdapter$ToolsAdapterVH;->rlContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lm8/d;

    .line 43
    .line 44
    invoke-direct {v1, v2, p2, p1}, Lm8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
