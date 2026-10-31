.class public Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/adapters/ColorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorsAdapterVH"
.end annotation


# instance fields
.field imgPremium:Landroid/widget/ImageView;

.field vColor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lir/parsapp/gamebooster/R$id;->v_color:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;->vColor:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lir/parsapp/gamebooster/R$id;->img_color_premium:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;->imgPremium:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;Ljava/lang/Integer;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;->lambda$bind$0(Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;Ljava/lang/Integer;ILandroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$bind$0(Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;Ljava/lang/Integer;ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lf7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lf7/a;->b(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Integer;Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;I)V
    .locals 3

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;->imgPremium:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;->imgPremium:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-le p3, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;->vColor:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;->vColor:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lm8/b;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3}, Lm8/b;-><init>(Ljava/lang/Integer;Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
