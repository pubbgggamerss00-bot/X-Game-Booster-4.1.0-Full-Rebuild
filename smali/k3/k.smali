.class public final Lk3/k;
.super Lk3/x;
.source "SourceFile"


# instance fields
.field public a:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li6/j;

.field public c:Lv8/a;

.field public d:Lx2/c;

.field public e:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Lr3/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Lk3/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lk3/x;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk3/o$a;->a:Lk3/o;

    .line 9
    .line 10
    invoke-static {v2}, Lm3/a;->a(Lm3/b;)Lv8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lk3/k;->a:Lv8/a;

    .line 15
    .line 16
    new-instance v2, Li6/j;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1}, Li6/j;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lk3/k;->b:Li6/j;

    .line 24
    .line 25
    sget-object v1, Lt3/b$a;->a:Lt3/b;

    .line 26
    .line 27
    sget-object v3, Lt3/c$a;->a:Lt3/c;

    .line 28
    .line 29
    new-instance v4, Lf2/c;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v3}, Lf2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ll3/k;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v5, v2, v4}, Ll3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lm3/a;->a(Lm3/b;)Lv8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lk3/k;->c:Lv8/a;

    .line 45
    .line 46
    iget-object v2, v0, Lk3/k;->b:Li6/j;

    .line 47
    .line 48
    sget-object v3, Lr3/f$a;->a:Lr3/f;

    .line 49
    .line 50
    sget-object v4, Lr3/g$a;->a:Lr3/g;

    .line 51
    .line 52
    new-instance v6, Lx2/c;

    .line 53
    .line 54
    invoke-direct {v6, v2, v3, v4}, Lx2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lk3/k;->d:Lx2/c;

    .line 58
    .line 59
    new-instance v3, Lx2/b;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lx2/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lm3/a;->a(Lm3/b;)Lv8/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lr3/h$a;->a:Lr3/h;

    .line 69
    .line 70
    iget-object v4, v0, Lk3/k;->d:Lx2/c;

    .line 71
    .line 72
    new-instance v6, Lk3/y;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-direct {v6, v3, v4, v2, v7}, Lk3/y;-><init>(Lm3/b;Lv8/a;Lv8/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lm3/a;->a(Lm3/b;)Lv8/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lk3/k;->e:Lv8/a;

    .line 83
    .line 84
    new-instance v3, Lf/r;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v1, v4}, Lf/r;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lk3/k;->b:Li6/j;

    .line 91
    .line 92
    new-instance v4, Lt/c;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v3}, Lt/c;-><init>(Lv8/a;Lv8/a;Lf/r;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lk3/k;->a:Lv8/a;

    .line 98
    .line 99
    iget-object v6, v0, Lk3/k;->c:Lv8/a;

    .line 100
    .line 101
    new-instance v7, Lp3/d;

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    move-object v9, v3

    .line 105
    move-object v10, v6

    .line 106
    move-object v11, v4

    .line 107
    move-object v12, v2

    .line 108
    move-object v13, v2

    .line 109
    invoke-direct/range {v8 .. v13}, Lp3/d;-><init>(Lv8/a;Lv8/a;Lt/c;Lv8/a;Lv8/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lq3/n;

    .line 113
    .line 114
    move-object v8, v15

    .line 115
    move-object v9, v1

    .line 116
    move-object v11, v2

    .line 117
    move-object v12, v4

    .line 118
    move-object v13, v3

    .line 119
    move-object v14, v2

    .line 120
    move-object v1, v15

    .line 121
    move-object v15, v2

    .line 122
    invoke-direct/range {v8 .. v15}, Lq3/n;-><init>(Lv8/a;Lv8/a;Lv8/a;Lt/c;Lv8/a;Lv8/a;Lv8/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lq3/p;

    .line 126
    .line 127
    invoke-direct {v6, v3, v2, v4, v2}, Lq3/p;-><init>(Lv8/a;Lv8/a;Lt/c;Lv8/a;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lk3/y;

    .line 131
    .line 132
    invoke-direct {v2, v7, v1, v6, v5}, Lk3/y;-><init>(Lm3/b;Lv8/a;Lv8/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lm3/a;->a(Lm3/b;)Lv8/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lk3/k;->f:Lv8/a;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v2, "instance cannot be null"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method
