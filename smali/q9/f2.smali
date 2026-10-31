.class public final Lq9/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/f$b;
.implements Lz8/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/f$b;",
        "Lz8/f$c<",
        "Lq9/f2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq9/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/f2;

    invoke-direct {v0}, Lq9/f2;-><init>()V

    sput-object v0, Lq9/f2;->a:Lq9/f2;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Li9/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li9/p<",
            "-TR;-",
            "Lz8/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Li9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Lz8/f$c;)Lz8/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz8/f$b;",
            ">(",
            "Lz8/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lz8/f$b$a;->a(Lz8/f$b;Lz8/f$c;)Lz8/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lz8/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final minusKey(Lz8/f$c;)Lz8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/f$c<",
            "*>;)",
            "Lz8/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lz8/f$b$a;->b(Lz8/f$b;Lz8/f$c;)Lz8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lz8/f;)Lz8/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lz8/f$a;->a(Lz8/f;Lz8/f;)Lz8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
