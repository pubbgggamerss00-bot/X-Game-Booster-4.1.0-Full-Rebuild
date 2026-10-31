.class public final Ld1/f;
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

.field public final synthetic f:Lu0/i;


# direct methods
.method public constructor <init>(Ld1/j;Lu0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/f;->e:Ld1/j;

    iput-object p2, p0, Ld1/f;->f:Lu0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/j;->j()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ld1/b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Ld1/f;->f:Lu0/i;

    .line 11
    .line 12
    invoke-direct {v2, v0, v4, v3}, Ld1/b;-><init>(Ld1/j;Lu0/i;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lw8/g;->a:Lw8/g;

    .line 19
    .line 20
    return-object v0
.end method
