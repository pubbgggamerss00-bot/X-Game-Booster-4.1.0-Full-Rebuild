.class public final Ln9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln9/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ln9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9/b;Lo9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/l;->a:Ln9/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/l;->b:Li9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln9/l$a;-><init>(Ln9/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
