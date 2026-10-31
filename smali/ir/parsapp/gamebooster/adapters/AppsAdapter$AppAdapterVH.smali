.class public Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/adapters/AppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppAdapterVH"
.end annotation


# instance fields
.field imgAppPic:Landroid/widget/ImageView;

.field swToggle:Landroidx/appcompat/widget/SwitchCompat;

.field txtAppName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lir/parsapp/gamebooster/R$id;->img_app_pic:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->imgAppPic:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lir/parsapp/gamebooster/R$id;->txt_app_name:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->txtAppName:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lir/parsapp/gamebooster/R$id;->sw_app_toggle:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->swToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->lambda$bind$0(Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic lambda$bind$0(Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lq3/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lq3/k;->a(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Ljava/lang/String;ZLir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->imgAppPic:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lir/parsapp/gamebooster/ui/UI;->loadAppIcon(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->txtAppName:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/ui/UI;->loadAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->swToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->swToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->swToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    new-instance p3, Lm8/a;

    .line 29
    .line 30
    invoke-direct {p3, p4, p2}, Lm8/a;-><init>(Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
