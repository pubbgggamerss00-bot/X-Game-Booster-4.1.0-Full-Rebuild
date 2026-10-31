.class public final Lm0/m0;
.super Lb9/h;
.source "SourceFile"

# interfaces
.implements Li9/p;


# annotations
.annotation runtime Lb9/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x199,
        0x19b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/h;",
        "Li9/p<",
        "Ln9/f<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lz8/d<",
        "-",
        "Lw8/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz8/d<",
            "-",
            "Lm0/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/m0;->d:Landroid/view/View;

    invoke-direct {p0, p2}, Lb9/h;-><init>(Lz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz8/d<",
            "*>;)",
            "Lz8/d<",
            "Lw8/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/m0;

    iget-object v1, p0, Lm0/m0;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lm0/m0;-><init>(Landroid/view/View;Lz8/d;)V

    iput-object p1, v0, Lm0/m0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln9/f;

    .line 2
    .line 3
    check-cast p2, Lz8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm0/m0;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm0/m0;

    .line 10
    .line 11
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    iget v1, p0, Lm0/m0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lm0/m0;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lm0/m0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ln9/f;

    .line 30
    .line 31
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lm0/m0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lm0/m0;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lm0/w;

    .line 49
    .line 50
    new-instance v3, Lm0/l0;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lm0/l0;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lm0/k0;->e:Lm0/k0;

    .line 56
    .line 57
    invoke-direct {p1, v3, v2}, Lm0/w;-><init>(Lm0/l0;Lm0/k0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Ln9/f;->b(Ljava/util/Iterator;Lz8/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 68
    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lm0/m0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ln9/f;

    .line 81
    .line 82
    iput-object p1, p0, Lm0/m0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lm0/m0;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, p0}, Ln9/f;->a(Ljava/lang/Object;Lz8/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
