.class public final Landroidx/emoji2/text/f;
.super Landroidx/emoji2/text/g$i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/g$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/g$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/emoji2/text/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/g$a;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/g$a;->c:Landroidx/emoji2/text/p;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/l;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/g$a;->c:Landroidx/emoji2/text/p;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/emoji2/text/g;->g:Landroidx/emoji2/text/g$d;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/emoji2/text/g;->i:Landroidx/emoji2/text/e;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/j;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/k;->a()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/p;Landroidx/emoji2/text/g$d;Landroidx/emoji2/text/e;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/l;

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
