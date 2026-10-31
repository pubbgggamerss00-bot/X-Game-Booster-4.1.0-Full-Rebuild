.class public final Lr9/e;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/l<",
        "Ljava/lang/Throwable;",
        "Lw8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr9/f;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr9/f;Lr9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/e;->e:Lr9/f;

    iput-object p2, p0, Lr9/e;->f:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lr9/e;->e:Lr9/f;

    .line 4
    .line 5
    iget-object p1, p1, Lr9/f;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lr9/e;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 13
    .line 14
    return-object p1
.end method
