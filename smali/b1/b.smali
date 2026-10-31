.class public final Lb1/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/l<",
        "Lu0/d;",
        "Lw8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b;->e:Lb1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu0/d;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb1/b;->e:Lb1/d;

    .line 9
    .line 10
    iget-object v1, v0, Lb1/d;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ly0/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0, p1}, Ly0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "executor"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
