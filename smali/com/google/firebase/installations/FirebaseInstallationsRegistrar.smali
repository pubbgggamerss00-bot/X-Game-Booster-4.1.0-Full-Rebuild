.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf7/u;)Lr7/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf7/c;)Lr7/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lf7/c;)Lr7/d;
    .locals 7

    .line 1
    new-instance v0, Lr7/c;

    .line 2
    .line 3
    const-class v1, Ly6/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly6/f;

    .line 10
    .line 11
    const-class v2, Lo7/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lf7/c;->e(Ljava/lang/Class;)Lq7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lf7/t;

    .line 18
    .line 19
    const-class v4, La7/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lf7/c;->c(Lf7/t;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lf7/t;

    .line 33
    .line 34
    const-class v5, La7/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lf7/c;->c(Lf7/t;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lg7/o;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lg7/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lr7/c;-><init>(Ly6/f;Lq7/a;Ljava/util/concurrent/ExecutorService;Lg7/o;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lf7/b;

    .line 3
    .line 4
    new-instance v1, Lf7/b$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lr7/d;

    .line 10
    .line 11
    invoke-direct {v1, v4, v3}, Lf7/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "fire-installations"

    .line 15
    .line 16
    iput-object v3, v1, Lf7/b$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-class v4, Ly6/f;

    .line 19
    .line 20
    invoke-static {v4}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Lf7/b$a;->a(Lf7/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lf7/l;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-class v6, Lo7/g;

    .line 31
    .line 32
    invoke-direct {v4, v2, v5, v6}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lf7/b$a;->a(Lf7/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lf7/t;

    .line 39
    .line 40
    const-class v6, La7/a;

    .line 41
    .line 42
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-direct {v4, v6, v7}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lf7/l;

    .line 48
    .line 49
    invoke-direct {v6, v4, v5, v2}, Lf7/l;-><init>(Lf7/t;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lf7/b$a;->a(Lf7/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lf7/t;

    .line 56
    .line 57
    const-class v6, La7/b;

    .line 58
    .line 59
    const-class v7, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lf7/l;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5, v2}, Lf7/l;-><init>(Lf7/t;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lf7/b$a;->a(Lf7/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lg7/m;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v4, v6}, Lg7/m;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, Lf7/b$a;->f:Lf7/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Lf7/b$a;->b()Lf7/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Landroidx/activity/x;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/activity/x;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    new-instance v2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    new-instance v14, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v7, Lo7/f;

    .line 109
    .line 110
    invoke-static {v7}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    new-instance v13, Lm0/g0;

    .line 119
    .line 120
    invoke-direct {v13, v1, v6}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lf7/b;

    .line 124
    .line 125
    new-instance v9, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v1

    .line 136
    invoke-direct/range {v7 .. v14}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    aput-object v1, v0, v5

    .line 140
    .line 141
    const-string v1, "18.0.0"

    .line 142
    .line 143
    invoke-static {v3, v1}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v0, v6

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
