.class public Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lir/parsapp/gamebooster/models/SpinnerItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isWrapContent:Z

.field private isWrapContentChecked:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/models/SpinnerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lir/parsapp/gamebooster/widget/CustomSpinner;",
            "Ljava/util/List<",
            "Lir/parsapp/gamebooster/models/SpinnerItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lir/parsapp/gamebooster/R$layout;->list_item_spinner:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->isWrapContent:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->isWrapContentChecked:Z

    .line 10
    .line 11
    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->items:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->lambda$bindView$0(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private bindView(Landroid/widget/LinearLayout;IZ)V
    .locals 3

    .line 1
    sget v0, Lir/parsapp/gamebooster/R$id;->img_spinner_vip:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lir/parsapp/gamebooster/R$id;->txt_spinner_title:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 24
    .line 25
    iget-object v2, p2, Lir/parsapp/gamebooster/models/SpinnerItemModel;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lir/parsapp/gamebooster/models/SpinnerItemModel;->isRequiredPremium:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p2, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 53
    .line 54
    invoke-virtual {p2}, Lir/parsapp/gamebooster/widget/CustomSpinner;->getCsTextColor()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/parsapp/gamebooster/widget/CustomSpinner;->getCsTextColor()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 70
    .line 71
    invoke-virtual {p2}, Lir/parsapp/gamebooster/widget/CustomSpinner;->getCsTextSize()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    cmpl-float p2, p2, p3

    .line 77
    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 81
    .line 82
    invoke-virtual {p2}, Lir/parsapp/gamebooster/widget/CustomSpinner;->getCsTextSize()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0, p2}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->pxToSp(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 94
    .line 95
    invoke-virtual {p2}, Lir/parsapp/gamebooster/widget/CustomSpinner;->getCsFontResId()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 108
    .line 109
    invoke-virtual {p3}, Lir/parsapp/gamebooster/widget/CustomSpinner;->getCsFontResId()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p2, p3}, Le0/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->isWrapContentChecked:Z

    .line 124
    .line 125
    const/4 p3, -0x2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne p2, p3, :cond_4

    .line 138
    .line 139
    move p2, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move p2, v2

    .line 142
    :goto_1
    iput-boolean p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->isWrapContent:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->isWrapContentChecked:Z

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-boolean p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->isWrapContent:Z

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Le0/g;

    .line 177
    .line 178
    const/16 p3, 0xa

    .line 179
    .line 180
    invoke-direct {p2, p3, p0, p1}, Le0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p3, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    add-int/2addr p3, p1

    .line 203
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr p1, p3

    .line 210
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method private synthetic lambda$bindView$0(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object p1, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->spinner:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private pxToSp(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    return p1
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lir/parsapp/gamebooster/R$layout;->list_item_spinner:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    move-object p3, p2

    .line 17
    check-cast p3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {p0, p3, p1, v0}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->bindView(Landroid/widget/LinearLayout;IZ)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lir/parsapp/gamebooster/R$layout;->list_item_spinner:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    move-object p3, p2

    .line 17
    check-cast p3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p3, p1, v0}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;->bindView(Landroid/widget/LinearLayout;IZ)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
