.class public final Lw9/c;
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
.field public final synthetic e:Lw9/d;

.field public final synthetic f:Lw9/d$a;


# direct methods
.method public constructor <init>(Lw9/d;Lw9/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/c;->e:Lw9/d;

    iput-object p2, p0, Lw9/c;->f:Lw9/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lw9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lw9/c;->f:Lw9/d$a;

    .line 6
    .line 7
    iget-object v1, v0, Lw9/d$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lw9/c;->e:Lw9/d;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lw9/d$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lw9/d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 20
    .line 21
    return-object p1
.end method
