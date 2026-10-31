.class public Lt9/r;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq9/a<",
        "TT;>;",
        "Lb9/d;"
    }
.end annotation


# instance fields
.field public final d:Lz8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/d;Lz8/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lq9/a;-><init>(Lz8/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt9/r;->d:Lz8/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lb9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/r;->d:Lz8/d;

    .line 2
    .line 3
    instance-of v1, v0, Lb9/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb9/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/r;->d:Lz8/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lq4/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Landroidx/activity/x;->I(Lz8/d;Ljava/lang/Object;Li9/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/r;->d:Lz8/d;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lz8/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
