.class public final Lkotlin/jvm/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILw8/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlin/jvm/internal/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->getArity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Li9/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Li9/l;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Li9/p;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v0, p1, Li9/q;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    instance-of v0, p1, Li9/r;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    instance-of v0, p1, Li9/s;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_6
    instance-of v0, p1, Li9/t;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_7
    instance-of v0, p1, Li9/u;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_8
    instance-of v0, p1, Li9/v;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_9
    instance-of v0, p1, Li9/w;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_a
    instance-of v0, p1, Li9/b;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    instance-of v0, p1, Li9/c;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    instance-of v0, p1, Li9/d;

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_d
    instance-of v0, p1, Li9/e;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_e
    instance-of v0, p1, Li9/f;

    .line 119
    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_f
    instance-of v0, p1, Li9/g;

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_10
    instance-of v0, p1, Li9/h;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_11
    instance-of v0, p1, Li9/i;

    .line 140
    .line 141
    if-eqz v0, :cond_12

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_12
    instance-of v0, p1, Li9/j;

    .line 147
    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_13
    instance-of v0, p1, Li9/k;

    .line 154
    .line 155
    if-eqz v0, :cond_14

    .line 156
    .line 157
    const/16 v0, 0x13

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_14
    instance-of v0, p1, Li9/m;

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_15
    instance-of v0, p1, Li9/n;

    .line 168
    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_16
    instance-of v0, p1, Li9/o;

    .line 175
    .line 176
    if-eqz v0, :cond_17

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_17
    const/4 v0, -0x1

    .line 182
    :goto_0
    if-ne v0, p0, :cond_18

    .line 183
    .line 184
    move v1, v2

    .line 185
    :cond_18
    if-eqz v1, :cond_19

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "kotlin.jvm.functions.Function"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->b(Lw8/a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_1a
    :goto_1
    return-void
.end method

.method public static b(Lw8/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Landroidx/activity/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lkotlin/jvm/internal/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
