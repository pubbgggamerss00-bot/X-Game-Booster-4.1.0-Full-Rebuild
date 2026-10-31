.class public final Lcom/google/crypto/tink/shaded/protobuf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/p0;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/j1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/j1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/j1<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->e(Lcom/google/crypto/tink/shaded/protobuf/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(Lcom/google/crypto/tink/shaded/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    .line 15
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k1;->f:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 25
    .line 26
    :cond_0
    move-object v10, v2

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w$c;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 42
    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    move/from16 v1, p3

    .line 45
    .line 46
    move-object v2, v11

    .line 47
    :goto_0
    if-ge v1, v8, :cond_d

    .line 48
    .line 49
    invoke-static {v7, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 61
    .line 62
    iget-object v13, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 63
    .line 64
    if-eq v1, v5, :cond_4

    .line 65
    .line 66
    and-int/lit8 v5, v1, 0x7

    .line 67
    .line 68
    if-ne v5, v4, :cond_3

    .line 69
    .line 70
    ushr-int/lit8 v2, v1, 0x3

    .line 71
    .line 72
    invoke-virtual {v12, v13, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p0;I)Lcom/google/crypto/tink/shaded/protobuf/w$e;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-nez v12, :cond_2

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    move/from16 v4, p4

    .line 81
    .line 82
    move-object v5, v10

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->E(I[BIILcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move-object v2, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 92
    .line 93
    throw v11

    .line 94
    :cond_3
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->M(I[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    move-object v5, v11

    .line 101
    :goto_1
    if-ge v3, v8, :cond_b

    .line 102
    .line 103
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v14, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 108
    .line 109
    ushr-int/lit8 v15, v14, 0x3

    .line 110
    .line 111
    and-int/lit8 v11, v14, 0x7

    .line 112
    .line 113
    if-eq v15, v4, :cond_8

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v15, v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-nez v2, :cond_7

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v11, v4, :cond_6

    .line 123
    .line 124
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    throw v4

    .line 141
    :cond_8
    const/4 v4, 0x0

    .line 142
    if-nez v11, :cond_9

    .line 143
    .line 144
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 149
    .line 150
    invoke-virtual {v12, v13, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p0;I)Lcom/google/crypto/tink/shaded/protobuf/w$e;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move v3, v1

    .line 157
    move v1, v2

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_3
    const/16 v11, 0xc

    .line 162
    .line 163
    if-ne v14, v11, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-static {v14, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->M(I[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_4
    move-object v11, v4

    .line 171
    const/4 v4, 0x2

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    move-object v4, v11

    .line 174
    :goto_5
    if-eqz v5, :cond_c

    .line 175
    .line 176
    shl-int/lit8 v1, v1, 0x3

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    or-int/2addr v1, v6

    .line 180
    invoke-virtual {v10, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    move v1, v3

    .line 184
    move-object v11, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    if-ne v1, v8, :cond_e

    .line 188
    .line 189
    return-void

    .line 190
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 8
    .line 9
    invoke-virtual {v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    :try_start_0
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move-object v2, p3

    .line 28
    move-object v3, v9

    .line 29
    move-object v4, v10

    .line 30
    move-object v5, v7

    .line 31
    move-object v6, v8

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->k(Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v7, p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    invoke-virtual {v7, p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/s;->k()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/s$a;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/s$a;->j()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q1;->j:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/s$a;->c()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/s$a;->k()V

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, Lcom/google/crypto/tink/shaded/protobuf/b0$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/s$a;->b()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b0$a;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/b0$a;->a:Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/s$a;->b()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(I)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->f(Ljava/util/Map$Entry;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e()Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->f(Ljava/util/Map$Entry;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/2addr v0, v2

    .line 71
    :cond_2
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->s()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->j()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0$a;->u()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->b:Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->d:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/s$a<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/s<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 1
    move-object p4, p1

    .line 2
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    .line 4
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    ushr-int/lit8 p4, v0, 0x3

    .line 19
    .line 20
    invoke-virtual {p3, p2, v3, p4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p0;I)Lcom/google/crypto/tink/shaded/protobuf/w$e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/j;->w()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    move v4, p1

    .line 43
    move-object v1, v0

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v6, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget v5, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v5, v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p3, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p0;I)Lcom/google/crypto/tink/shaded/protobuf/w$e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/16 v6, 0x1a

    .line 75
    .line 76
    if-ne v5, v6, :cond_7

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/j;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/j;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    :goto_1
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    .line 96
    .line 97
    const/16 p2, 0xc

    .line 98
    .line 99
    if-ne p1, p2, :cond_a

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-virtual {p5, p6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_2
    return v2

    .line 113
    :cond_a
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 114
    .line 115
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
