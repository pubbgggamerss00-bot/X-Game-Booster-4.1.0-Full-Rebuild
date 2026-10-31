.class public final Lo9/k;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lw8/d<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9/k;->e:Ljava/util/List;

    iput-boolean p2, p0, Lo9/k;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$$receiver"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v7, p0, Lo9/k;->f:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, Lo9/k;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v7, :cond_3

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v1, p2, v0, v2}, Lo9/m;->W0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lw8/d;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "List has more than one element."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string p2, "List is empty."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance v1, Ll9/f;

    .line 80
    .line 81
    if-gez p2, :cond_4

    .line 82
    .line 83
    move p2, v0

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v1, p2, v0}, Ll9/f;-><init>(II)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Ljava/lang/String;

    .line 92
    .line 93
    iget v10, v1, Ll9/d;->c:I

    .line 94
    .line 95
    iget v11, v1, Ll9/d;->b:I

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-lez v10, :cond_5

    .line 100
    .line 101
    if-le p2, v11, :cond_6

    .line 102
    .line 103
    :cond_5
    if-gez v10, :cond_10

    .line 104
    .line 105
    if-gt v11, p2, :cond_10

    .line 106
    .line 107
    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v4, v12

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v2, p2

    .line 133
    move v6, v7

    .line 134
    invoke-static/range {v1 .. v6}, Lo9/i;->M0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move-object v12, v8

    .line 142
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lw8/d;

    .line 151
    .line 152
    invoke-direct {p2, p1, v12}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    if-eq p2, v11, :cond_10

    .line 157
    .line 158
    add-int/2addr p2, v10

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    if-lez v10, :cond_b

    .line 161
    .line 162
    if-le p2, v11, :cond_c

    .line 163
    .line 164
    :cond_b
    if-gez v10, :cond_10

    .line 165
    .line 166
    if-gt v11, p2, :cond_10

    .line 167
    .line 168
    :cond_c
    :goto_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    move-object v0, v12

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move-object v2, p1

    .line 191
    move v3, p2

    .line 192
    move v5, v7

    .line 193
    invoke-static/range {v0 .. v5}, Lo9/m;->a1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    move-object v12, v8

    .line 201
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v12, :cond_f

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lw8/d;

    .line 210
    .line 211
    invoke-direct {p2, p1, v12}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    if-eq p2, v11, :cond_10

    .line 216
    .line 217
    add-int/2addr p2, v10

    .line 218
    goto :goto_2

    .line 219
    :cond_10
    :goto_4
    move-object p2, v8

    .line 220
    :goto_5
    if-eqz p2, :cond_11

    .line 221
    .line 222
    iget-object p1, p2, Lw8/d;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v8, Lw8/d;

    .line 235
    .line 236
    iget-object p2, p2, Lw8/d;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v8, p2, p1}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    return-object v8
.end method
