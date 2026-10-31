.class public final Ld8/o;
.super La8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La8/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La8/h;

.field public final b:La8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(La8/h;La8/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/h;",
            "La8/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/o;->a:La8/h;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/o;->b:La8/w;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/o;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/o;->b:La8/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/w;->a(Lg8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lg8/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/o;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Ld8/o;->b:La8/w;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Ld8/o;->a:La8/h;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, La8/h;->d(Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ld8/m$a;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, v2, Ld8/m$a;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move-object v2, v0

    .line 48
    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, La8/w;->b(Lg8/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
