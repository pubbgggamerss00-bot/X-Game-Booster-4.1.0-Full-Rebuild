.class public Lo9/e;
.super Lq4/a;
.source "SourceFile"


# direct methods
.method public static final varargs C0([Lw8/d;)Ljava/util/Map;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lq4/a;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lw8/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v3, Lw8/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lx8/p;->a:Lx8/p;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final varargs D0([Lw8/d;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lq4/a;->V(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    iget-object v4, v3, Lw8/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v3, Lw8/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static final E0(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lx8/p;->a:Lx8/p;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lq4/a;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lo9/e;->G0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lw8/d;

    .line 35
    .line 36
    invoke-static {p0}, Lq4/a;->W(Lw8/d;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final F0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lo9/e;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lq4/a;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lx8/p;->a:Lx8/p;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static final G0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw8/d;

    .line 16
    .line 17
    iget-object v1, v0, Lw8/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lw8/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lo9/i;->L0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    const-string v3, "\r"

    .line 21
    .line 22
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Lo9/m;->c1(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lx8/g;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lo9/b;

    .line 35
    .line 36
    new-instance v4, Lo9/k;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lo9/k;-><init>(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v2, v2, v4}, Lo9/b;-><init>(Ljava/lang/CharSequence;IILi9/p;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo9/l;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lo9/l;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ln9/l;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Ln9/l;-><init>(Lo9/b;Lo9/l;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ln9/g;->D0(Ln9/d;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-int/2addr v3, v2

    .line 67
    add-int/2addr v3, p0

    .line 68
    invoke-static {v1}, Lq4/a;->G(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move v5, v2

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-ltz v5, :cond_8

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    if-ne v5, p0, :cond_1

    .line 102
    .line 103
    :cond_0
    invoke-static {v6}, Lo9/i;->L0(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v9, v2

    .line 115
    :goto_1
    const/4 v10, -0x1

    .line 116
    if-ge v9, v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Lq4/a;->L(C)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    xor-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v9, v10

    .line 135
    :goto_2
    if-ne v9, v10, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {v6, v0, v9, v2}, Lo9/i;->O0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v5, v9

    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 154
    .line 155
    invoke-static {v8, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 159
    .line 160
    sget-object v5, Lo9/d;->e:Lo9/d;

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Lo9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v8, v5

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v8, v6

    .line 171
    :goto_4
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    move v5, v7

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    invoke-static {}, Lq4/a;->n0()V

    .line 179
    .line 180
    .line 181
    throw v8

    .line 182
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v6, "\n"

    .line 188
    .line 189
    const-string v8, ""

    .line 190
    .line 191
    const/4 v9, -0x1

    .line 192
    const-string v10, "..."

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v5, p0

    .line 196
    move-object v7, v8

    .line 197
    invoke-static/range {v4 .. v11}, Lx8/m;->G0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li9/l;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 205
    .line 206
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "marginPrefix must be non-blank string."

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
