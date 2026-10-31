.class public abstract Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lz8/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lz8/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Li9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/l<",
            "Lz8/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lz8/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/f$c;Li9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/f$c<",
            "TB;>;",
            "Li9/l<",
            "-",
            "Lz8/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz8/b;->a:Li9/l;

    .line 15
    .line 16
    instance-of p2, p1, Lz8/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lz8/b;

    .line 21
    .line 22
    iget-object p1, p1, Lz8/b;->b:Lz8/f$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lz8/b;->b:Lz8/f$c;

    .line 25
    .line 26
    return-void
.end method
