.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf7/t;Lf7/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lf7/t;Lf7/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf7/t;Lf7/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Ly6/f;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ly6/f;

    .line 11
    .line 12
    const-class v0, Lp7/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lp7/a;

    .line 20
    .line 21
    const-class v0, Ly7/g;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lf7/c;->e(Ljava/lang/Class;)Lq7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lo7/h;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lf7/c;->e(Ljava/lang/Class;)Lq7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lr7/d;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lr7/d;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lf7/c;->d(Lf7/t;)Lq7/a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class p0, Ln7/d;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lf7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Ln7/d;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ly6/f;Lp7/a;Lq7/a;Lq7/a;Lr7/d;Lq7/a;Ln7/d;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
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
    new-instance v0, Lf7/t;

    .line 2
    .line 3
    const-class v1, Lh7/b;

    .line 4
    .line 5
    const-class v2, Lh3/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lf7/b;

    .line 12
    .line 13
    new-instance v2, Lf7/b$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    invoke-direct {v2, v5, v4}, Lf7/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "fire-fcm"

    .line 24
    .line 25
    iput-object v4, v2, Lf7/b$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v5, Ly6/f;

    .line 28
    .line 29
    invoke-static {v5}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Lf7/b$a;->a(Lf7/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lf7/l;

    .line 37
    .line 38
    const-class v6, Lp7/a;

    .line 39
    .line 40
    invoke-direct {v5, v3, v3, v6}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lf7/b$a;->a(Lf7/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lf7/l;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const-class v7, Ly7/g;

    .line 50
    .line 51
    invoke-direct {v5, v3, v6, v7}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lf7/b$a;->a(Lf7/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lf7/l;

    .line 58
    .line 59
    const-class v7, Lo7/h;

    .line 60
    .line 61
    invoke-direct {v5, v3, v6, v7}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lf7/b$a;->a(Lf7/l;)V

    .line 65
    .line 66
    .line 67
    const-class v5, Lr7/d;

    .line 68
    .line 69
    invoke-static {v5}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lf7/b$a;->a(Lf7/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lf7/l;

    .line 77
    .line 78
    invoke-direct {v5, v0, v3, v6}, Lf7/l;-><init>(Lf7/t;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lf7/b$a;->a(Lf7/l;)V

    .line 82
    .line 83
    .line 84
    const-class v5, Ln7/d;

    .line 85
    .line 86
    invoke-static {v5}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Lf7/b$a;->a(Lf7/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lm0/g0;

    .line 94
    .line 95
    invoke-direct {v5, v0, v6}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v2, Lf7/b$a;->f:Lf7/e;

    .line 99
    .line 100
    iget v0, v2, Lf7/b$a;->d:I

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    move v0, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v0, v3

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iput v6, v2, Lf7/b$a;->d:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lf7/b$a;->b()Lf7/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v1, v3

    .line 116
    .line 117
    const-string v0, "24.1.0"

    .line 118
    .line 119
    invoke-static {v4, v0}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v6

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Instantiation type has already been set."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
