.class public final Lc8/p$a;
.super La8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/p;->c(La8/h;Lcom/google/gson/reflect/TypeToken;)La8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:La8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La8/h;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lc8/p;


# direct methods
.method public constructor <init>(Lc8/p;ZZLa8/h;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/p$a;->f:Lc8/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc8/p$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lc8/p$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc8/p$a;->d:La8/h;

    .line 8
    .line 9
    iput-object p5, p0, Lc8/p$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {p0}, La8/w;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc8/p$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg8/a;->j0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc8/p$a;->a:La8/w;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lc8/p$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    iget-object v1, p0, Lc8/p$a;->d:La8/h;

    .line 18
    .line 19
    iget-object v2, p0, Lc8/p$a;->f:Lc8/p;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, La8/h;->e(La8/x;Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lc8/p$a;->a:La8/w;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, La8/w;->a(Lg8/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    iget-boolean v0, p0, Lc8/p$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg8/b;->C()Lg8/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc8/p$a;->a:La8/w;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lc8/p$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    iget-object v1, p0, Lc8/p$a;->d:La8/h;

    .line 17
    .line 18
    iget-object v2, p0, Lc8/p$a;->f:Lc8/p;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, La8/h;->e(La8/x;Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc8/p$a;->a:La8/w;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, La8/w;->b(Lg8/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
