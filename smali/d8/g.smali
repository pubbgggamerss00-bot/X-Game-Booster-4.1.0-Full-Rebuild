.class public final Ld8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/g$a;
    }
.end annotation


# instance fields
.field public final a:Lc8/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/g;->a:Lc8/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld8/g;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(La8/h;Lcom/google/gson/reflect/TypeToken;)La8/w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/h;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "La8/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0}, Lc8/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-class v5, Ljava/util/Properties;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const-class v1, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v1, v2}, Lc8/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v1, Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    :goto_0
    aget-object v1, v0, v3

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const-class v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, La8/h;->d(Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    sget-object v1, Ld8/p;->c:Ld8/p$x;

    .line 83
    .line 84
    :goto_2
    move-object v9, v1

    .line 85
    aget-object v1, v0, v4

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, La8/h;->d(Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v1, p0, Ld8/g;->a:Lc8/h;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Lc8/h;->a(Lcom/google/gson/reflect/TypeToken;)Lc8/t;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance p2, Ld8/g$a;

    .line 102
    .line 103
    aget-object v8, v0, v3

    .line 104
    .line 105
    aget-object v10, v0, v4

    .line 106
    .line 107
    move-object v5, p2

    .line 108
    move-object v6, p0

    .line 109
    move-object v7, p1

    .line 110
    invoke-direct/range {v5 .. v12}, Ld8/g$a;-><init>(Ld8/g;La8/h;Ljava/lang/reflect/Type;La8/w;Ljava/lang/reflect/Type;La8/w;Lc8/t;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
