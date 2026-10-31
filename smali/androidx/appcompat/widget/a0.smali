.class public final Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a0$d;,
        Landroidx/appcompat/widget/a0$c;,
        Landroidx/appcompat/widget/a0$b;,
        Landroidx/appcompat/widget/a0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/z0;

.field public c:Landroidx/appcompat/widget/z0;

.field public d:Landroidx/appcompat/widget/z0;

.field public e:Landroidx/appcompat/widget/z0;

.field public f:Landroidx/appcompat/widget/z0;

.field public g:Landroidx/appcompat/widget/z0;

.field public h:Landroidx/appcompat/widget/z0;

.field public final i:Landroidx/appcompat/widget/d0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/r0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/z0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/widget/z0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/z0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lr0/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lr0/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ltz v1, :cond_d

    .line 54
    .line 55
    if-le p1, v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xfff

    .line 62
    .line 63
    const/16 v5, 0x81

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v4, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    move v4, v6

    .line 80
    :goto_3
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-static {p2, v3, v2, v2}, Lr0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    const/16 v3, 0x800

    .line 88
    .line 89
    if-gt v0, v3, :cond_8

    .line 90
    .line 91
    invoke-static {p2, p0, v1, p1}, Lr0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_8
    sub-int v0, p1, v1

    .line 97
    .line 98
    const/16 v3, 0x400

    .line 99
    .line 100
    if-le v0, v3, :cond_9

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move v3, v0

    .line 105
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v4, p1

    .line 110
    rsub-int v5, v3, 0x800

    .line 111
    .line 112
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    int-to-double v9, v5

    .line 118
    mul-double/2addr v9, v7

    .line 119
    double-to-int v7, v9

    .line 120
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int v7, v5, v7

    .line 125
    .line 126
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v5, v4

    .line 131
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v1, v5

    .line 136
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    :cond_a
    add-int v7, p1, v4

    .line 151
    .line 152
    sub-int/2addr v7, v6

    .line 153
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    :cond_b
    add-int v7, v5, v3

    .line 166
    .line 167
    add-int/2addr v7, v4

    .line 168
    if-eq v3, v0, :cond_c

    .line 169
    .line 170
    add-int v0, v1, v5

    .line 171
    .line 172
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    add-int/2addr v4, p1

    .line 177
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/4 p1, 0x2

    .line 182
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    aput-object v0, p1, v2

    .line 185
    .line 186
    aput-object p0, p1, v6

    .line 187
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    add-int/2addr v7, v1

    .line 194
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_5
    add-int/2addr v5, v2

    .line 199
    add-int/2addr v3, v5

    .line 200
    invoke-static {p2, p0, v5, v3}, Lr0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    :goto_6
    invoke-static {p2, v3, v2, v2}, Lr0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/z0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/z0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/z0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/z0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/z0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/z0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/z0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/z0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/z0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/z0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/z0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/z0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Le/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/b1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v12, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lm0/e0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, -0x1

    .line 39
    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v15, 0x3

    .line 44
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v12, v15, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/z0;

    .line 59
    .line 60
    :cond_0
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v6, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/z0;

    .line 76
    .line 77
    :cond_1
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/z0;

    .line 93
    .line 94
    :cond_2
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/z0;

    .line 110
    .line 111
    :cond_3
    const/4 v3, 0x5

    .line 112
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/z0;

    .line 127
    .line 128
    :cond_4
    const/4 v2, 0x6

    .line 129
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-virtual {v12, v2, v13}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/z0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/z0;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/b1;->n()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 153
    .line 154
    sget-object v12, Le/a;->w:[I

    .line 155
    .line 156
    const/16 v15, 0xf

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    if-eq v1, v14, :cond_9

    .line 161
    .line 162
    new-instance v4, Landroidx/appcompat/widget/b1;

    .line 163
    .line 164
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v4, v10, v1}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4, v2, v13}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v20, v6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    move v1, v13

    .line 187
    move/from16 v20, v1

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v0, v10, v4}, Landroidx/appcompat/widget/a0;->n(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V

    .line 190
    .line 191
    .line 192
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    if-eqz v21, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/b1;->j(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const/16 v6, 0x1a

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/16 v6, 0x1a

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    :goto_1
    if-lt v5, v6, :cond_8

    .line 212
    .line 213
    const/16 v5, 0xd

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/b1;->j(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/4 v6, 0x0

    .line 227
    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/b1;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move v1, v13

    .line 232
    move/from16 v20, v1

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    :goto_3
    new-instance v4, Landroidx/appcompat/widget/b1;

    .line 238
    .line 239
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v4, v10, v5}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 244
    .line 245
    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4, v2, v13}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v20, 0x1

    .line 259
    .line 260
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/b1;->j(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    :cond_b
    move-object/from16 v5, v21

    .line 273
    .line 274
    const/16 v12, 0x1a

    .line 275
    .line 276
    if-lt v2, v12, :cond_c

    .line 277
    .line 278
    const/16 v12, 0xd

    .line 279
    .line 280
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/b1;->j(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v12, 0xd

    .line 292
    .line 293
    :cond_d
    :goto_4
    const/16 v12, 0x1c

    .line 294
    .line 295
    if-lt v2, v12, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4, v13}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_e

    .line 302
    .line 303
    invoke-virtual {v4, v13, v14}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_e

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0, v10, v4}, Landroidx/appcompat/widget/a0;->n(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/appcompat/widget/b1;->n()V

    .line 317
    .line 318
    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    if-eqz v20, :cond_f

    .line 322
    .line 323
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    iget v3, v0, Landroidx/appcompat/widget/a0;->k:I

    .line 331
    .line 332
    if-ne v3, v14, :cond_10

    .line 333
    .line 334
    iget v3, v0, Landroidx/appcompat/widget/a0;->j:I

    .line 335
    .line 336
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_5
    if-eqz v6, :cond_12

    .line 344
    .line 345
    invoke-static {v9, v6}, Landroidx/appcompat/widget/a0$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    const/16 v12, 0x18

    .line 349
    .line 350
    if-eqz v5, :cond_14

    .line 351
    .line 352
    if-lt v2, v12, :cond_13

    .line 353
    .line 354
    invoke-static {v5}, Landroidx/appcompat/widget/a0$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v9, v1}, Landroidx/appcompat/widget/a0$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_13
    const-string v1, ","

    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aget-object v1, v1, v13

    .line 369
    .line 370
    invoke-static {v1}, Landroidx/appcompat/widget/a0$b;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    :goto_6
    sget-object v6, Le/a;->i:[I

    .line 378
    .line 379
    iget-object v5, v0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/d0;

    .line 380
    .line 381
    iget-object v4, v5, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v4, v7, v6, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v1, v5, Landroidx/appcompat/widget/d0;->i:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v12, 0xd

    .line 394
    .line 395
    const/4 v15, 0x6

    .line 396
    move-object/from16 v18, v3

    .line 397
    .line 398
    const/4 v15, 0x5

    .line 399
    move-object v3, v6

    .line 400
    move-object/from16 v19, v4

    .line 401
    .line 402
    const/4 v12, 0x2

    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    move-object v12, v5

    .line 406
    const/4 v14, 0x4

    .line 407
    move-object/from16 v5, v18

    .line 408
    .line 409
    move-object/from16 v22, v6

    .line 410
    .line 411
    move/from16 v6, p2

    .line 412
    .line 413
    invoke-static/range {v1 .. v6}, Lm0/e0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v18

    .line 417
    .line 418
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput v2, v12, Landroidx/appcompat/widget/d0;->a:I

    .line 429
    .line 430
    :cond_15
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/high16 v3, -0x40800000    # -1.0f

    .line 435
    .line 436
    if-eqz v2, :cond_16

    .line 437
    .line 438
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_7

    .line 443
    :cond_16
    move v2, v3

    .line 444
    :goto_7
    const/4 v4, 0x2

    .line 445
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_17

    .line 450
    .line 451
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    goto :goto_8

    .line 456
    :cond_17
    move v5, v3

    .line 457
    :goto_8
    const/4 v4, 0x1

    .line 458
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_18

    .line 463
    .line 464
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    goto :goto_9

    .line 469
    :cond_18
    move v6, v3

    .line 470
    :goto_9
    const/4 v8, 0x3

    .line 471
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-lez v14, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    new-array v15, v14, [I

    .line 496
    .line 497
    if-lez v14, :cond_1a

    .line 498
    .line 499
    :goto_a
    if-ge v13, v14, :cond_19

    .line 500
    .line 501
    const/4 v3, -0x1

    .line 502
    invoke-virtual {v8, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    aput v23, v15, v13

    .line 507
    .line 508
    add-int/lit8 v13, v13, 0x1

    .line 509
    .line 510
    const/high16 v3, -0x40800000    # -1.0f

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_19
    invoke-static {v15}, Landroidx/appcompat/widget/d0;->b([I)[I

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v12, Landroidx/appcompat/widget/d0;->f:[I

    .line 518
    .line 519
    invoke-virtual {v12}, Landroidx/appcompat/widget/d0;->h()Z

    .line 520
    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    .line 524
    .line 525
    :cond_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroidx/appcompat/widget/d0;->i()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_20

    .line 533
    .line 534
    iget v1, v12, Landroidx/appcompat/widget/d0;->a:I

    .line 535
    .line 536
    if-ne v1, v4, :cond_21

    .line 537
    .line 538
    iget-boolean v1, v12, Landroidx/appcompat/widget/d0;->g:Z

    .line 539
    .line 540
    if-nez v1, :cond_1f

    .line 541
    .line 542
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/high16 v3, -0x40800000    # -1.0f

    .line 551
    .line 552
    cmpl-float v8, v5, v3

    .line 553
    .line 554
    if-nez v8, :cond_1c

    .line 555
    .line 556
    const/high16 v5, 0x41400000    # 12.0f

    .line 557
    .line 558
    const/4 v8, 0x2

    .line 559
    invoke-static {v8, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    goto :goto_b

    .line 564
    :cond_1c
    const/4 v8, 0x2

    .line 565
    :goto_b
    cmpl-float v13, v6, v3

    .line 566
    .line 567
    if-nez v13, :cond_1d

    .line 568
    .line 569
    const/high16 v6, 0x42e00000    # 112.0f

    .line 570
    .line 571
    invoke-static {v8, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    :cond_1d
    cmpl-float v1, v2, v3

    .line 576
    .line 577
    if-nez v1, :cond_1e

    .line 578
    .line 579
    const/high16 v2, 0x3f800000    # 1.0f

    .line 580
    .line 581
    :cond_1e
    invoke-virtual {v12, v5, v6, v2}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 582
    .line 583
    .line 584
    :cond_1f
    invoke-virtual {v12}, Landroidx/appcompat/widget/d0;->g()Z

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_20
    const/4 v1, 0x0

    .line 589
    iput v1, v12, Landroidx/appcompat/widget/d0;->a:I

    .line 590
    .line 591
    :cond_21
    :goto_c
    sget-boolean v1, Landroidx/appcompat/widget/j1;->c:Z

    .line 592
    .line 593
    if-eqz v1, :cond_23

    .line 594
    .line 595
    iget v1, v12, Landroidx/appcompat/widget/d0;->a:I

    .line 596
    .line 597
    if-eqz v1, :cond_23

    .line 598
    .line 599
    iget-object v1, v12, Landroidx/appcompat/widget/d0;->f:[I

    .line 600
    .line 601
    array-length v2, v1

    .line 602
    if-lez v2, :cond_23

    .line 603
    .line 604
    invoke-static {v9}, Landroidx/appcompat/widget/a0$d;->a(Landroid/widget/TextView;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    int-to-float v2, v2

    .line 609
    const/high16 v3, -0x40800000    # -1.0f

    .line 610
    .line 611
    cmpl-float v2, v2, v3

    .line 612
    .line 613
    if-eqz v2, :cond_22

    .line 614
    .line 615
    iget v1, v12, Landroidx/appcompat/widget/d0;->d:F

    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget v2, v12, Landroidx/appcompat/widget/d0;->e:F

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget v3, v12, Landroidx/appcompat/widget/d0;->c:F

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-static {v9, v1, v2, v3, v5}, Landroidx/appcompat/widget/a0$d;->b(Landroid/widget/TextView;IIII)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_22
    const/4 v5, 0x0

    .line 639
    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/a0$d;->c(Landroid/widget/TextView;[II)V

    .line 640
    .line 641
    .line 642
    :cond_23
    :goto_d
    new-instance v1, Landroidx/appcompat/widget/b1;

    .line 643
    .line 644
    move-object/from16 v2, v22

    .line 645
    .line 646
    invoke-virtual {v10, v7, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 651
    .line 652
    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    const/4 v5, -0x1

    .line 656
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eq v3, v5, :cond_24

    .line 661
    .line 662
    invoke-virtual {v11, v10, v3}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    goto :goto_e

    .line 667
    :cond_24
    const/4 v3, 0x0

    .line 668
    :goto_e
    const/16 v6, 0xd

    .line 669
    .line 670
    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eq v6, v5, :cond_25

    .line 675
    .line 676
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    goto :goto_f

    .line 681
    :cond_25
    const/4 v6, 0x0

    .line 682
    :goto_f
    const/16 v7, 0x9

    .line 683
    .line 684
    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eq v7, v5, :cond_26

    .line 689
    .line 690
    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    goto :goto_10

    .line 695
    :cond_26
    const/4 v7, 0x0

    .line 696
    :goto_10
    const/4 v8, 0x6

    .line 697
    invoke-virtual {v1, v8, v5}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eq v8, v5, :cond_27

    .line 702
    .line 703
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    goto :goto_11

    .line 708
    :cond_27
    const/4 v8, 0x0

    .line 709
    :goto_11
    const/16 v12, 0xa

    .line 710
    .line 711
    invoke-virtual {v1, v12, v5}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eq v12, v5, :cond_28

    .line 716
    .line 717
    invoke-virtual {v11, v10, v12}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    goto :goto_12

    .line 722
    :cond_28
    const/4 v12, 0x0

    .line 723
    :goto_12
    const/4 v13, 0x7

    .line 724
    invoke-virtual {v1, v13, v5}, Landroidx/appcompat/widget/b1;->i(II)I

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eq v13, v5, :cond_29

    .line 729
    .line 730
    invoke-virtual {v11, v10, v13}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    goto :goto_13

    .line 735
    :cond_29
    const/4 v5, 0x0

    .line 736
    :goto_13
    if-nez v12, :cond_34

    .line 737
    .line 738
    if-eqz v5, :cond_2a

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_2a
    if-nez v3, :cond_2b

    .line 742
    .line 743
    if-nez v6, :cond_2b

    .line 744
    .line 745
    if-nez v7, :cond_2b

    .line 746
    .line 747
    if-eqz v8, :cond_39

    .line 748
    .line 749
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/4 v10, 0x0

    .line 754
    aget-object v11, v5, v10

    .line 755
    .line 756
    if-nez v11, :cond_31

    .line 757
    .line 758
    const/4 v12, 0x2

    .line 759
    aget-object v13, v5, v12

    .line 760
    .line 761
    if-eqz v13, :cond_2c

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_2c
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    if-eqz v3, :cond_2d

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_2d
    aget-object v3, v5, v10

    .line 772
    .line 773
    :goto_14
    if-eqz v6, :cond_2e

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_2e
    aget-object v6, v5, v4

    .line 777
    .line 778
    :goto_15
    if-eqz v7, :cond_2f

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_2f
    const/4 v4, 0x2

    .line 782
    aget-object v7, v5, v4

    .line 783
    .line 784
    :goto_16
    if-eqz v8, :cond_30

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_30
    const/4 v10, 0x3

    .line 788
    aget-object v8, v5, v10

    .line 789
    .line 790
    :goto_17
    invoke-virtual {v9, v3, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 791
    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_31
    :goto_18
    const/4 v10, 0x3

    .line 795
    if-eqz v6, :cond_32

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_32
    aget-object v6, v5, v4

    .line 799
    .line 800
    :goto_19
    if-eqz v8, :cond_33

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_33
    aget-object v8, v5, v10

    .line 804
    .line 805
    :goto_1a
    const/4 v3, 0x2

    .line 806
    aget-object v3, v5, v3

    .line 807
    .line 808
    invoke-virtual {v9, v11, v6, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    goto :goto_20

    .line 812
    :cond_34
    :goto_1b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v12, :cond_35

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_35
    const/4 v7, 0x0

    .line 820
    aget-object v12, v3, v7

    .line 821
    .line 822
    :goto_1c
    if-eqz v6, :cond_36

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_36
    aget-object v6, v3, v4

    .line 826
    .line 827
    :goto_1d
    if-eqz v5, :cond_37

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_37
    const/4 v4, 0x2

    .line 831
    aget-object v5, v3, v4

    .line 832
    .line 833
    :goto_1e
    if-eqz v8, :cond_38

    .line 834
    .line 835
    goto :goto_1f

    .line 836
    :cond_38
    const/4 v4, 0x3

    .line 837
    aget-object v8, v3, v4

    .line 838
    .line 839
    :goto_1f
    invoke-virtual {v9, v12, v6, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 840
    .line 841
    .line 842
    :cond_39
    :goto_20
    const/16 v3, 0xb

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_3b

    .line 849
    .line 850
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/b1;->b(I)Landroid/content/res/ColorStateList;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 855
    .line 856
    const/16 v5, 0x18

    .line 857
    .line 858
    if-lt v4, v5, :cond_3a

    .line 859
    .line 860
    invoke-static {v9, v3}, Ls0/h$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 861
    .line 862
    .line 863
    goto :goto_21

    .line 864
    :cond_3a
    instance-of v4, v9, Ls0/k;

    .line 865
    .line 866
    if-eqz v4, :cond_3b

    .line 867
    .line 868
    move-object v4, v9

    .line 869
    check-cast v4, Ls0/k;

    .line 870
    .line 871
    invoke-interface {v4, v3}, Ls0/k;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 872
    .line 873
    .line 874
    :cond_3b
    :goto_21
    const/16 v3, 0xc

    .line 875
    .line 876
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_3d

    .line 881
    .line 882
    const/4 v4, -0x1

    .line 883
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const/4 v4, 0x0

    .line 888
    invoke-static {v3, v4}, Landroidx/appcompat/widget/i0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    const/16 v5, 0x18

    .line 895
    .line 896
    if-lt v4, v5, :cond_3c

    .line 897
    .line 898
    invoke-static {v9, v3}, Ls0/h$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 899
    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_3c
    instance-of v4, v9, Ls0/k;

    .line 903
    .line 904
    if-eqz v4, :cond_3d

    .line 905
    .line 906
    move-object v4, v9

    .line 907
    check-cast v4, Ls0/k;

    .line 908
    .line 909
    invoke-interface {v4, v3}, Ls0/k;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 910
    .line 911
    .line 912
    :cond_3d
    :goto_22
    const/16 v3, 0xf

    .line 913
    .line 914
    const/4 v4, -0x1

    .line 915
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const/16 v3, 0x12

    .line 920
    .line 921
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    const/16 v4, 0x13

    .line 926
    .line 927
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_3f

    .line 932
    .line 933
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_3e

    .line 938
    .line 939
    iget v6, v2, Landroid/util/TypedValue;->type:I

    .line 940
    .line 941
    const/4 v7, 0x5

    .line 942
    if-ne v6, v7, :cond_3e

    .line 943
    .line 944
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 945
    .line 946
    shr-int/lit8 v4, v2, 0x0

    .line 947
    .line 948
    const/16 v6, 0xf

    .line 949
    .line 950
    and-int/2addr v4, v6

    .line 951
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    move v6, v4

    .line 956
    move v4, v2

    .line 957
    const/4 v2, -0x1

    .line 958
    goto :goto_23

    .line 959
    :cond_3e
    const/4 v2, -0x1

    .line 960
    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    int-to-float v4, v4

    .line 965
    move v6, v2

    .line 966
    goto :goto_23

    .line 967
    :cond_3f
    const/4 v2, -0x1

    .line 968
    move v6, v2

    .line 969
    const/high16 v4, -0x40800000    # -1.0f

    .line 970
    .line 971
    :goto_23
    invoke-virtual {v1}, Landroidx/appcompat/widget/b1;->n()V

    .line 972
    .line 973
    .line 974
    if-eq v5, v2, :cond_40

    .line 975
    .line 976
    invoke-static {v9, v5}, Ls0/h;->b(Landroid/widget/TextView;I)V

    .line 977
    .line 978
    .line 979
    :cond_40
    if-eq v3, v2, :cond_41

    .line 980
    .line 981
    invoke-static {v9, v3}, Ls0/h;->c(Landroid/widget/TextView;I)V

    .line 982
    .line 983
    .line 984
    :cond_41
    const/high16 v1, -0x40800000    # -1.0f

    .line 985
    .line 986
    cmpl-float v1, v4, v1

    .line 987
    .line 988
    if-eqz v1, :cond_43

    .line 989
    .line 990
    if-ne v6, v2, :cond_42

    .line 991
    .line 992
    float-to-int v1, v4

    .line 993
    invoke-static {v9, v1}, Ls0/h;->d(Landroid/widget/TextView;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_24

    .line 997
    :cond_42
    invoke-static {v9, v6, v4}, Ls0/h;->e(Landroid/widget/TextView;IF)V

    .line 998
    .line 999
    .line 1000
    :cond_43
    :goto_24
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Le/a;->w:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/b1;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/b1;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/a0;->n(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt p2, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b1;->j(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroidx/appcompat/widget/a0$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/b1;->n()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/d0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/d0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/d0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/d0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/d0;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/d0;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/d0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/d0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/z0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/z0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/z0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/z0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/z0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/z0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/z0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/z0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/z0;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/z0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/z0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/z0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/z0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/z0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/z0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/z0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/z0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/z0;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v0, v4, :cond_0

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 25
    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    iget v5, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    or-int/2addr v5, v3

    .line 32
    iput v5, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/widget/a0;->m:Z

    .line 59
    .line 60
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/b1;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v8, :cond_4

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 88
    iput-object v6, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/b1;->l(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    move v5, v7

    .line 97
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 98
    .line 99
    iget v7, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v9, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroidx/appcompat/widget/a0$a;

    .line 115
    .line 116
    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/a0$a;-><init>(Landroidx/appcompat/widget/a0;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/b1;->g(IILandroidx/appcompat/widget/a0$a;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-lt v0, v4, :cond_9

    .line 128
    .line 129
    iget v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 130
    .line 131
    if-eq v0, v2, :cond_9

    .line 132
    .line 133
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 138
    .line 139
    iget v6, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 140
    .line 141
    and-int/2addr v6, v1

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    move v6, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v6, v3

    .line 147
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/a0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    move p1, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move p1, v3

    .line 163
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-nez p1, :cond_f

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/b1;->j(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt p2, v4, :cond_e

    .line 178
    .line 179
    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 180
    .line 181
    if-eq p2, v2, :cond_e

    .line 182
    .line 183
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 188
    .line 189
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 190
    .line 191
    and-int/2addr v0, v1

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    move v3, v8

    .line 195
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/a0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 203
    .line 204
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 209
    .line 210
    :cond_f
    :goto_5
    return-void
.end method
