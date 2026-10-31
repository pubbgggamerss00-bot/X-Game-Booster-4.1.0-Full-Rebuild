.class public abstract Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lx8/v;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx8/v;->b:Lx8/v;

    .line 5
    .line 6
    iput-object v0, p0, Lx8/b;->a:Lx8/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx8/b;->a:Lx8/v;

    .line 2
    .line 3
    sget-object v1, Lx8/v;->d:Lx8/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lx8/b;->a:Lx8/v;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lx8/t$a;

    .line 27
    .line 28
    iget v1, v0, Lx8/t$a;->c:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lx8/v;->c:Lx8/v;

    .line 33
    .line 34
    iput-object v1, v0, Lx8/b;->a:Lx8/v;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v4, v0, Lx8/t$a;->e:Lx8/t;

    .line 38
    .line 39
    iget-object v5, v4, Lx8/t;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v0, Lx8/t$a;->d:I

    .line 42
    .line 43
    aget-object v5, v5, v6

    .line 44
    .line 45
    iput-object v5, v0, Lx8/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v5, Lx8/v;->a:Lx8/v;

    .line 48
    .line 49
    iput-object v5, v0, Lx8/b;->a:Lx8/v;

    .line 50
    .line 51
    add-int/2addr v6, v2

    .line 52
    iget v4, v4, Lx8/t;->b:I

    .line 53
    .line 54
    rem-int/2addr v6, v4

    .line 55
    iput v6, v0, Lx8/t$a;->d:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    iput v1, v0, Lx8/t$a;->c:I

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lx8/b;->a:Lx8/v;

    .line 62
    .line 63
    sget-object v1, Lx8/v;->a:Lx8/v;

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :cond_3
    :goto_2
    return v2

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Failed requirement."

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx8/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx8/v;->b:Lx8/v;

    .line 8
    .line 9
    iput-object v0, p0, Lx8/b;->a:Lx8/v;

    .line 10
    .line 11
    iget-object v0, p0, Lx8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
