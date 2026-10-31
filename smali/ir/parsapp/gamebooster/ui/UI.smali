.class public Lir/parsapp/gamebooster/ui/UI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/parsapp/gamebooster/ui/UI;->lambda$adjustNavigationBar$2(Landroid/view/View;Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p0

    return-object p0
.end method

.method public static adjustNavigationBar(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/api/d;->m(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x700

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/services/c;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/services/c;->v(Landroid/view/WindowInsetsController;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Lm0/h0;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {p0, p2, v0}, Lm0/h0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lm0/e0$d;->u(Landroid/view/View;Lm0/q;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static adjustNavigationDrawer(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 2

    .line 1
    new-instance v0, Lb2/o;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lm0/e0$d;->u(Landroid/view/View;Lm0/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static adjustRootView(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/api/d;->m(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x700

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/services/c;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/services/c;->v(Landroid/view/WindowInsetsController;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Lm0/g0;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p0, p2, v0}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lm0/e0$d;->u(Landroid/view/View;Lm0/q;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static adjustStatusbarMargin(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lg7/m;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg7/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lm0/e0$d;->u(Landroid/view/View;Lm0/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static adjustStatusbarPadding(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lb2/o;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lm0/e0$d;->u(Landroid/view/View;Lm0/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static applyTransparentWindow(Landroid/view/Window;)V
    .locals 2

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x8000000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x700

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->lambda$adjustNavigationDrawer$5(Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->lambda$showRequirePremiumSnack$0(Landroidx/fragment/app/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->lambda$adjustStatusbarMargin$4(Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->lambda$enterFullscreenMode$6(Landroid/view/View;I)V

    return-void
.end method

.method public static enterFullscreenMode(Landroid/view/Window;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/services/c;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/d;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/c;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/d;->o(Landroid/view/WindowInsetsController;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/services/c;->w(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/d;->m(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x1706

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lt8/a;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lt8/a;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 v1, 0x1c

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/emoji2/text/b;->s(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/parsapp/gamebooster/ui/UI;->lambda$adjustRootView$1(Landroid/view/View;Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/ui/UI;->lambda$adjustStatusbarPadding$3(Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$adjustNavigationBar$2(Landroid/view/View;Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Lm0/v0;->a(I)Lf0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget p1, p1, Lf0/b;->d:I

    .line 17
    .line 18
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p2
.end method

.method private static synthetic lambda$adjustNavigationDrawer$5(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method private static synthetic lambda$adjustRootView$1(Landroid/view/View;Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lm0/v0;->a(I)Lf0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Lm0/v0;->a(I)Lf0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget p1, p1, Lf0/b;->b:I

    .line 22
    .line 23
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v2, v0, Lf0/b;->d:I

    .line 26
    .line 27
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-static {p1}, Lir/parsapp/gamebooster/runtime/GlobalData;->setStatusbarHeight(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lf0/b;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Lir/parsapp/gamebooster/runtime/GlobalData;->setNavigationbarHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2
.end method

.method private static synthetic lambda$adjustStatusbarMargin$4(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lm0/v0;->a(I)Lf0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v0, v0, Lf0/b;->b:I

    .line 17
    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$adjustStatusbarPadding$3(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lm0/v0;->a(I)Lf0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, v0, Lf0/b;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static synthetic lambda$enterFullscreenMode$6(Landroid/view/View;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1706

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showRequirePremiumSnack$0(Landroidx/fragment/app/r;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lir/parsapp/gamebooster/activity/PurchaseActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static loadAppIcon(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ll2/l;->a:Ll2/l$b;

    .line 36
    .line 37
    new-instance v0, La3/h;

    .line 38
    .line 39
    invoke-direct {v0}, La3/h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, La3/a;->g(Ll2/l;)La3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La3/h;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->y(La3/a;)Lcom/bumptech/glide/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->B(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method public static loadAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static showRequirePremiumSnack(Landroidx/fragment/app/r;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/parsapp/gamebooster/R$string;->require_premium_error:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/parsapp/gamebooster/R$string;->upgrade_plan:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ll8/r;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, p0, v3}, Ll8/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p1, v0, p0, v1, v2}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static showSnack(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static showSnack(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lir/parsapp/gamebooster/ui/UI;->showSnack(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showSnack(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->C:[I

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 4
    :cond_1
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 6
    :cond_2
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_3

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 9
    :cond_3
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 11
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/material/snackbar/Snackbar;->C:[I

    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v7, v6, :cond_6

    if-eq v9, v6, :cond_6

    move v4, v8

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    if-eqz v4, :cond_7

    const v4, 0x7f0c0072

    goto :goto_3

    :cond_7
    const v4, 0x7f0c002c

    .line 18
    :goto_3
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 19
    new-instance v4, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v4, v2, v1, v3, v3}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 20
    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iput v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 24
    iget-object p1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p2, v8, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lir/parsapp/gamebooster/R$color;->colorWindowBG:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lir/parsapp/gamebooster/R$color;->colorWarning:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lir/parsapp/gamebooster/R$color;->colorOptionBlue:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lir/parsapp/gamebooster/R$color;->colorSmoothRed:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    const p2, 0x7f09023e

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lir/parsapp/gamebooster/R$font;->main_bold:I

    invoke-static {v3, v6}, Le0/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 32
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lir/parsapp/gamebooster/R$color;->colorWhiteMain:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_c

    if-eqz p4, :cond_c

    .line 34
    iget-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object p2

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_b

    .line 37
    iput-boolean v8, v4, Lcom/google/android/material/snackbar/Snackbar;->B:Z

    .line 38
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance p3, Ll8/b;

    invoke-direct {p3, v2, v4, p4}, Ll8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-boolean v5, v4, Lcom/google/android/material/snackbar/Snackbar;->B:Z

    .line 44
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lir/parsapp/gamebooster/R$color;->colorTextDark:I

    invoke-static {p0, p2}, Ld0/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 45
    iget-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f09023d

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_c

    .line 49
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/2addr p1, v7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51
    :cond_c
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object p0

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->g()I

    move-result p1

    iget-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 52
    iget-object p3, p0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 53
    monitor-enter p3

    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 55
    iget-object p2, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    iput p1, p2, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 56
    iget-object p1, p0, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/g;->f(Lcom/google/android/material/snackbar/g$c;)V

    .line 58
    monitor-exit p3

    goto :goto_9

    .line 59
    :cond_d
    iget-object p4, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    if-eqz p4, :cond_f

    if-eqz p2, :cond_e

    .line 60
    iget-object p4, p4, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p2, :cond_e

    move p4, v8

    goto :goto_6

    :cond_e
    move p4, v5

    :goto_6
    if-eqz p4, :cond_f

    move v5, v8

    :cond_f
    if-eqz v5, :cond_10

    .line 61
    iget-object p2, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    iput p1, p2, Lcom/google/android/material/snackbar/g$c;->b:I

    goto :goto_7

    .line 62
    :cond_10
    new-instance p4, Lcom/google/android/material/snackbar/g$c;

    invoke-direct {p4, p1, p2}, Lcom/google/android/material/snackbar/g$c;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    iput-object p4, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 63
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    if-eqz p1, :cond_11

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 65
    monitor-exit p3

    goto :goto_9

    .line 66
    :cond_11
    iput-object v0, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 67
    iget-object p1, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    if-eqz p1, :cond_13

    .line 68
    iput-object p1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 69
    iput-object v0, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 70
    iget-object p1, p1, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/g$b;

    if-eqz p1, :cond_12

    .line 71
    invoke-interface {p1}, Lcom/google/android/material/snackbar/g$b;->a()V

    goto :goto_8

    .line 72
    :cond_12
    iput-object v0, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 73
    :cond_13
    :goto_8
    monitor-exit p3

    :goto_9
    return-void

    :goto_a
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_a

    .line 74
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
