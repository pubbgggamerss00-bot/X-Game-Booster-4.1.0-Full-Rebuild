.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;
.implements Lb3/f;
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La3/d;",
        "Lb3/f;",
        "La3/i;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Lf3/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:La3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:La3/f;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/f;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:La3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/h;

.field public final n:Lb3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ll2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Ll2/m$d;

.field public t:J

.field public volatile u:Ll2/m;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, La3/j;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La3/a;IILcom/bumptech/glide/h;Lb3/g;Ljava/util/ArrayList;La3/f;Ll2/m;Lc3/a$a;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Le3/e;->a:Le3/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, La3/j;->D:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    iput-object v3, v0, La3/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lf3/d$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lf3/d$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, La3/j;->b:Lf3/d$a;

    .line 31
    .line 32
    move-object v3, p3

    .line 33
    iput-object v3, v0, La3/j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    iput-object v3, v0, La3/j;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v1, v0, La3/j;->g:Lcom/bumptech/glide/f;

    .line 39
    .line 40
    move-object v3, p4

    .line 41
    iput-object v3, v0, La3/j;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p5

    .line 44
    iput-object v3, v0, La3/j;->i:Ljava/lang/Class;

    .line 45
    .line 46
    move-object v3, p6

    .line 47
    iput-object v3, v0, La3/j;->j:La3/a;

    .line 48
    .line 49
    move v3, p7

    .line 50
    iput v3, v0, La3/j;->k:I

    .line 51
    .line 52
    move v3, p8

    .line 53
    iput v3, v0, La3/j;->l:I

    .line 54
    .line 55
    move-object v3, p9

    .line 56
    iput-object v3, v0, La3/j;->m:Lcom/bumptech/glide/h;

    .line 57
    .line 58
    move-object v3, p10

    .line 59
    iput-object v3, v0, La3/j;->n:Lb3/g;

    .line 60
    .line 61
    iput-object v4, v0, La3/j;->d:La3/g;

    .line 62
    .line 63
    move-object/from16 v3, p11

    .line 64
    .line 65
    iput-object v3, v0, La3/j;->o:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v3, p12

    .line 68
    .line 69
    iput-object v3, v0, La3/j;->e:La3/f;

    .line 70
    .line 71
    move-object/from16 v3, p13

    .line 72
    .line 73
    iput-object v3, v0, La3/j;->u:Ll2/m;

    .line 74
    .line 75
    move-object/from16 v3, p14

    .line 76
    .line 77
    iput-object v3, v0, La3/j;->p:Lc3/c;

    .line 78
    .line 79
    iput-object v2, v0, La3/j;->q:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v0, La3/j;->C:I

    .line 83
    .line 84
    iget-object v2, v0, La3/j;->B:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/g;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    .line 91
    .line 92
    const-class v2, Lcom/bumptech/glide/e;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v2, "Glide request origin trace"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, La3/j;->B:Ljava/lang/RuntimeException;

    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La3/j;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, La3/j;->b:Lf3/d$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Lf3/d$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, La3/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, La3/j;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, La3/j;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Le3/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, La3/j;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v3, v15, La3/j;->C:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    monitor-exit v13

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v12, 0x2

    .line 54
    iput v12, v15, La3/j;->C:I

    .line 55
    .line 56
    iget-object v3, v15, La3/j;->j:La3/a;

    .line 57
    .line 58
    iget v3, v3, La3/a;->b:F

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput v0, v15, La3/j;->y:I

    .line 72
    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    int-to-float v0, v1

    .line 78
    mul-float/2addr v3, v0

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, v15, La3/j;->z:I

    .line 84
    .line 85
    if-eqz v21, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, v15, La3/j;->t:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Le3/h;->a(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v15, v0}, La3/j;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v15, La3/j;->u:Ll2/m;

    .line 109
    .line 110
    iget-object v2, v15, La3/j;->g:Lcom/bumptech/glide/f;

    .line 111
    .line 112
    iget-object v3, v15, La3/j;->h:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v15, La3/j;->j:La3/a;

    .line 115
    .line 116
    iget-object v4, v0, La3/a;->l:Lj2/f;

    .line 117
    .line 118
    iget v5, v15, La3/j;->y:I

    .line 119
    .line 120
    iget v6, v15, La3/j;->z:I

    .line 121
    .line 122
    iget-object v7, v0, La3/a;->s:Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v8, v15, La3/j;->i:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v9, v15, La3/j;->m:Lcom/bumptech/glide/h;

    .line 127
    .line 128
    iget-object v10, v0, La3/a;->c:Ll2/l;

    .line 129
    .line 130
    iget-object v11, v0, La3/a;->r:Le3/b;

    .line 131
    .line 132
    iget-boolean v12, v0, La3/a;->m:Z

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    iget-boolean v14, v0, La3/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    :try_start_1
    iget-object v13, v0, La3/a;->q:Lj2/h;

    .line 141
    .line 142
    move-object/from16 v19, v13

    .line 143
    .line 144
    iget-boolean v13, v0, La3/a;->i:Z

    .line 145
    .line 146
    move/from16 v20, v13

    .line 147
    .line 148
    iget-boolean v13, v0, La3/a;->w:Z

    .line 149
    .line 150
    move/from16 p1, v13

    .line 151
    .line 152
    iget-boolean v13, v0, La3/a;->z:Z

    .line 153
    .line 154
    iget-boolean v0, v0, La3/a;->x:Z

    .line 155
    .line 156
    move/from16 p2, v0

    .line 157
    .line 158
    iget-object v0, v15, La3/j;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    .line 160
    move-object/from16 v22, v18

    .line 161
    .line 162
    move-object/from16 v16, v19

    .line 163
    .line 164
    move/from16 v18, v20

    .line 165
    .line 166
    move/from16 v19, p1

    .line 167
    .line 168
    move/from16 v20, v13

    .line 169
    .line 170
    move v13, v14

    .line 171
    move-object/from16 v23, v17

    .line 172
    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    move/from16 v15, v18

    .line 176
    .line 177
    move/from16 v16, v19

    .line 178
    .line 179
    move/from16 v17, v20

    .line 180
    .line 181
    move/from16 v18, p2

    .line 182
    .line 183
    move-object/from16 v19, p0

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Ll2/m;->b(Lcom/bumptech/glide/f;Ljava/lang/Object;Lj2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Ll2/l;Le3/b;ZZLj2/h;ZZZZLa3/i;Ljava/util/concurrent/Executor;)Ll2/m$d;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    :try_start_3
    iput-object v0, v1, La3/j;->s:Ll2/m$d;

    .line 194
    .line 195
    iget v0, v1, La3/j;->C:I

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    if-eq v0, v2, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v1, La3/j;->s:Ll2/m$d;

    .line 202
    .line 203
    :cond_5
    if-eqz v21, :cond_6

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    move-object/from16 v2, v23

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, v1, La3/j;->t:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Le3/h;->a(J)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, La3/j;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_2

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v1, v15

    .line 238
    move-object/from16 v22, v18

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    move-object v1, v15

    .line 245
    :goto_2
    move-object/from16 v13, v22

    .line 246
    .line 247
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    throw v0

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    goto :goto_3
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La3/j;->C:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La3/j;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, La3/j;->b:Lf3/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf3/d$a;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, La3/j;->C:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, La3/j;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La3/j;->r:Ll2/w;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, La3/j;->r:Ll2/w;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, La3/j;->e:La3/f;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, p0}, La3/f;->j(La3/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, La3/j;->n:Lb3/g;

    .line 49
    .line 50
    invoke-virtual {p0}, La3/j;->e()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lb3/g;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v2, p0, La3/j;->C:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, La3/j;->u:Ll2/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ll2/m;->g(Ll2/w;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La3/j;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La3/j;->b:Lf3/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La3/j;->n:Lb3/g;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lb3/g;->removeCallback(Lb3/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La3/j;->s:Ll2/m$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ll2/m$d;->c:Ll2/m;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Ll2/m$d;->a:Ll2/n;

    .line 23
    .line 24
    iget-object v0, v0, Ll2/m$d;->b:La3/i;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ll2/n;->j(La3/i;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, La3/j;->s:Ll2/m$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La3/j;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/j;->j:La3/a;

    .line 6
    .line 7
    iget-object v1, v0, La3/a;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, La3/j;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, La3/a;->h:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La3/j;->i(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La3/j;->w:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, La3/j;->w:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La3/j;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La3/j;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->e:La3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, La3/f;->e()La3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La3/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La3/j;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, La3/j;->b:Lf3/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf3/d$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Le3/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, La3/j;->t:J

    .line 20
    .line 21
    iget-object v1, p0, La3/j;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, La3/j;->k:I

    .line 27
    .line 28
    iget v3, p0, La3/j;->l:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Le3/l;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, La3/j;->k:I

    .line 37
    .line 38
    iput v1, p0, La3/j;->y:I

    .line 39
    .line 40
    iget v1, p0, La3/j;->l:I

    .line 41
    .line 42
    iput v1, p0, La3/j;->z:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, La3/j;->x:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, La3/j;->j:La3/a;

    .line 49
    .line 50
    iget-object v3, v1, La3/a;->o:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v3, p0, La3/j;->x:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v1, v1, La3/a;->p:I

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, La3/j;->i(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, La3/j;->x:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, La3/j;->x:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    :cond_2
    new-instance v1, Ll2/r;

    .line 72
    .line 73
    const-string v3, "Received null model"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ll2/r;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, La3/j;->m(Ll2/r;I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_3
    iget v1, p0, La3/j;->C:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v1, v3, :cond_e

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, La3/j;->r:Ll2/w;

    .line 93
    .line 94
    sget-object v2, Lj2/a;->e:Lj2/a;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v4}, La3/j;->n(Ll2/w;Lj2/a;Z)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v1, p0, La3/j;->o:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, La3/g;

    .line 121
    .line 122
    instance-of v6, v5, La3/c;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    check-cast v5, La3/c;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_1
    iput v2, p0, La3/j;->C:I

    .line 133
    .line 134
    iget v1, p0, La3/j;->k:I

    .line 135
    .line 136
    iget v5, p0, La3/j;->l:I

    .line 137
    .line 138
    invoke-static {v1, v5}, Le3/l;->h(II)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget v1, p0, La3/j;->k:I

    .line 145
    .line 146
    iget v5, p0, La3/j;->l:I

    .line 147
    .line 148
    invoke-virtual {p0, v1, v5}, La3/j;->b(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v1, p0, La3/j;->n:Lb3/g;

    .line 153
    .line 154
    invoke-interface {v1, p0}, Lb3/g;->getSize(Lb3/f;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget v1, p0, La3/j;->C:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_9

    .line 160
    .line 161
    if-ne v1, v2, :cond_c

    .line 162
    .line 163
    :cond_9
    iget-object v1, p0, La3/j;->e:La3/f;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-interface {v1, p0}, La3/f;->g(La3/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    :cond_a
    const/4 v4, 0x1

    .line 174
    :cond_b
    if-eqz v4, :cond_c

    .line 175
    .line 176
    iget-object v1, p0, La3/j;->n:Lb3/g;

    .line 177
    .line 178
    invoke-virtual {p0}, La3/j;->e()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Lb3/g;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    sget-boolean v1, La3/j;->D:Z

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "finished run method in "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, La3/j;->t:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Le3/h;->a(J)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, La3/j;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    monitor-exit v0

    .line 216
    return-void

    .line 217
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "Cannot restart a running request"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    goto :goto_3

    .line 227
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v1
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La3/j;->j:La3/a;

    .line 2
    .line 3
    iget-object v0, v0, La3/a;->u:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, La3/j;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v1, p1, v0}, Lu2/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La3/j;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La3/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La3/j;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l(La3/d;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La3/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, La3/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, La3/j;->k:I

    .line 15
    .line 16
    iget v5, v1, La3/j;->l:I

    .line 17
    .line 18
    iget-object v6, v1, La3/j;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, La3/j;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, La3/j;->j:La3/a;

    .line 23
    .line 24
    iget-object v9, v1, La3/j;->m:Lcom/bumptech/glide/h;

    .line 25
    .line 26
    iget-object v10, v1, La3/j;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v10, v3

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, La3/j;

    .line 38
    .line 39
    iget-object v11, v0, La3/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, La3/j;->k:I

    .line 43
    .line 44
    iget v12, v0, La3/j;->l:I

    .line 45
    .line 46
    iget-object v13, v0, La3/j;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, La3/j;->i:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, La3/j;->j:La3/a;

    .line 51
    .line 52
    iget-object v3, v0, La3/j;->m:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    iget-object v0, v0, La3/j;->o:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_8

    .line 66
    .line 67
    if-ne v5, v12, :cond_8

    .line 68
    .line 69
    sget-object v2, Le3/l;->a:[C

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v4, v6, Lp2/l;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v6, Lp2/l;

    .line 85
    .line 86
    invoke-interface {v6}, Lp2/l;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_2
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    if-nez v15, :cond_6

    .line 106
    .line 107
    move v4, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v8, v15}, La3/a;->j(La3/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_3
    if-eqz v4, :cond_8

    .line 116
    .line 117
    if-ne v9, v3, :cond_8

    .line 118
    .line 119
    if-ne v10, v0, :cond_8

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v3, 0x0

    .line 124
    :goto_4
    return v3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw v0
.end method

.method public final m(Ll2/r;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, La3/j;->b:Lf3/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/d$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La3/j;->g:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La3/j;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, La3/j;->y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, La3/j;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ll2/r;->e()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, La3/j;->s:Ll2/m$d;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    iput p2, p0, La3/j;->C:I

    .line 75
    .line 76
    iget-object p2, p0, La3/j;->e:La3/f;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, p0}, La3/f;->b(La3/d;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, La3/j;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_1
    iget-object v2, p0, La3/j;->o:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move v3, v0

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, La3/g;

    .line 107
    .line 108
    invoke-virtual {p0}, La3/j;->g()Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, La3/g;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v3, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v3, v0

    .line 118
    :cond_3
    iget-object v2, p0, La3/j;->d:La3/g;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, La3/j;->g()Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, La3/g;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move v2, p2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v2, v0

    .line 134
    :goto_1
    or-int/2addr v2, v3

    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    iget-object v2, p0, La3/j;->e:La3/f;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v2, p0}, La3/f;->g(La3/d;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move p2, v0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object p2, p0, La3/j;->h:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez p2, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, La3/j;->x:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, La3/j;->j:La3/a;

    .line 164
    .line 165
    iget-object p2, p1, La3/a;->o:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iput-object p2, p0, La3/j;->x:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    iget p1, p1, La3/a;->p:I

    .line 172
    .line 173
    if-lez p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, La3/j;->i(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, La3/j;->x:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, La3/j;->x:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_9
    if-nez p1, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, La3/j;->v:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, La3/j;->j:La3/a;

    .line 190
    .line 191
    iget-object p2, p1, La3/a;->e:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iput-object p2, p0, La3/j;->v:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-nez p2, :cond_a

    .line 196
    .line 197
    iget p1, p1, La3/a;->f:I

    .line 198
    .line 199
    if-lez p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, p1}, La3/j;->i(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, La3/j;->v:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    :cond_a
    iget-object p1, p0, La3/j;->v:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    :cond_b
    if-nez p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, La3/j;->e()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_c
    iget-object p2, p0, La3/j;->n:Lb3/g;

    .line 216
    .line 217
    invoke-interface {p2, p1}, Lb3/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_3
    :try_start_2
    iput-boolean v0, p0, La3/j;->A:Z

    .line 221
    .line 222
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :goto_4
    iput-boolean v0, p0, La3/j;->A:Z

    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    throw p1
.end method

.method public final n(Ll2/w;Lj2/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/w<",
            "*>;",
            "Lj2/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, La3/j;->b:Lf3/d$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf3/d$a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, La3/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v2, p0, La3/j;->s:Ll2/m$d;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ll2/r;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, La3/j;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ll2/r;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, La3/j;->m(Ll2/r;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ll2/w;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v5, p0, La3/j;->i:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object v0, p0, La3/j;->e:La3/f;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p0}, La3/f;->i(La3/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    if-nez v0, :cond_4

    .line 82
    .line 83
    :try_start_2
    iput-object v2, p0, La3/j;->r:Ll2/w;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, p0, La3/j;->C:I

    .line 87
    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iget-object p2, p0, La3/j;->u:Ll2/m;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ll2/m;->g(Ll2/w;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, La3/j;->o(Ll2/w;Ljava/lang/Object;Lj2/a;Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_3
    :try_start_4
    iput-object v2, p0, La3/j;->r:Ll2/w;

    .line 104
    .line 105
    new-instance p2, Ll2/r;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, La3/j;->i:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " but instead got "

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string v0, ""

    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "{"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "}."

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Ll2/r;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, v4}, La3/j;->m(Ll2/r;I)V

    .line 173
    .line 174
    .line 175
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    move-object v2, p1

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object p2, p0

    .line 183
    :goto_6
    move-object v7, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v7

    .line 186
    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception p2

    .line 189
    goto :goto_8

    .line 190
    :catchall_3
    move-exception p2

    .line 191
    move-object v7, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v7

    .line 194
    goto :goto_6

    .line 195
    :catchall_4
    move-exception p2

    .line 196
    move-object p1, p0

    .line 197
    :goto_8
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object p1, p1, La3/j;->u:Ll2/m;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ll2/m;->g(Ll2/w;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    throw p2
.end method

.method public final o(Ll2/w;Ljava/lang/Object;Lj2/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/w<",
            "TR;>;TR;",
            "Lj2/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La3/j;->g()Z

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x4

    .line 5
    iput p4, p0, La3/j;->C:I

    .line 6
    .line 7
    iput-object p1, p0, La3/j;->r:Ll2/w;

    .line 8
    .line 9
    iget-object p1, p0, La3/j;->g:Lcom/bumptech/glide/f;

    .line 10
    .line 11
    iget p1, p1, Lcom/bumptech/glide/f;->i:I

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    if-gt p1, p4, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "Finished loading "

    .line 19
    .line 20
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, " from "

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " for "

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, La3/j;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " with size ["

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p3, p0, La3/j;->y:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, "x"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p3, p0, La3/j;->z:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, "] in "

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide p3, p0, La3/j;->t:J

    .line 78
    .line 79
    invoke-static {p3, p4}, Le3/h;->a(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " ms"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, "Glide"

    .line 96
    .line 97
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, La3/j;->e:La3/f;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, p0}, La3/f;->d(La3/d;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, La3/j;->A:Z

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    :try_start_0
    iget-object p4, p0, La3/j;->o:Ljava/util/List;

    .line 112
    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move v0, p3

    .line 120
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, La3/g;

    .line 131
    .line 132
    invoke-interface {v1}, La3/g;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    or-int/2addr v0, v2

    .line 137
    instance-of v2, v1, La3/c;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    check-cast v1, La3/c;

    .line 142
    .line 143
    invoke-virtual {v1}, La3/c;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move v0, p3

    .line 150
    :cond_4
    iget-object p4, p0, La3/j;->d:La3/g;

    .line 151
    .line 152
    if-eqz p4, :cond_5

    .line 153
    .line 154
    invoke-interface {p4}, La3/g;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move p1, p3

    .line 162
    :goto_1
    or-int/2addr p1, v0

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, La3/j;->p:Lc3/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lc3/a;->a:Lc3/a;

    .line 171
    .line 172
    iget-object p4, p0, La3/j;->n:Lb3/g;

    .line 173
    .line 174
    invoke-interface {p4, p2, p1}, Lb3/g;->onResourceReady(Ljava/lang/Object;Lc3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-boolean p3, p0, La3/j;->A:Z

    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    iput-boolean p3, p0, La3/j;->A:Z

    .line 182
    .line 183
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La3/j;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, La3/j;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
