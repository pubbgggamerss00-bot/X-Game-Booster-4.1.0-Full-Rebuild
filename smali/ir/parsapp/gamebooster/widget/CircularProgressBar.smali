.class public Lir/parsapp/gamebooster/widget/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animateProgress:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bgColor:I

.field private centerText:Ljava/lang/String;

.field private gradientEnd:I

.field private gradientStart:I

.field private indeterminate:Z

.field private indeterminateAnimationDuration:I

.field indeterminateAnimationIncrease:Z

.field private indeterminateAnimator:Landroid/animation/ValueAnimator;

.field private indeterminateEndAngle:F

.field private indeterminateStartAngle:F

.field private max:I

.field private oval:Landroid/graphics/RectF;

.field private progress:I

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private shadowColor:I

.field private shadowStroke:F

.field private showPercent:Z

.field private showShadow:Z

.field private strokeWidth:F

.field private textColor:I

.field private textPaint:Landroid/graphics/Paint;

.field private textSize:F

.field private textStyle:I

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->oval:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progress:I

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->max:I

    .line 17
    .line 18
    const v1, -0xffff01

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressColor:I

    .line 22
    .line 23
    const v1, -0x333334

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->bgColor:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textColor:I

    .line 30
    .line 31
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->shadowColor:I

    .line 32
    .line 33
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientStart:I

    .line 34
    .line 35
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientEnd:I

    .line 36
    .line 37
    const/high16 v1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->strokeWidth:F

    .line 40
    .line 41
    const/high16 v1, 0x42400000    # 48.0f

    .line 42
    .line 43
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textSize:F

    .line 44
    .line 45
    const/high16 v1, 0x41000000    # 8.0f

    .line 46
    .line 47
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->shadowStroke:F

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->animateProgress:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->showShadow:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->showPercent:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminate:Z

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    iput-object v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->centerText:Ljava/lang/String;

    .line 61
    .line 62
    iput v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textStyle:I

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->typeface:Landroid/graphics/Typeface;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateStartAngle:F

    .line 70
    .line 71
    const/high16 v0, 0x42b40000    # 90.0f

    .line 72
    .line 73
    iput v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateEndAngle:F

    .line 74
    .line 75
    const/16 v0, 0x384

    .line 76
    .line 77
    iput v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimationDuration:I

    .line 78
    .line 79
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimationIncrease:Z

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lir/parsapp/gamebooster/widget/CircularProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->lambda$startIndeterminateAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lir/parsapp/gamebooster/widget/CircularProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->lambda$setProgress$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-object v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_progress:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progress:I

    .line 18
    .line 19
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_max:I

    .line 20
    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->max:I

    .line 28
    .line 29
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_backgroundColor:I

    .line 30
    .line 31
    iget v3, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->bgColor:I

    .line 32
    .line 33
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->bgColor:I

    .line 38
    .line 39
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_strokeWidth:I

    .line 40
    .line 41
    iget v3, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->strokeWidth:F

    .line 42
    .line 43
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->strokeWidth:F

    .line 48
    .line 49
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_textColor:I

    .line 50
    .line 51
    iget v3, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textColor:I

    .line 52
    .line 53
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textColor:I

    .line 58
    .line 59
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_textSize:I

    .line 60
    .line 61
    iget v3, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textSize:F

    .line 62
    .line 63
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textSize:F

    .line 68
    .line 69
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_animateProgress:I

    .line 70
    .line 71
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->animateProgress:Z

    .line 76
    .line 77
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_progressGradientStart:I

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientStart:I

    .line 85
    .line 86
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_progressGradientEnd:I

    .line 87
    .line 88
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientEnd:I

    .line 93
    .line 94
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_textStyle:I

    .line 95
    .line 96
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textStyle:I

    .line 101
    .line 102
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_shadowStroke:I

    .line 103
    .line 104
    iget v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->shadowStroke:F

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->shadowStroke:F

    .line 111
    .line 112
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_showShadow:I

    .line 113
    .line 114
    iget-boolean v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->showShadow:Z

    .line 115
    .line 116
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->showShadow:Z

    .line 121
    .line 122
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_showPercent:I

    .line 123
    .line 124
    iget-boolean v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->showPercent:Z

    .line 125
    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->showPercent:Z

    .line 131
    .line 132
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_indeterminate:I

    .line 133
    .line 134
    iget-boolean v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminate:Z

    .line 135
    .line 136
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput-boolean v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminate:Z

    .line 141
    .line 142
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_centerText:I

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->centerText:Ljava/lang/String;

    .line 149
    .line 150
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_shadowColor:I

    .line 151
    .line 152
    iget v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientStart:I

    .line 153
    .line 154
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->shadowColor:I

    .line 159
    .line 160
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_fontFamily:I

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    :try_start_0
    sget v1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_fontFamily:I

    .line 169
    .line 170
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, v3, :cond_0

    .line 175
    .line 176
    invoke-static {p1, v1}, Le0/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->typeface:Landroid/graphics/Typeface;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sget p1, Lir/parsapp/gamebooster/R$styleable;->CircularProgressBar_fontFamily:I

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textStyle:I

    .line 190
    .line 191
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->typeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget p2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->bgColor:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    iget p2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->strokeWidth:F

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    iget p2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->strokeWidth:F

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 255
    .line 256
    .line 257
    iget-boolean p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->showShadow:Z

    .line 258
    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    iget p2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->shadowStroke:F

    .line 264
    .line 265
    iget v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->shadowColor:I

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    iget p2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textColor:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    iget p2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textSize:F

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 302
    .line 303
    iget-object p2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->typeface:Landroid/graphics/Typeface;

    .line 304
    .line 305
    iget v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textStyle:I

    .line 306
    .line 307
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 312
    .line 313
    .line 314
    iget-boolean p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminate:Z

    .line 315
    .line 316
    if-eqz p1, :cond_4

    .line 317
    .line 318
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->startIndeterminateAnimation()V

    .line 319
    .line 320
    .line 321
    :cond_4
    return-void
.end method

.method private synthetic lambda$setProgress$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progress:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startIndeterminateAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iput p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateStartAngle:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimationIncrease:Z

    .line 11
    .line 12
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateEndAngle:F

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    iput p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateEndAngle:F

    .line 20
    .line 21
    const/high16 v0, 0x43870000    # 270.0f

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimationIncrease:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateEndAngle:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateEndAngle:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimationIncrease:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private startIndeterminateAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimationDuration:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v2, Lu5/a;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lu5/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lir/parsapp/gamebooster/widget/CircularProgressBar$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lir/parsapp/gamebooster/widget/CircularProgressBar$1;-><init>(Lir/parsapp/gamebooster/widget/CircularProgressBar;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private stopIndeterminateAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public calcCapSize()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->strokeWidth:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    float-to-double v1, v1

    .line 23
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    float-to-double v5, v0

    .line 29
    mul-double/2addr v5, v3

    .line 30
    div-double/2addr v1, v5

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    float-to-double v0, v0

    .line 37
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    double-to-float v0, v0

    .line 44
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->stopIndeterminateAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v7, v0, v6

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float v8, v0, v6

    .line 19
    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->strokeWidth:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v7, v8, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientStart:I

    .line 33
    .line 34
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientEnd:I

    .line 41
    .line 42
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 45
    .line 46
    iget v4, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientStart:I

    .line 47
    .line 48
    iget v5, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientEnd:I

    .line 49
    .line 50
    filled-new-array {v4, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v7, v8, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminate:Z

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 62
    .line 63
    iget v4, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientStart:I

    .line 64
    .line 65
    iget v5, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->gradientEnd:I

    .line 66
    .line 67
    filled-new-array {v4, v5, v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v7, v8, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v3, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressColor:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->oval:Landroid/graphics/RectF;

    .line 104
    .line 105
    sub-float v3, v7, v0

    .line 106
    .line 107
    sub-float v4, v8, v0

    .line 108
    .line 109
    add-float v5, v7, v0

    .line 110
    .line 111
    add-float/2addr v0, v8

    .line 112
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->calcCapSize()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-float/2addr v2, v0

    .line 120
    iget v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progress:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    const/high16 v3, 0x43b40000    # 360.0f

    .line 124
    .line 125
    mul-float/2addr v1, v3

    .line 126
    iget v3, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->max:I

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    div-float/2addr v1, v3

    .line 135
    mul-float/2addr v0, v6

    .line 136
    sub-float/2addr v1, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    cmpg-float v0, v1, v0

    .line 139
    .line 140
    if-gez v0, :cond_3

    .line 141
    .line 142
    iget v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progress:I

    .line 143
    .line 144
    if-gtz v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v0, 0x3

    .line 149
    :goto_1
    int-to-float v0, v0

    .line 150
    move v3, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v3, v1

    .line 153
    :goto_2
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminate:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->oval:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateStartAngle:F

    .line 160
    .line 161
    iget v3, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminateEndAngle:F

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    iget-object v5, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->oval:Landroid/graphics/RectF;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    iget-object v5, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->showPercent:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progress:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    const/high16 v2, 0x42c80000    # 100.0f

    .line 193
    .line 194
    mul-float/2addr v1, v2

    .line 195
    iget v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->max:I

    .line 196
    .line 197
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    div-float/2addr v1, v2

    .line 203
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "%"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->centerText:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const-string v0, ""

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    iget-object v1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 240
    .line 241
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 242
    .line 243
    sub-float v1, v2, v1

    .line 244
    .line 245
    div-float/2addr v1, v6

    .line 246
    sub-float/2addr v1, v2

    .line 247
    add-float/2addr v1, v8

    .line 248
    iget-object v2, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->startIndeterminateAnimation()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->stopIndeterminateAnimation()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->max:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->indeterminate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->animateProgress:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progress:I

    .line 11
    .line 12
    filled-new-array {v0, p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x7d0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Le6/h;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Le6/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput p1, p0, Lir/parsapp/gamebooster/widget/CircularProgressBar;->progress:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
