.class public final Landroidx/lifecycle/x$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/a<",
        "Landroidx/lifecycle/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/x$a;->e:Landroidx/lifecycle/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x$a;->e:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/y;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Landroidx/lifecycle/w;->e:Landroidx/lifecycle/w;

    .line 20
    .line 21
    const-string v5, "initializer"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lq1/d;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lq1/d;-><init>(Ljava/lang/Class;Landroidx/lifecycle/w;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Lq1/b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Lq1/d;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lq1/d;

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lq1/d;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lq1/b;-><init>([Lq1/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/lifecycle/a0;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v1, Landroidx/lifecycle/e;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    check-cast v1, Landroidx/lifecycle/e;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/lifecycle/e;->getDefaultViewModelCreationExtras()Lq1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lq1/a$a;->b:Lq1/a$a;

    .line 82
    .line 83
    :goto_0
    invoke-direct {v0, v4, v3, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0$a;Lq1/a;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/lifecycle/y;

    .line 93
    .line 94
    return-object v0
.end method
