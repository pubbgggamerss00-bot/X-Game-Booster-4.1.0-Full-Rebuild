.class public final Landroidx/viewpager2/adapter/FragmentStateAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/adapter/a;

.field public b:Landroidx/viewpager2/adapter/b;

.field public c:Landroidx/lifecycle/i;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Lr/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr/e;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_0
    if-nez v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lt v1, v4, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->e:J

    .line 60
    .line 61
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Lr/e;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1, v4, v5}, Lr/e;->h(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    iput-wide v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->e:J

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/c0;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroidx/fragment/app/a;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/c0;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move v5, v3

    .line 105
    :goto_1
    iget-object v6, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Lr/e;

    .line 106
    .line 107
    invoke-virtual {v6}, Lr/e;->m()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v5, v6, :cond_a

    .line 112
    .line 113
    iget-object v6, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Lr/e;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lr/e;->j(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-object v8, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Lr/e;

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lr/e;->n(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-wide v9, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->e:J

    .line 135
    .line 136
    cmp-long v9, v6, v9

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    sget-object v9, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    .line 141
    .line 142
    invoke-virtual {v4, v8, v9}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$b;)Landroidx/fragment/app/a;

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$d;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->a()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v1, v8

    .line 156
    :goto_2
    iget-wide v9, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->e:J

    .line 157
    .line 158
    cmp-long v6, v6, v9

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    move v6, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v6, v3

    .line 165
    :goto_3
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    if-eqz v1, :cond_b

    .line 172
    .line 173
    sget-object v2, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$b;)Landroidx/fragment/app/a;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$d;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->a()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v1, v4, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    iget-boolean v1, v4, Landroidx/fragment/app/k0;->g:Z

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    iget-object v1, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/c0;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/c0;->y(Landroidx/fragment/app/c0$m;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$d;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->b(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "This transaction is already being added to the back stack"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_d
    :goto_6
    return-void
.end method
