.class public Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/adapters/CrosshairAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrosshairAdapterVH"
.end annotation


# instance fields
.field imgCrosshair:Landroid/widget/ImageView;

.field imgCrosshairPremium:Landroid/widget/ImageView;

.field rlContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lir/parsapp/gamebooster/R$id;->ll_crosshair_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;->rlContainer:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lir/parsapp/gamebooster/R$id;->img_crosshair:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;->imgCrosshair:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lir/parsapp/gamebooster/R$id;->img_crosshair_premium:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;->imgCrosshairPremium:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/adapters/CrosshairAdapter$onCrosshairClick;Ljava/lang/Integer;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;->lambda$bind$0(Lir/parsapp/gamebooster/adapters/CrosshairAdapter$onCrosshairClick;Ljava/lang/Integer;ILandroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$bind$0(Lir/parsapp/gamebooster/adapters/CrosshairAdapter$onCrosshairClick;Ljava/lang/Integer;ILandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Ll8/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Ll8/b0;->a(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Integer;Lir/parsapp/gamebooster/adapters/CrosshairAdapter$onCrosshairClick;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;->imgCrosshair:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;->imgCrosshairPremium:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;->imgCrosshairPremium:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-le p3, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/CrosshairAdapter$CrosshairAdapterVH;->rlContainer:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    new-instance v1, Lm8/c;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3}, Lm8/c;-><init>(Ljava/lang/Integer;Lir/parsapp/gamebooster/adapters/CrosshairAdapter$onCrosshairClick;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
