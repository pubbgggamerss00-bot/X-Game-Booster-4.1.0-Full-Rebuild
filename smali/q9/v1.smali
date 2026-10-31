.class public final Lq9/v1;
.super Lq9/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq9/m1;"
    }
.end annotation


# instance fields
.field public final e:Lq9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/n1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/v1;->e:Lq9/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9/v1;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/m1;->k()Lq9/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq9/n1;->E()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lq9/t;

    .line 10
    .line 11
    iget-object v1, p0, Lq9/v1;->e:Lq9/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lq9/t;

    .line 16
    .line 17
    iget-object p1, p1, Lq9/t;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Throwable;)Lw8/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lq9/k;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/activity/x;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lq9/k;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
