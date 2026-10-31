.class public Lir/parsapp/gamebooster/widget/PolygonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/parsapp/gamebooster/widget/PolygonView$Polygon;
    }
.end annotation


# instance fields
.field private blurRadius:F

.field private paint:Landroid/graphics/Paint;

.field private polygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/widget/PolygonView$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private random:Ljava/util/Random;

.field private final updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/PolygonView;->polygons:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/PolygonView;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 25
    .line 26
    const/high16 p1, 0x40a00000    # 5.0f

    .line 27
    .line 28
    iput p1, p0, Lir/parsapp/gamebooster/widget/PolygonView;->blurRadius:F

    .line 29
    .line 30
    new-instance p1, Lir/parsapp/gamebooster/widget/PolygonView$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lir/parsapp/gamebooster/widget/PolygonView$1;-><init>(Lir/parsapp/gamebooster/widget/PolygonView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/PolygonView;->updateRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/widget/PolygonView;->init(Landroid/util/AttributeSet;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic a(Lir/parsapp/gamebooster/widget/PolygonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/widget/PolygonView;->updatePolygons()V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/parsapp/gamebooster/R$styleable;->PolygonView:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lir/parsapp/gamebooster/R$styleable;->PolygonView_m_blurRadius:I

    .line 14
    .line 15
    iget v1, p0, Lir/parsapp/gamebooster/widget/PolygonView;->blurRadius:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/parsapp/gamebooster/widget/PolygonView;->blurRadius:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, 0x14

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    if-ge v2, p1, :cond_1

    .line 44
    .line 45
    new-instance v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 51
    .line 52
    const/16 v5, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    iput v4, v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->x:F

    .line 60
    .line 61
    iget-object v4, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 62
    .line 63
    const/16 v5, 0x7d0

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    iput v4, v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->y:F

    .line 71
    .line 72
    iget-object v4, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/high16 v5, 0x3f000000    # 0.5f

    .line 79
    .line 80
    sub-float/2addr v4, v5

    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float/2addr v4, v6

    .line 84
    iput v4, v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->dx:F

    .line 85
    .line 86
    iget-object v4, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-float/2addr v4, v5

    .line 93
    mul-float/2addr v4, v6

    .line 94
    iput v4, v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->dy:F

    .line 95
    .line 96
    iget-object v4, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x3

    .line 104
    add-int/2addr v4, v6

    .line 105
    iput v4, v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->sides:I

    .line 106
    .line 107
    iget-object v4, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 108
    .line 109
    const/16 v7, 0x28

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, 0x3c

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    iput v4, v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->radius:F

    .line 119
    .line 120
    new-array v4, v6, [F

    .line 121
    .line 122
    iget-object v6, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 123
    .line 124
    const/16 v7, 0x168

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    aput v6, v4, v1

    .line 132
    .line 133
    const v6, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    aput v6, v4, v7

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    aput v6, v4, v0

    .line 142
    .line 143
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->baseColor:I

    .line 148
    .line 149
    iget-object v4, p0, Lir/parsapp/gamebooster/widget/PolygonView;->random:Ljava/util/Random;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    mul-float/2addr v4, v6

    .line 158
    add-float/2addr v4, v5

    .line 159
    iput v4, v3, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->hueShift:F

    .line 160
    .line 161
    iget-object v4, p0, Lir/parsapp/gamebooster/widget/PolygonView;->polygons:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/PolygonView;->updateRunnable:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private updatePolygons()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/PolygonView;->polygons:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;

    .line 18
    .line 19
    iget v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->x:F

    .line 20
    .line 21
    iget v3, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->dx:F

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    iput v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->x:F

    .line 25
    .line 26
    iget v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->y:F

    .line 27
    .line 28
    iget v3, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->dy:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    iput v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->y:F

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    iget v3, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->baseColor:I

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    iget v5, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->hueShift:F

    .line 45
    .line 46
    add-float/2addr v4, v5

    .line 47
    const/high16 v5, 0x43b40000    # 360.0f

    .line 48
    .line 49
    rem-float/2addr v4, v5

    .line 50
    aput v4, v2, v3

    .line 51
    .line 52
    const/16 v3, 0x32

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->baseColor:I

    .line 59
    .line 60
    iget v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->x:F

    .line 61
    .line 62
    iget v3, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->radius:F

    .line 63
    .line 64
    neg-float v3, v3

    .line 65
    cmpg-float v3, v2, v3

    .line 66
    .line 67
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    if-ltz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    iget v5, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->radius:F

    .line 77
    .line 78
    add-float/2addr v3, v5

    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    :cond_1
    iget v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->dx:F

    .line 84
    .line 85
    mul-float/2addr v2, v4

    .line 86
    iput v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->dx:F

    .line 87
    .line 88
    :cond_2
    iget v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->y:F

    .line 89
    .line 90
    iget v3, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->radius:F

    .line 91
    .line 92
    neg-float v3, v3

    .line 93
    cmpg-float v3, v2, v3

    .line 94
    .line 95
    if-ltz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    iget v5, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->radius:F

    .line 103
    .line 104
    add-float/2addr v3, v5

    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_0

    .line 108
    .line 109
    :cond_3
    iget v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->dy:F

    .line 110
    .line 111
    mul-float/2addr v2, v4

    .line 112
    iput v2, v1, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->dy:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/parsapp/gamebooster/widget/PolygonView;->polygons:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;

    .line 20
    .line 21
    iget-object v3, v0, Lir/parsapp/gamebooster/widget/PolygonView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, v2, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->baseColor:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lir/parsapp/gamebooster/widget/PolygonView;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lir/parsapp/gamebooster/widget/PolygonView;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v4, 0x40400000    # 3.0f

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lir/parsapp/gamebooster/widget/PolygonView;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 45
    .line 46
    iget v5, v0, Lir/parsapp/gamebooster/widget/PolygonView;->blurRadius:F

    .line 47
    .line 48
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v4, v2, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->sides:I

    .line 62
    .line 63
    int-to-double v4, v4

    .line 64
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr v6, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    iget v5, v2, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->sides:I

    .line 72
    .line 73
    if-gt v4, v5, :cond_1

    .line 74
    .line 75
    iget v5, v2, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->x:F

    .line 76
    .line 77
    float-to-double v8, v5

    .line 78
    iget v5, v2, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->radius:F

    .line 79
    .line 80
    float-to-double v10, v5

    .line 81
    int-to-double v12, v4

    .line 82
    mul-double/2addr v12, v6

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    mul-double/2addr v14, v10

    .line 88
    add-double/2addr v14, v8

    .line 89
    double-to-float v5, v14

    .line 90
    iget v8, v2, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->y:F

    .line 91
    .line 92
    float-to-double v8, v8

    .line 93
    iget v10, v2, Lir/parsapp/gamebooster/widget/PolygonView$Polygon;->radius:F

    .line 94
    .line 95
    float-to-double v10, v10

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    mul-double/2addr v12, v10

    .line 101
    add-double/2addr v12, v8

    .line 102
    double-to-float v8, v12

    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, v0, Lir/parsapp/gamebooster/widget/PolygonView;->paint:Landroid/graphics/Paint;

    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method
