.class public final Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk3/s;

.field public final b:Ljava/lang/String;

.field public final c:Lh3/c;

.field public final d:Lg7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/n;"
        }
    .end annotation
.end field

.field public final e:Lk3/v;


# direct methods
.method public constructor <init>(Lk3/s;Lh3/c;Lg7/n;Lk3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/u;->a:Lk3/s;

    .line 5
    .line 6
    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    .line 7
    .line 8
    iput-object p1, p0, Lk3/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lk3/u;->c:Lh3/c;

    .line 11
    .line 12
    iput-object p3, p0, Lk3/u;->d:Lg7/n;

    .line 13
    .line 14
    iput-object p4, p0, Lk3/u;->e:Lk3/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lh3/a;)V
    .locals 8

    .line 1
    new-instance v0, Lb2/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb2/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lk3/u;->a:Lk3/s;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lk3/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v6, p0, Lk3/u;->d:Lg7/n;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v7, p0, Lk3/u;->c:Lh3/c;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    new-instance v1, Lk3/i;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lk3/i;-><init>(Lk3/s;Ljava/lang/String;Lh3/d;Lg7/n;Lh3/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk3/u;->e:Lk3/v;

    .line 31
    .line 32
    check-cast p1, Lk3/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lk3/i;->c:Lh3/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lh3/d;->c()Lh3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lk3/i;->a:Lk3/s;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lk3/s;->a()Lk3/j$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lk3/s;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lk3/j$a;->b(Ljava/lang/String;)Lk3/j$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lk3/j$a;->c(Lh3/e;)Lk3/j$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lk3/s;->c()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v5, Lk3/j$a;->b:[B

    .line 67
    .line 68
    invoke-virtual {v5}, Lk3/j$a;->a()Lk3/j;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lk3/h$a;

    .line 73
    .line 74
    invoke-direct {v4}, Lk3/h$a;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, Lk3/h$a;->f:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v5, p1, Lk3/w;->a:Lt3/a;

    .line 85
    .line 86
    invoke-interface {v5}, Lt3/a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lk3/h$a;->d:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v5, p1, Lk3/w;->b:Lt3/a;

    .line 97
    .line 98
    invoke-interface {v5}, Lt3/a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v4, Lk3/h$a;->e:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v5, v1, Lk3/i;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lk3/h$a;->d(Ljava/lang/String;)Lk3/h$a;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lk3/m;

    .line 114
    .line 115
    invoke-virtual {v2}, Lh3/d;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v1, Lk3/i;->d:Lg7/n;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lg7/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, [B

    .line 126
    .line 127
    iget-object v1, v1, Lk3/i;->e:Lh3/c;

    .line 128
    .line 129
    invoke-direct {v5, v1, v6}, Lk3/m;-><init>(Lh3/c;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lk3/h$a;->c(Lk3/m;)Lk3/h$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lh3/d;->a()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v4, Lk3/h$a;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Lk3/h$a;->b()Lk3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p1, p1, Lk3/w;->c:Lp3/e;

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v3}, Lp3/e;->a(Lb2/o;Lk3/h;Lk3/j;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "Null encoding"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "Null transformer"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "Null transportName"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "Null transportContext"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
