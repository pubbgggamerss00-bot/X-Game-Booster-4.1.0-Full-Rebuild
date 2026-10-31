.class public final Landroidx/appcompat/app/b;
.super Lf/n;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lf/n;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lf/n;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f030031

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lf/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->b:Lf/n;

    .line 9
    .line 10
    iget v3, v1, Landroidx/appcompat/app/AlertController;->r:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lf/n;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f0901df

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f09028b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0900bb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f090090

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0900c5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/high16 v10, 0x20000

    .line 55
    .line 56
    invoke-virtual {v2, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v8, v9}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x7f090222

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    const v7, 0x102000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 155
    .line 156
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const v7, 0x1020019

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/widget/Button;

    .line 176
    .line 177
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 178
    .line 179
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->x:Landroidx/appcompat/app/AlertController$a;

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v13, 0x1

    .line 190
    if-eqz v12, :cond_2

    .line 191
    .line 192
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    move v12, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    move v12, v13

    .line 210
    :goto_1
    const v14, 0x102001a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroid/widget/Button;

    .line 218
    .line 219
    iput-object v14, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_3

    .line 229
    .line 230
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    or-int/lit8 v12, v12, 0x2

    .line 247
    .line 248
    :goto_2
    const v14, 0x102001b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object v14, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    or-int/lit8 v12, v12, 0x4

    .line 285
    .line 286
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const v15, 0x7f03002f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v15, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 301
    .line 302
    .line 303
    iget v11, v11, Landroid/util/TypedValue;->data:I

    .line 304
    .line 305
    if-eqz v11, :cond_5

    .line 306
    .line 307
    move v11, v13

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    move v11, v8

    .line 310
    :goto_4
    const/4 v14, 0x2

    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    if-ne v12, v13, :cond_6

    .line 314
    .line 315
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-static {v11}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    if-ne v12, v14, :cond_7

    .line 322
    .line 323
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 324
    .line 325
    invoke-static {v11}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    const/4 v11, 0x4

    .line 330
    if-ne v12, v11, :cond_8

    .line 331
    .line 332
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-static {v11}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    .line 338
    .line 339
    move v11, v13

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    move v11, v8

    .line 342
    :goto_6
    if-nez v11, :cond_a

    .line 343
    .line 344
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/view/View;

    .line 348
    .line 349
    const v12, 0x7f090288

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    const/4 v15, -0x2

    .line 357
    invoke-direct {v11, v9, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v4, v15, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    const v11, 0x1020006

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Landroid/widget/ImageView;

    .line 381
    .line 382
    iput-object v11, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 383
    .line 384
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    xor-int/2addr v11, v13

    .line 391
    if-eqz v11, :cond_e

    .line 392
    .line 393
    iget-boolean v11, v1, Landroidx/appcompat/app/AlertController;->v:Z

    .line 394
    .line 395
    if-eqz v11, :cond_e

    .line 396
    .line 397
    const v11, 0x7f09004a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object v11, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 409
    .line 410
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget v11, v1, Landroidx/appcompat/app/AlertController;->j:I

    .line 414
    .line 415
    if-eqz v11, :cond_c

    .line 416
    .line 417
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_c
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    if-eqz v11, :cond_d

    .line 426
    .line 427
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-virtual {v11, v12, v15, v7, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eq v3, v10, :cond_f

    .line 488
    .line 489
    move v3, v13

    .line 490
    goto :goto_8

    .line 491
    :cond_f
    move v3, v8

    .line 492
    :goto_8
    if-eqz v4, :cond_10

    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eq v7, v10, :cond_10

    .line 499
    .line 500
    move v7, v13

    .line 501
    goto :goto_9

    .line 502
    :cond_10
    move v7, v8

    .line 503
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eq v6, v10, :cond_11

    .line 508
    .line 509
    move v6, v13

    .line 510
    goto :goto_a

    .line 511
    :cond_11
    move v6, v8

    .line 512
    :goto_a
    if-nez v6, :cond_12

    .line 513
    .line 514
    const v10, 0x7f090278

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_12

    .line 522
    .line 523
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :cond_12
    if-eqz v7, :cond_15

    .line 527
    .line 528
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 529
    .line 530
    if-eqz v10, :cond_13

    .line 531
    .line 532
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 533
    .line 534
    .line 535
    :cond_13
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 536
    .line 537
    if-eqz v10, :cond_14

    .line 538
    .line 539
    const v10, 0x7f090287

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_b

    .line 547
    :cond_14
    const/4 v4, 0x0

    .line 548
    :goto_b
    if-eqz v4, :cond_16

    .line 549
    .line 550
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_15
    const v4, 0x7f090279

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_16

    .line 562
    .line 563
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_16
    :goto_c
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 567
    .line 568
    instance-of v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 569
    .line 570
    if-eqz v10, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    if-eqz v6, :cond_17

    .line 576
    .line 577
    if-nez v7, :cond_1a

    .line 578
    .line 579
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v7, :cond_18

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    goto :goto_d

    .line 590
    :cond_18
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 591
    .line 592
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-eqz v6, :cond_19

    .line 597
    .line 598
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    goto :goto_e

    .line 603
    :cond_19
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 604
    .line 605
    :goto_e
    invoke-virtual {v4, v10, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 606
    .line 607
    .line 608
    :cond_1a
    if-nez v3, :cond_1e

    .line 609
    .line 610
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 611
    .line 612
    if-eqz v3, :cond_1b

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1b
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 616
    .line 617
    :goto_f
    if-eqz v3, :cond_1e

    .line 618
    .line 619
    if-eqz v6, :cond_1c

    .line 620
    .line 621
    const/4 v8, 0x2

    .line 622
    :cond_1c
    or-int v4, v7, v8

    .line 623
    .line 624
    const v6, 0x7f090221

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const v7, 0x7f090220

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v7, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 639
    .line 640
    const/4 v7, 0x3

    .line 641
    invoke-static {v3, v4, v7}, Lm0/e0$e;->d(Landroid/view/View;II)V

    .line 642
    .line 643
    .line 644
    if-eqz v6, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    if-eqz v2, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 655
    .line 656
    if-eqz v2, :cond_1f

    .line 657
    .line 658
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/ListAdapter;

    .line 659
    .line 660
    if-eqz v3, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 663
    .line 664
    .line 665
    iget v1, v1, Landroidx/appcompat/app/AlertController;->q:I

    .line 666
    .line 667
    if-le v1, v9, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v2, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 673
    .line 674
    .line 675
    :cond_1f
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
