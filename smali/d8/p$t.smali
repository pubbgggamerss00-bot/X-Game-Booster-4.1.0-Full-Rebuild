.class public final Ld8/p$t;
.super La8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/w<",
        "La8/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lg8/a;)La8/l;
    .locals 4

    .line 1
    instance-of v0, p0, Ld8/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ld8/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld8/e;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ld8/e;->m0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La8/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Ld8/e;->j0()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/activity/h;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lg8/a;->e0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lt/g;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lg8/a;->a0()V

    .line 88
    .line 89
    .line 90
    sget-object p0, La8/n;->a:La8/n;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, La8/q;

    .line 100
    .line 101
    invoke-virtual {p0}, Lg8/a;->K()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, La8/q;-><init>(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lg8/a;->c0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, La8/q;

    .line 118
    .line 119
    new-instance v1, Lc8/r;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lc8/r;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, La8/q;-><init>(Ljava/lang/Number;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance v0, La8/q;

    .line 129
    .line 130
    invoke-virtual {p0}, Lg8/a;->c0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, La8/q;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    new-instance v0, La8/o;

    .line 139
    .line 140
    invoke-direct {v0}, La8/o;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lg8/a;->b()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Lg8/a;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lg8/a;->Y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0}, Ld8/p$t;->c(Lg8/a;)La8/l;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    sget-object v2, La8/n;->a:La8/n;

    .line 163
    .line 164
    :cond_7
    iget-object v3, v0, La8/o;->a:Lc8/s;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2}, Lc8/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p0}, Lg8/a;->u()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    new-instance v0, La8/j;

    .line 175
    .line 176
    invoke-direct {v0}, La8/j;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lg8/a;->a()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0}, Lg8/a;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-static {p0}, Ld8/p$t;->c(Lg8/a;)La8/l;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, La8/n;->a:La8/n;

    .line 195
    .line 196
    :cond_a
    iget-object v2, v0, La8/j;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual {p0}, Lg8/a;->s()V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static d(La8/l;Lg8/b;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    instance-of v0, p0, La8/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, La8/q;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, La8/q;

    .line 16
    .line 17
    iget-object v0, p0, La8/q;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La8/q;->j()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lg8/b;->K(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, La8/q;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lg8/b;->W(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, La8/q;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lg8/b;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Not a JSON Primitive: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    instance-of v0, p0, La8/j;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lg8/b;->b()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, La8/j;

    .line 84
    .line 85
    invoke-virtual {p0}, La8/j;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La8/l;

    .line 100
    .line 101
    invoke-static {v0, p1}, Ld8/p$t;->d(La8/l;Lg8/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lg8/b;->s()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Not a JSON Array: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    instance-of v0, p0, La8/o;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {p1}, Lg8/b;->f()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    check-cast p0, La8/o;

    .line 140
    .line 141
    iget-object p0, p0, La8/o;->a:Lc8/s;

    .line 142
    .line 143
    invoke-virtual {p0}, Lc8/s;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lc8/s$b;

    .line 148
    .line 149
    iget-object p0, p0, Lc8/s$b;->a:Lc8/s;

    .line 150
    .line 151
    iget-object v0, p0, Lc8/s;->e:Lc8/s$e;

    .line 152
    .line 153
    iget-object v0, v0, Lc8/s$e;->d:Lc8/s$e;

    .line 154
    .line 155
    iget v1, p0, Lc8/s;->d:I

    .line 156
    .line 157
    :goto_1
    iget-object v2, p0, Lc8/s;->e:Lc8/s$e;

    .line 158
    .line 159
    if-eq v0, v2, :cond_8

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/4 v3, 0x0

    .line 164
    :goto_2
    if-eqz v3, :cond_b

    .line 165
    .line 166
    if-eq v0, v2, :cond_a

    .line 167
    .line 168
    iget v2, p0, Lc8/s;->d:I

    .line 169
    .line 170
    if-ne v2, v1, :cond_9

    .line 171
    .line 172
    iget-object v2, v0, Lc8/s$e;->d:Lc8/s$e;

    .line 173
    .line 174
    iget-object v3, v0, Lc8/s$e;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lg8/b;->x(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lc8/s$e;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, La8/l;

    .line 184
    .line 185
    invoke-static {v0, p1}, Ld8/p$t;->d(La8/l;Lg8/b;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {p1}, Lg8/b;->u()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Not a JSON Object: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Couldn\'t write "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lg8/b;->C()Lg8/b;

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg8/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld8/p$t;->c(Lg8/a;)La8/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lg8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La8/l;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ld8/p$t;->d(La8/l;Lg8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
