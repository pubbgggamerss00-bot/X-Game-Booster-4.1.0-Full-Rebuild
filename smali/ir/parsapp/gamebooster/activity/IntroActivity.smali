.class public Lir/parsapp/gamebooster/activity/IntroActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private introAdapter:Lir/parsapp/gamebooster/adapters/IntroAdapter;

.field private rlIntroIndicator:Landroid/widget/LinearLayout;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lir/parsapp/gamebooster/activity/IntroActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/IntroActivity;->setCurrentIndicator(I)V

    return-void
.end method

.method private setCurrentIndicator(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/IntroActivity;->rlIntroIndicator:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/IntroActivity;->rlIntroIndicator:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    sget v3, Lir/parsapp/gamebooster/R$drawable;->ic_indicator_active:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v3, Lir/parsapp/gamebooster/R$drawable;->ic_indicator_inactive:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private setupIndicators(I)V
    .locals 5

    .line 1
    new-array v0, p1, [Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget v4, Lir/parsapp/gamebooster/R$drawable;->ic_indicator_inactive:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lir/parsapp/gamebooster/activity/IntroActivity;->rlIntroIndicator:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/parsapp/gamebooster/ui/UI;->applyTransparentWindow(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_intro:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lir/parsapp/gamebooster/R$id;->rl_intro_root:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/parsapp/gamebooster/R$id;->ll_intro_container:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lir/parsapp/gamebooster/ui/UI;->adjustRootView(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lir/parsapp/gamebooster/R$id;->viewPager:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    sget p1, Lir/parsapp/gamebooster/R$id;->rl_intro_indicator:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/IntroActivity;->rlIntroIndicator:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lir/parsapp/gamebooster/fragment/IntroWelcomeFragment;

    .line 61
    .line 62
    invoke-direct {v0}, Lir/parsapp/gamebooster/fragment/IntroWelcomeFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lir/parsapp/gamebooster/fragment/IntroLoginFragment;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/parsapp/gamebooster/fragment/IntroLoginFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lir/parsapp/gamebooster/fragment/IntroWelcomeFragment;

    .line 77
    .line 78
    invoke-direct {v0}, Lir/parsapp/gamebooster/fragment/IntroWelcomeFragment;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lir/parsapp/gamebooster/adapters/IntroAdapter;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lir/parsapp/gamebooster/adapters/IntroAdapter;-><init>(Landroidx/fragment/app/r;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lir/parsapp/gamebooster/activity/IntroActivity;->introAdapter:Lir/parsapp/gamebooster/adapters/IntroAdapter;

    .line 90
    .line 91
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/IntroActivity;->setupIndicators(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/IntroActivity;->setCurrentIndicator(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    new-instance v0, Lir/parsapp/gamebooster/activity/IntroActivity$1;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/activity/IntroActivity$1;-><init>(Lir/parsapp/gamebooster/activity/IntroActivity;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/a;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
