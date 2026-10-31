.class public final Ld1/i;
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
.field public final synthetic e:Ld1/j;


# direct methods
.method public constructor <init>(Ld1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/i;->e:Ld1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/i;->e:Ld1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/j;->j()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/activity/k;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw8/g;->a:Lw8/g;

    .line 18
    .line 19
    return-object v0
.end method
