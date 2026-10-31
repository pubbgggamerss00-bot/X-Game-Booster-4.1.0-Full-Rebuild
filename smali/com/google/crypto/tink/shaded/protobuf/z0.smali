.class public final Lcom/google/crypto/tink/shaded/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/z0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/h0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 70
    .line 71
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->c()Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/p0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 84
    .line 85
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->c()Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/p0;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v5, :cond_5

    .line 119
    .line 120
    move v2, v5

    .line 121
    :cond_5
    if-eqz v2, :cond_6

    .line 122
    .line 123
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 124
    .line 125
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0$b;

    .line 126
    .line 127
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 128
    .line 129
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 130
    .line 131
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/m0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->C(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 139
    .line 140
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0$b;

    .line 141
    .line 142
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/m0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 146
    .line 147
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->C(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->a()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v5, :cond_8

    .line 157
    .line 158
    move v2, v5

    .line 159
    :cond_8
    if-eqz v2, :cond_a

    .line 160
    .line 161
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 162
    .line 163
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/f0$a;

    .line 164
    .line 165
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 166
    .line 167
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->C(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 186
    .line 187
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/f0$a;

    .line 188
    .line 189
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->C(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    move-object v1, p1

    .line 207
    :cond_b
    return-object v1

    .line 208
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v0, "messageType"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
