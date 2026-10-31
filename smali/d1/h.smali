.class public final Ld1/h;
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

.field public final synthetic f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ld1/j;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/h;->e:Ld1/j;

    iput-object p2, p0, Ld1/h;->f:Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/h;->e:Ld1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/j;->j()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lf/f;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    iget-object v4, p0, Ld1/h;->f:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v4}, Lf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw8/g;->a:Lw8/g;

    .line 20
    .line 21
    return-object v0
.end method
