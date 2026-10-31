.class public final Lq9/o;
.super Lq9/k1;
.source "SourceFile"

# interfaces
.implements Lq9/n;


# instance fields
.field public final e:Lq9/p;


# direct methods
.method public constructor <init>(Lq9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/o;->e:Lq9/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/m1;->k()Lq9/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq9/n1;->p(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9/o;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/m1;->k()Lq9/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq9/o;->e:Lq9/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lq9/p;->a(Lq9/n1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
