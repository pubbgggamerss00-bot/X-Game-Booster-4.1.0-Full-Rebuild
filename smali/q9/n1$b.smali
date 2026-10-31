.class public final Lq9/n1$b;
.super Lq9/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lq9/n1;

.field public final f:Lq9/n1$c;

.field public final g:Lq9/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq9/n1;Lq9/n1$c;Lq9/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/n1$b;->e:Lq9/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/n1$b;->f:Lq9/n1$c;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/n1$b;->g:Lq9/o;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/n1$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9/n1$b;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lq9/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lq9/n1$b;->e:Lq9/n1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq9/n1$b;->g:Lq9/o;

    .line 9
    .line 10
    invoke-static {v0}, Lq9/n1;->P(Lt9/j;)Lq9/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lq9/n1$b;->f:Lq9/n1$c;

    .line 15
    .line 16
    iget-object v2, p0, Lq9/n1$b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lq9/n1;->X(Lq9/n1$c;Lq9/o;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, Lq9/n1;->t(Lq9/n1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lq9/n1;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
