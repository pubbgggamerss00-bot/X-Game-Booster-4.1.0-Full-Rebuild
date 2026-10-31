.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lf7/t;Lf7/t;Lf7/t;Lf7/t;Lf7/t;Lf7/c;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, Ly6/f;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ly6/f;

    .line 9
    .line 10
    const-class v0, Lc7/a;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lf7/c;->e(Ljava/lang/Class;)Lq7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lo7/g;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lf7/c;->e(Ljava/lang/Class;)Lq7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Le7/e;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lf7/c;->c(Lf7/t;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Lf7/c;->c(Lf7/t;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Lf7/c;->c(Lf7/t;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Lf7/c;->c(Lf7/t;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Lf7/c;->c(Lf7/t;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, Le7/e;-><init>(Ly6/f;Lq7/a;Lq7/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Lf7/t;

    .line 2
    .line 3
    const-class v0, La7/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lf7/t;

    .line 11
    .line 12
    const-class v0, La7/b;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lf7/t;

    .line 18
    .line 19
    const-class v0, La7/c;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lf7/t;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v0, v6}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lf7/t;

    .line 32
    .line 33
    const-class v0, La7/d;

    .line 34
    .line 35
    invoke-direct {v6, v0, v2}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v7, v0, [Lf7/b;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    new-array v0, v8, [Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-class v2, Le7/b;

    .line 46
    .line 47
    aput-object v2, v0, v9

    .line 48
    .line 49
    new-instance v10, Lf7/b$a;

    .line 50
    .line 51
    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    invoke-direct {v10, v2, v0}, Lf7/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Ly6/f;

    .line 57
    .line 58
    invoke-static {v0}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, Lf7/b$a;->a(Lf7/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lf7/l;

    .line 66
    .line 67
    const-class v2, Lo7/g;

    .line 68
    .line 69
    invoke-direct {v0, v8, v8, v2}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, Lf7/b$a;->a(Lf7/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lf7/l;

    .line 76
    .line 77
    invoke-direct {v0, v1, v8, v9}, Lf7/l;-><init>(Lf7/t;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0}, Lf7/b$a;->a(Lf7/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lf7/l;

    .line 84
    .line 85
    invoke-direct {v0, v3, v8, v9}, Lf7/l;-><init>(Lf7/t;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lf7/b$a;->a(Lf7/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lf7/l;

    .line 92
    .line 93
    invoke-direct {v0, v4, v8, v9}, Lf7/l;-><init>(Lf7/t;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lf7/b$a;->a(Lf7/l;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lf7/l;

    .line 100
    .line 101
    invoke-direct {v0, v5, v8, v9}, Lf7/l;-><init>(Lf7/t;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Lf7/b$a;->a(Lf7/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lf7/l;

    .line 108
    .line 109
    invoke-direct {v0, v6, v8, v9}, Lf7/l;-><init>(Lf7/t;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lf7/b$a;->a(Lf7/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lf7/l;

    .line 116
    .line 117
    const-class v2, Lc7/a;

    .line 118
    .line 119
    invoke-direct {v0, v9, v8, v2}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, Lf7/b$a;->a(Lf7/l;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Ld7/c0;

    .line 126
    .line 127
    move-object v0, v11

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Ld7/c0;-><init>(Lf7/t;Lf7/t;Lf7/t;Lf7/t;Lf7/t;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v10, Lf7/b$a;->f:Lf7/e;

    .line 136
    .line 137
    invoke-virtual {v10}, Lf7/b$a;->b()Lf7/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v7, v9

    .line 142
    .line 143
    new-instance v0, Landroidx/activity/x;

    .line 144
    .line 145
    invoke-direct {v0}, Landroidx/activity/x;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    new-instance v1, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    new-instance v16, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const-class v3, Lo7/f;

    .line 166
    .line 167
    invoke-static {v3}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    new-instance v15, Lm0/g0;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v15, v0, v3}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lf7/b;

    .line 182
    .line 183
    new-instance v11, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    move-object v9, v0

    .line 194
    invoke-direct/range {v9 .. v16}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v7, v8

    .line 198
    .line 199
    const-string v0, "fire-auth"

    .line 200
    .line 201
    const-string v1, "23.1.0"

    .line 202
    .line 203
    invoke-static {v0, v1}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v7, v3

    .line 208
    .line 209
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
