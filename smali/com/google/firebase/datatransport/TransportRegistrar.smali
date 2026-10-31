.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf7/u;)Lh3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lf7/c;)Lh3/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf7/u;)Lh3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lf7/c;)Lh3/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf7/u;)Lh3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lf7/c;)Lh3/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf7/c;)Lh3/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lk3/w;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk3/w;->a()Lk3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Li3/a;->f:Li3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk3/w;->c(Li3/a;)Lk3/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lf7/c;)Lh3/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lk3/w;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk3/w;->a()Lk3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Li3/a;->f:Li3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk3/w;->c(Li3/a;)Lk3/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lf7/c;)Lh3/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lk3/w;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk3/w;->a()Lk3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Li3/a;->e:Li3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk3/w;->c(Li3/a;)Lk3/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lf7/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v12, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v13, Lh3/g;

    .line 24
    .line 25
    invoke-static {v13}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    array-length v5, v2

    .line 33
    move v6, v10

    .line 34
    :goto_0
    if-ge v6, v5, :cond_1

    .line 35
    .line 36
    aget-object v7, v2, v6

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Null interface"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string v2, "fire-transport"

    .line 59
    .line 60
    const-class v14, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v14}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v5, Lf7/l;->a:Lf7/t;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v15, 0x1

    .line 73
    xor-int/2addr v6, v15

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v11, Lg7/n;

    .line 80
    .line 81
    invoke-direct {v11, v15}, Lg7/n;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v16, Lf7/b;

    .line 85
    .line 86
    new-instance v7, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, v16

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    move v9, v10

    .line 100
    invoke-direct/range {v5 .. v12}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    aput-object v16, v0, v1

    .line 104
    .line 105
    new-instance v1, Lf7/t;

    .line 106
    .line 107
    const-class v3, Lh7/a;

    .line 108
    .line 109
    invoke-direct {v1, v3, v13}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lf7/b;->a(Lf7/t;)Lf7/b$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v14}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lf7/b$a;->a(Lf7/l;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lb2/o;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, v4}, Lb2/o;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, Lf7/b$a;->f:Lf7/e;

    .line 130
    .line 131
    invoke-virtual {v1}, Lf7/b$a;->b()Lf7/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v15

    .line 136
    .line 137
    new-instance v1, Lf7/t;

    .line 138
    .line 139
    const-class v3, Lh7/b;

    .line 140
    .line 141
    invoke-direct {v1, v3, v13}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lf7/b;->a(Lf7/t;)Lf7/b$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v14}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lf7/b$a;->a(Lf7/l;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lg7/m;

    .line 156
    .line 157
    invoke-direct {v3, v15}, Lg7/m;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v1, Lf7/b$a;->f:Lf7/e;

    .line 161
    .line 162
    invoke-virtual {v1}, Lf7/b$a;->b()Lf7/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v0, v4

    .line 167
    .line 168
    const-string v1, "18.2.0"

    .line 169
    .line 170
    invoke-static {v2, v1}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x3

    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
