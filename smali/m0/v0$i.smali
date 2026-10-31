.class public Lm0/v0$i;
.super Lm0/v0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lf0/b;

.field public o:Lf0/b;

.field public p:Lf0/b;


# direct methods
.method public constructor <init>(Lm0/v0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/v0$h;-><init>(Lm0/v0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm0/v0$i;->n:Lf0/b;

    .line 6
    .line 7
    iput-object p1, p0, Lm0/v0$i;->o:Lf0/b;

    .line 8
    .line 9
    iput-object p1, p0, Lm0/v0$i;->p:Lf0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/v0$i;->o:Lf0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/v0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/b;->c(Landroid/graphics/Insets;)Lf0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/v0$i;->o:Lf0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm0/v0$i;->o:Lf0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/v0$i;->n:Lf0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/v0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/b;->c(Landroid/graphics/Insets;)Lf0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/v0$i;->n:Lf0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm0/v0$i;->n:Lf0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/v0$i;->p:Lf0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/v0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La0/a;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/b;->c(Landroid/graphics/Insets;)Lf0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/v0$i;->p:Lf0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm0/v0$i;->p:Lf0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lm0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/v0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, La0/a;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lm0/v0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lm0/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lf0/b;)V
    .locals 0

    .line 1
    return-void
.end method
