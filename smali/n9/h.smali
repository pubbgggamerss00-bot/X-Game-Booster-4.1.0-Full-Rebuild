.class public final Ln9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln9/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li9/p;


# direct methods
.method public constructor <init>(Li9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/h;->a:Li9/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    iget-object v1, p0, Ln9/h;->a:Li9/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln9/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ln9/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, v1}, Landroidx/activity/x;->r(Ljava/lang/Object;Lz8/d;Li9/p;)Lz8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ln9/e;->d:Lz8/d;

    .line 18
    .line 19
    return-object v0
.end method
