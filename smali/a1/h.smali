.class public final La1/h;
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
.field public final synthetic e:La1/i;


# direct methods
.method public constructor <init>(La1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/h;->e:La1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La1/h;->e:La1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/i;->i()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/activity/k;

    .line 8
    .line 9
    const/4 v3, 0x5

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
.end method
