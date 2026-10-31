.class Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/adapters/GamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GamesAdapterVH"
.end annotation


# instance fields
.field btnGameBoost:Landroid/widget/TextView;

.field btnGameBoost2:Landroid/widget/ImageView;

.field ia:Lir/parsapp/gamebooster/callbacks/IGameItemAction;

.field imgGamePic:Landroid/widget/ImageView;

.field llContainer:Landroid/widget/LinearLayout;

.field txtGameName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/parsapp/gamebooster/callbacks/IGameItemAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->ia:Lir/parsapp/gamebooster/callbacks/IGameItemAction;

    .line 5
    .line 6
    sget p2, Lir/parsapp/gamebooster/R$id;->ll_game_container:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->llContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p2, Lir/parsapp/gamebooster/R$id;->img_game_pic:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->imgGamePic:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lir/parsapp/gamebooster/R$id;->txt_game_name:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->txtGameName:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lir/parsapp/gamebooster/R$id;->btn_game_boost:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->btnGameBoost:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lir/parsapp/gamebooster/R$id;->btn_game_boost2:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->btnGameBoost2:Landroid/widget/ImageView;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->lambda$bind$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bind$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->ia:Lir/parsapp/gamebooster/callbacks/IGameItemAction;

    .line 2
    .line 3
    check-cast p2, Ll8/m;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ll8/m;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->imgGamePic:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lir/parsapp/gamebooster/ui/UI;->loadAppIcon(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->txtGameName:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/ui/UI;->loadAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->btnGameBoost:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {}, Lir/parsapp/gamebooster/runtime/GlobalData;->isIsFirstBoost()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v1

    .line 29
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->btnGameBoost2:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {}, Lir/parsapp/gamebooster/runtime/GlobalData;->isIsFirstBoost()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->llContainer:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance p3, Lir/parsapp/gamebooster/adapters/a;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2}, Lir/parsapp/gamebooster/adapters/a;-><init>(Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
