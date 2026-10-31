.class public final Lw9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/j;
.implements Lq9/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9/j<",
        "Lw8/g;",
        ">;",
        "Lq9/g2;"
    }
.end annotation


# instance fields
.field public final a:Lq9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/k<",
            "Lw8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lw9/d;


# direct methods
.method public constructor <init>(Lw9/d;Lq9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/d$a;->c:Lw9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw9/d$a;->a:Lq9/k;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw9/d$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lw9/j;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d$a;->a:Lq9/k;

    invoke-virtual {v0, p1, p2}, Lq9/k;->a(Lw9/j;I)V

    return-void
.end method

.method public final c(Lw8/g;Lw9/f;)Lx6/b;
    .locals 2

    .line 1
    new-instance p2, Lw9/c;

    .line 2
    .line 3
    iget-object v0, p0, Lw9/d$a;->c:Lw9/d;

    .line 4
    .line 5
    invoke-direct {p2, v0, p0}, Lw9/c;-><init>(Lw9/d;Lw9/d$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw9/d$a;->a:Lq9/k;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lq9/k;->E(Ljava/lang/Object;Li9/l;)Lx6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lw9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/d$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final e(Li9/l;Lw8/g;)V
    .locals 2

    .line 1
    sget-object p1, Lw9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v0, p0, Lw9/d$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lw9/d$a;->c:Lw9/d;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw9/b;

    .line 11
    .line 12
    invoke-direct {p1, v1, p0}, Lw9/b;-><init>(Lw9/d;Lw9/d$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw9/d$a;->a:Lq9/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lq9/k;->e(Li9/l;Lw8/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lq9/z;Lw8/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d$a;->a:Lq9/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq9/k;->f(Lq9/z;Lw8/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Lx6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d$a;->a:Lq9/k;

    invoke-virtual {v0, p1}, Lq9/k;->g(Ljava/lang/Throwable;)Lx6/b;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Lz8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d$a;->a:Lq9/k;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/k;->e:Lz8/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d$a;->a:Lq9/k;

    invoke-virtual {v0, p1}, Lq9/k;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d$a;->a:Lq9/k;

    invoke-virtual {v0, p1}, Lq9/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
