.class public final Lt5/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/d$b;->a(Lt5/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/b;

.field public final synthetic b:Lt5/d$b;


# direct methods
.method public constructor <init>(Lt5/d$b;Lt5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/d$b$a;->b:Lt5/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/d$b$a;->a:Lt5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/d$b$a;->b:Lt5/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/d$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lt5/d$b$a;->a:Lt5/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lt5/b;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/d$b$a;->a:Lt5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/d$b$a;->b:Lt5/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/d$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lt5/d$b$a;->a:Lt5/b;

    .line 14
    .line 15
    new-instance v1, Landroidx/activity/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lt5/b;->c(Landroidx/activity/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/d$b$a;->b:Lt5/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/d$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lt5/d$b$a;->a:Lt5/b;

    .line 14
    .line 15
    new-instance v1, Landroidx/activity/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lt5/b;->b(Landroidx/activity/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
