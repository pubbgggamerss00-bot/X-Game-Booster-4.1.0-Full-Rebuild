.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/v$b;

.field public static final b:Landroidx/lifecycle/v$c;

.field public static final c:Landroidx/lifecycle/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/v$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/v$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/v$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/v$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lx1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx1/c;",
            ":",
            "Landroidx/lifecycle/c0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/f$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Lx1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/savedstate/a;->a:Ln/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    check-cast v1, Ln/b$e;

    .line 43
    .line 44
    invoke-virtual {v1}, Ln/b$e;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ln/b$e;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    const-string v2, "components"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/savedstate/a$b;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-nez v1, :cond_4

    .line 84
    .line 85
    new-instance v0, Landroidx/lifecycle/x;

    .line 86
    .line 87
    invoke-interface {p0}, Lx1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Landroidx/lifecycle/c0;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/c0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lx1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/x;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/j;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Failed requirement."

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
