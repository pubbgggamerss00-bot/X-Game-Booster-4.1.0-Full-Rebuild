.class public final Lq9/h1;
.super Lq9/m1;
.source "SourceFile"


# instance fields
.field public final e:Li9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/l<",
            "Ljava/lang/Throwable;",
            "Lw8/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq9/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/h1;->e:Li9/l;

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
    invoke-virtual {p0, p1}, Lq9/h1;->j(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lq9/h1;->e:Li9/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
