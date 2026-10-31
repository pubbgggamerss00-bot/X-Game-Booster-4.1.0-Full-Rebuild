.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$c;,
        Lp2/e$a;,
        Lp2/e$b;,
        Lp2/e$e;,
        Lp2/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp2/o<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp2/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/e$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/e$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp2/e$e<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp2/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lp2/e;->b:Lp2/e$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj2/h;)Lp2/o$a;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object p2, Lu2/e;->b:Lj2/g;

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Lj2/h;->c(Lj2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lp2/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    new-instance p4, Lp2/o$a;

    .line 25
    .line 26
    new-instance v0, Ld3/b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ld3/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp2/e$d;

    .line 32
    .line 33
    iget-object v2, p0, Lp2/e;->b:Lp2/e$e;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, p2, p3, v2, p1}, Lp2/e$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lp2/e$e;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v0, v1}, Lp2/o$a;-><init>(Lj2/f;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
