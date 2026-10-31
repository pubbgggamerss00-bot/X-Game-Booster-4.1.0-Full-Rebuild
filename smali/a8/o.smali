.class public final La8/o;
.super La8/l;
.source "SourceFile"


# instance fields
.field public final a:Lc8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/s<",
            "Ljava/lang/String;",
            "La8/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lc8/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/o;->a:Lc8/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, La8/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, La8/o;

    .line 8
    .line 9
    iget-object p1, p1, La8/o;->a:Lc8/s;

    .line 10
    .line 11
    iget-object v0, p0, La8/o;->a:Lc8/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/o;->a:Lc8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
