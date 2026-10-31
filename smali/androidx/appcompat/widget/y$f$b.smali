.class public final Landroidx/appcompat/widget/y$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$f;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/y$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$f$b;->a:Landroidx/appcompat/widget/y$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$f$b;->a:Landroidx/appcompat/widget/y$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/y$f;->H:Landroidx/appcompat/widget/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/widget/y$f;->F:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->dismiss()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/y$f;->s()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->a()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
