.class public final Lc1/i;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/a<",
        "Lw8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc1/j;


# direct methods
.method public constructor <init>(Lc1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/i;->e:Lc1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/i;->e:Lc1/j;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/j;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/activity/k;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v0, v3}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lw8/g;->a:Lw8/g;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "executor"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
