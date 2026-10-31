.class public final Lf/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lk/a$a;

.field public final synthetic b:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;Lk/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g$c;->b:Lf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf/g$c;->a:Lk/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g$c;->a:Lk/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk/a$a;->a(Lk/a;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lk/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g$c;->b:Lf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf/g;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lm0/e0$c;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf/g$c;->a:Lk/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lk/a$a;->b(Lk/a;Landroidx/appcompat/view/menu/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Lk/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g$c;->a:Lk/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk/a$a;->c(Lk/a;Landroidx/appcompat/view/menu/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lk/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g$c;->a:Lk/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk/a$a;->d(Lk/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf/g$c;->b:Lf/g;

    .line 7
    .line 8
    iget-object v0, p1, Lf/g;->w:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lf/g;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lf/g;->x:Lf/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lf/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lf/g;->y:Lm0/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lm0/q0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lf/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lm0/e0;->a(Landroid/view/View;)Lm0/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lm0/q0;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lf/g;->y:Lm0/q0;

    .line 45
    .line 46
    new-instance v1, Lf/g$c$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lf/g$c$a;-><init>(Lf/g$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lm0/q0;->d(Lm0/r0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lf/g;->n:Lf/c;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lf/g;->u:Lk/a;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lf/c;->onSupportActionModeFinished(Lk/a;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lf/g;->u:Lk/a;

    .line 65
    .line 66
    iget-object v0, p1, Lf/g;->B:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget-object v1, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {v0}, Lm0/e0$c;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lf/g;->X()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
