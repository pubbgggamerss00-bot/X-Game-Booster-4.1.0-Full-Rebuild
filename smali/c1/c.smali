.class public final Lc1/c;
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

.field public final synthetic f:Lu0/d;


# direct methods
.method public constructor <init>(Lc1/j;Lu0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/c;->e:Lc1/j;

    iput-object p2, p0, Lc1/c;->f:Lu0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/c;->e:Lc1/j;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/j;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Le0/g;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, p0, Lc1/c;->f:Lu0/d;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, v4}, Le0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    .line 21
    :cond_0
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
