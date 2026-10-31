.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v10, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v11, Ly7/g;

    .line 27
    .line 28
    invoke-static {v11}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    array-length v6, v2

    .line 36
    move v7, v8

    .line 37
    :goto_0
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    aget-object v9, v2, v7

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-static {v9}, Lf7/t;->a(Ljava/lang/Class;)Lf7/t;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Null interface"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v2, Lf7/l;

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const-class v6, Ly7/d;

    .line 65
    .line 66
    invoke-direct {v2, v12, v1, v6}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lf7/l;->a:Lf7/t;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v13, 0x1

    .line 76
    xor-int/2addr v6, v13

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v9, Lg7/n;

    .line 83
    .line 84
    invoke-direct {v9, v12}, Lg7/n;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lf7/b;

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move v7, v8

    .line 103
    invoke-direct/range {v3 .. v10}, Lf7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf7/e;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lf7/t;

    .line 110
    .line 111
    const-class v3, La7/a;

    .line 112
    .line 113
    const-class v4, Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Lf7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v12, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v4, Lo7/g;

    .line 121
    .line 122
    aput-object v4, v3, v1

    .line 123
    .line 124
    const-class v4, Lo7/h;

    .line 125
    .line 126
    aput-object v4, v3, v13

    .line 127
    .line 128
    new-instance v4, Lf7/b$a;

    .line 129
    .line 130
    const-class v5, Lo7/e;

    .line 131
    .line 132
    invoke-direct {v4, v5, v3}, Lf7/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-class v3, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v3}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Lf7/b$a;->a(Lf7/l;)V

    .line 142
    .line 143
    .line 144
    const-class v3, Ly6/f;

    .line 145
    .line 146
    invoke-static {v3}, Lf7/l;->a(Ljava/lang/Class;)Lf7/l;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Lf7/b$a;->a(Lf7/l;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lf7/l;

    .line 154
    .line 155
    const-class v5, Lo7/f;

    .line 156
    .line 157
    invoke-direct {v3, v12, v1, v5}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lf7/b$a;->a(Lf7/l;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lf7/l;

    .line 164
    .line 165
    invoke-direct {v3, v13, v13, v11}, Lf7/l;-><init>(IILjava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lf7/b$a;->a(Lf7/l;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lf7/l;

    .line 172
    .line 173
    invoke-direct {v3, v2, v13, v1}, Lf7/l;-><init>(Lf7/t;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lf7/b$a;->a(Lf7/l;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lm0/g0;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v4, Lf7/b$a;->f:Lf7/e;

    .line 185
    .line 186
    invoke-virtual {v4}, Lf7/b$a;->b()Lf7/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "fire-android"

    .line 200
    .line 201
    invoke-static {v2, v1}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-string v1, "fire-core"

    .line 209
    .line 210
    const-string v2, "21.0.0"

    .line 211
    .line 212
    invoke-static {v1, v2}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "device-name"

    .line 226
    .line 227
    invoke-static {v2, v1}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "device-model"

    .line 241
    .line 242
    invoke-static {v2, v1}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "device-brand"

    .line 256
    .line 257
    invoke-static {v2, v1}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lg7/n;

    .line 265
    .line 266
    const/16 v2, 0xf

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lg7/n;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "android-target-sdk"

    .line 272
    .line 273
    invoke-static {v2, v1}, Ly7/f;->b(Ljava/lang/String;Ly7/f$a;)Lf7/b;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v1, Lb2/o;

    .line 281
    .line 282
    const/16 v2, 0x10

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lb2/o;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v3, "android-min-sdk"

    .line 288
    .line 289
    invoke-static {v3, v1}, Ly7/f;->b(Ljava/lang/String;Ly7/f$a;)Lf7/b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v1, Lg7/m;

    .line 297
    .line 298
    const/16 v3, 0x12

    .line 299
    .line 300
    invoke-direct {v1, v3}, Lg7/m;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v3, "android-platform"

    .line 304
    .line 305
    invoke-static {v3, v1}, Ly7/f;->b(Ljava/lang/String;Ly7/f$a;)Lf7/b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v1, Lg7/n;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lg7/n;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, "android-installer"

    .line 318
    .line 319
    invoke-static {v2, v1}, Ly7/f;->b(Ljava/lang/String;Ly7/f$a;)Lf7/b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :try_start_0
    sget-object v1, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 327
    .line 328
    invoke-virtual {v1}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto :goto_1

    .line 333
    :catch_0
    const/4 v1, 0x0

    .line 334
    :goto_1
    if-eqz v1, :cond_2

    .line 335
    .line 336
    const-string v2, "kotlin"

    .line 337
    .line 338
    invoke-static {v2, v1}, Ly7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_2
    return-object v0

    .line 346
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method
