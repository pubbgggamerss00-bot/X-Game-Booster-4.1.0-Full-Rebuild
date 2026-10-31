.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf7/p;

    .line 2
    .line 3
    new-instance v1, Lg7/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lg7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf7/p;-><init>(Lq7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf7/p;

    .line 13
    .line 14
    new-instance v0, Lf7/p;

    .line 15
    .line 16
    new-instance v1, Lg7/l;

    .line 17
    .line 18
    invoke-direct {v1}, Lg7/l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lf7/p;-><init>(Lq7/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lf7/p;

    .line 25
    .line 26
    new-instance v0, Lf7/p;

    .line 27
    .line 28
    new-instance v1, Lf7/h;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lf7/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lf7/p;-><init>(Lq7/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lf7/p;

    .line 38
    .line 39
    new-instance v0, Lf7/p;

    .line 40
    .line 41
    new-instance v1, Lg7/k;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lg7/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lf7/p;-><init>(Lq7/a;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf7/p;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lf7/b;

    .line 3
    .line 4
    new-instance v1, Lf7/t;

    .line 5
    .line 6
    const-class v2, La7/a;

    .line 7
    .line 8
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Lf7/t;

    .line 15
    .line 16
    new-instance v6, Lf7/t;

    .line 17
    .line 18
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-direct {v6, v2, v7}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v6, v5, v8

    .line 25
    .line 26
    new-instance v6, Lf7/t;

    .line 27
    .line 28
    const-class v9, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v6, v2, v9}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    new-instance v17, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    array-length v1, v5

    .line 57
    move v12, v15

    .line 58
    :goto_0
    const-string v14, "Null interface"

    .line 59
    .line 60
    if-ge v12, v1, :cond_1

    .line 61
    .line 62
    aget-object v13, v5, v12

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lb2/o;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Lb2/o;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lf7/b;

    .line 84
    .line 85
    new-instance v12, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v5

    .line 96
    move-object v6, v14

    .line 97
    move v14, v15

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-direct/range {v10 .. v17}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v0, v8

    .line 104
    .line 105
    new-instance v1, Lf7/t;

    .line 106
    .line 107
    const-class v5, La7/b;

    .line 108
    .line 109
    invoke-direct {v1, v5, v3}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-array v10, v4, [Lf7/t;

    .line 113
    .line 114
    new-instance v11, Lf7/t;

    .line 115
    .line 116
    invoke-direct {v11, v5, v7}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v10, v8

    .line 120
    .line 121
    new-instance v11, Lf7/t;

    .line 122
    .line 123
    invoke-direct {v11, v5, v9}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    aput-object v11, v10, v2

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    new-instance v5, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    new-instance v19, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    array-length v1, v10

    .line 150
    move/from16 v12, v17

    .line 151
    .line 152
    :goto_1
    if-ge v12, v1, :cond_3

    .line 153
    .line 154
    aget-object v14, v10, v12

    .line 155
    .line 156
    if-eqz v14, :cond_2

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lg7/m;

    .line 171
    .line 172
    invoke-direct {v1, v8}, Lg7/m;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lf7/b;

    .line 176
    .line 177
    new-instance v14, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    move-object v12, v10

    .line 188
    move/from16 v16, v17

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    invoke-direct/range {v12 .. v19}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    aput-object v10, v0, v2

    .line 196
    .line 197
    new-instance v1, Lf7/t;

    .line 198
    .line 199
    const-class v5, La7/c;

    .line 200
    .line 201
    invoke-direct {v1, v5, v3}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    new-array v3, v4, [Lf7/t;

    .line 205
    .line 206
    new-instance v10, Lf7/t;

    .line 207
    .line 208
    invoke-direct {v10, v5, v7}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    aput-object v10, v3, v8

    .line 212
    .line 213
    new-instance v7, Lf7/t;

    .line 214
    .line 215
    invoke-direct {v7, v5, v9}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    aput-object v7, v3, v2

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    new-instance v5, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v7, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    new-instance v17, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    array-length v1, v3

    .line 241
    move v10, v15

    .line 242
    :goto_2
    if-ge v10, v1, :cond_5

    .line 243
    .line 244
    aget-object v12, v3, v10

    .line 245
    .line 246
    if-eqz v12, :cond_4

    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_5
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Lg7/n;

    .line 261
    .line 262
    invoke-direct {v1, v8}, Lg7/n;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lf7/b;

    .line 266
    .line 267
    new-instance v12, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    move-object v10, v3

    .line 278
    move v14, v15

    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-direct/range {v10 .. v17}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    aput-object v3, v0, v4

    .line 285
    .line 286
    new-instance v1, Lf7/t;

    .line 287
    .line 288
    const-class v3, La7/d;

    .line 289
    .line 290
    invoke-direct {v1, v3, v9}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lf7/b;->a(Lf7/t;)Lf7/b$a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lb2/o;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Lb2/o;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v1, Lf7/b$a;->f:Lf7/e;

    .line 303
    .line 304
    invoke-virtual {v1}, Lf7/b$a;->b()Lf7/b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x3

    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
