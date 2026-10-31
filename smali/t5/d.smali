.class public final Lt5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/d$a;,
        Lt5/d$b;
    }
.end annotation


# instance fields
.field public final a:Lt5/d$a;

.field public final b:Lt5/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt5/b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lt5/d$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lt5/d$b;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x21

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lt5/d$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lt5/d$a;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lt5/d;->a:Lt5/d$a;

    .line 28
    .line 29
    iput-object p1, p0, Lt5/d;->b:Lt5/b;

    .line 30
    .line 31
    iput-object p2, p0, Lt5/d;->c:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/d;->a:Lt5/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt5/d;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lt5/d;->b:Lt5/b;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lt5/d$a;->b(Lt5/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
