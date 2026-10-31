.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7/b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v8, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Ly7/d;

    .line 24
    .line 25
    invoke-static {v1}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    new-instance v7, Lm0/g0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v7, v0, v1}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lf7/b;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ly7/f$a;)Lf7/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly7/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lf7/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v8, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v4, Ly7/d;

    .line 22
    .line 23
    invoke-static {v4}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    array-length v4, v0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v4, :cond_1

    .line 33
    .line 34
    aget-object v7, v0, v6

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p1, "Null interface"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const/4 v6, 0x1

    .line 57
    const-class v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v0, Lf7/l;->a:Lf7/t;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v7, Ly7/e;

    .line 77
    .line 78
    invoke-direct {v7, p0, p1}, Ly7/e;-><init>(Ljava/lang/String;Ly7/f$a;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lf7/b;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v1 .. v8}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
