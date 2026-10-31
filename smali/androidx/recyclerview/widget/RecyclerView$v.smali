.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/v;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/v$a;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/v$a;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm0/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lm0/e0;->m(Landroid/view/View;Lm0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/a0;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/a0;->d(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "dispatchViewRecycled: "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "RecyclerView"

    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 104
    .line 105
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 131
    .line 132
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt p2, v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1}, Lq4/a;->k(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "this scrap item already exists"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->resetInternal()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, La3/e;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lq4/a;->k(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_13

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_12

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, La3/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "RecyclerView"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 125
    .line 126
    if-lez v4, :cond_f

    .line 127
    .line 128
    const/16 v4, 0x20e

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->hasAnyOfTheFlags(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_f

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 141
    .line 142
    if-lt v4, v5, :cond_7

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 152
    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    if-lez v4, :cond_e

    .line 156
    .line 157
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 158
    .line 159
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 160
    .line 161
    iget-object v8, v5, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget v8, v5, Landroidx/recyclerview/widget/m$b;->d:I

    .line 166
    .line 167
    mul-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    move v9, v1

    .line 170
    :goto_3
    if-ge v9, v8, :cond_9

    .line 171
    .line 172
    iget-object v10, v5, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 173
    .line 174
    aget v10, v10, v9

    .line 175
    .line 176
    if-ne v10, v7, :cond_8

    .line 177
    .line 178
    move v5, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move v5, v1

    .line 184
    :goto_4
    if-nez v5, :cond_e

    .line 185
    .line 186
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    if-ltz v4, :cond_d

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 195
    .line 196
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 197
    .line 198
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 199
    .line 200
    iget-object v8, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 201
    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    iget v8, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 205
    .line 206
    mul-int/lit8 v8, v8, 0x2

    .line 207
    .line 208
    move v9, v1

    .line 209
    :goto_5
    if-ge v9, v8, :cond_c

    .line 210
    .line 211
    iget-object v10, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 212
    .line 213
    aget v10, v10, v9

    .line 214
    .line 215
    if-ne v10, v5, :cond_b

    .line 216
    .line 217
    move v5, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    add-int/lit8 v9, v9, 0x2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v5, v1

    .line 223
    :goto_6
    if-nez v5, :cond_a

    .line 224
    .line 225
    :cond_d
    add-int/2addr v4, v2

    .line 226
    :cond_e
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move v4, v2

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move v4, v1

    .line 232
    :goto_7
    if-nez v4, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 235
    .line 236
    .line 237
    move v1, v2

    .line 238
    :cond_10
    move v2, v1

    .line 239
    move v1, v4

    .line 240
    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/a0;

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->d(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 243
    .line 244
    .line 245
    if-nez v1, :cond_11

    .line 246
    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v0}, Lq4/a;->k(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 258
    .line 259
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    :cond_11
    return-void

    .line 262
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v0}, La3/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1}, La3/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_14
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, " isAttached:"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    move v1, v2

    .line 329
    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, La3/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_4a

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_4a

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 76
    .line 77
    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ge v6, v7, :cond_4

    .line 90
    .line 91
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    move v8, v4

    .line 98
    :goto_1
    if-ge v8, v3, :cond_4

    .line 99
    .line 100
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    cmp-long v10, v10, v6

    .line 119
    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 123
    .line 124
    .line 125
    move-object v7, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 131
    :goto_3
    if-eqz v7, :cond_6

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v7, 0x0

    .line 136
    :cond_6
    move v3, v4

    .line 137
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    const-string v10, "RecyclerView"

    .line 143
    .line 144
    if-nez v7, :cond_1f

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move v11, v4

    .line 151
    :goto_5
    if-ge v11, v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ne v13, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 178
    .line 179
    iget-boolean v13, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 180
    .line 181
    if-nez v13, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    move-object v7, v12

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 199
    .line 200
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    move v13, v4

    .line 207
    :goto_6
    if-ge v13, v12, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroid/view/View;

    .line 214
    .line 215
    iget-object v15, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 216
    .line 217
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ne v5, v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    const/16 v5, 0x20

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/4 v14, 0x0

    .line 251
    :goto_7
    if-eqz v14, :cond_11

    .line 252
    .line 253
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 258
    .line 259
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 260
    .line 261
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 262
    .line 263
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-ltz v11, :cond_10

    .line 270
    .line 271
    iget-object v12, v7, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 272
    .line 273
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_f

    .line 278
    .line 279
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 286
    .line 287
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 288
    .line 289
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 290
    .line 291
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-ne v11, v9, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    iget-object v7, v7, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 301
    .line 302
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_d

    .line 307
    .line 308
    :goto_8
    move v11, v9

    .line 309
    goto :goto_9

    .line 310
    :cond_d
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-int/2addr v11, v7

    .line 315
    :goto_9
    if-eq v11, v9, :cond_e

    .line 316
    .line 317
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$v;->l(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x2020

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, La3/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "trying to unhide a view that was not hidden"

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, "view is not a child, cannot hide "

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    move v7, v4

    .line 397
    :goto_a
    if-ge v7, v5, :cond_14

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 404
    .line 405
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_13

    .line 410
    .line 411
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-ne v12, v1, :cond_13

    .line 416
    .line 417
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e0;->isAttachedToTransitionOverlay()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_13

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 427
    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 433
    .line 434
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v7, ") found match in cache: "

    .line 441
    .line 442
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_12
    move-object v7, v11

    .line 456
    goto :goto_c

    .line 457
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    const/4 v5, 0x0

    .line 461
    :goto_b
    move-object v7, v5

    .line 462
    :goto_c
    if-eqz v7, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_17

    .line 469
    .line 470
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 471
    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 475
    .line 476
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 477
    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, La3/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_16
    :goto_d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 499
    .line 500
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_17
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 504
    .line 505
    if-ltz v5, :cond_1e

    .line 506
    .line 507
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 508
    .line 509
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-ge v5, v11, :cond_1e

    .line 514
    .line 515
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 516
    .line 517
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 518
    .line 519
    if-nez v5, :cond_18

    .line 520
    .line 521
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 522
    .line 523
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 524
    .line 525
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eq v5, v11, :cond_18

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 537
    .line 538
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 549
    .line 550
    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 551
    .line 552
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v13

    .line 556
    cmp-long v5, v11, v13

    .line 557
    .line 558
    if-nez v5, :cond_19

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_19
    :goto_e
    move v5, v4

    .line 562
    goto :goto_10

    .line 563
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 564
    :goto_10
    if-nez v5, :cond_1d

    .line 565
    .line 566
    const/4 v5, 0x4

    .line 567
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1b

    .line 575
    .line 576
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->unScrap()V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 592
    .line 593
    .line 594
    :cond_1c
    :goto_11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 595
    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    goto :goto_12

    .line 599
    :cond_1d
    const/4 v3, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_1e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 602
    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 606
    .line 607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3}, La3/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_1f
    :goto_12
    if-nez v7, :cond_33

    .line 622
    .line 623
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 624
    .line 625
    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-ltz v5, :cond_32

    .line 630
    .line 631
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 632
    .line 633
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-ge v5, v13, :cond_32

    .line 638
    .line 639
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 640
    .line 641
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 646
    .line 647
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-eqz v14, :cond_27

    .line 652
    .line 653
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 654
    .line 655
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v14

    .line 659
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    add-int/2addr v7, v9

    .line 664
    :goto_13
    if-ltz v7, :cond_23

    .line 665
    .line 666
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 671
    .line 672
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 673
    .line 674
    .line 675
    move-result-wide v17

    .line 676
    cmp-long v17, v17, v14

    .line 677
    .line 678
    if-nez v17, :cond_22

    .line 679
    .line 680
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 681
    .line 682
    .line 683
    move-result v17

    .line 684
    if-nez v17, :cond_22

    .line 685
    .line 686
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-ne v13, v11, :cond_21

    .line 691
    .line 692
    const/16 v11, 0x20

    .line 693
    .line 694
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_20

    .line 702
    .line 703
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 704
    .line 705
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 706
    .line 707
    if-nez v6, :cond_20

    .line 708
    .line 709
    const/4 v6, 0x2

    .line 710
    const/16 v7, 0xe

    .line 711
    .line 712
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->setFlags(II)V

    .line 713
    .line 714
    .line 715
    :cond_20
    move-object v7, v9

    .line 716
    goto :goto_15

    .line 717
    :cond_21
    const/16 v11, 0x20

    .line 718
    .line 719
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v2, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 725
    .line 726
    .line 727
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 728
    .line 729
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const/4 v12, 0x0

    .line 734
    iput-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 735
    .line 736
    iput-boolean v4, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->mInChangeScrap:Z

    .line 737
    .line 738
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_22
    const/16 v11, 0x20

    .line 746
    .line 747
    :goto_14
    add-int/lit8 v7, v7, -0x1

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    :cond_24
    add-int/lit8 v7, v7, -0x1

    .line 755
    .line 756
    if-ltz v7, :cond_26

    .line 757
    .line 758
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 763
    .line 764
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 765
    .line 766
    .line 767
    move-result-wide v11

    .line 768
    cmp-long v9, v11, v14

    .line 769
    .line 770
    if-nez v9, :cond_24

    .line 771
    .line 772
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->isAttachedToTransitionOverlay()Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-nez v9, :cond_24

    .line 777
    .line 778
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-ne v13, v9, :cond_25

    .line 783
    .line 784
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-object v7, v8

    .line 788
    goto :goto_15

    .line 789
    :cond_25
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 790
    .line 791
    .line 792
    :cond_26
    const/4 v6, 0x0

    .line 793
    move-object v7, v6

    .line 794
    :goto_15
    if-eqz v7, :cond_27

    .line 795
    .line 796
    iput v5, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    :cond_27
    if-nez v7, :cond_2c

    .line 800
    .line 801
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 802
    .line 803
    if-eqz v5, :cond_28

    .line 804
    .line 805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 808
    .line 809
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v6, ") fetching from shared pool"

    .line 816
    .line 817
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 832
    .line 833
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 838
    .line 839
    if-eqz v5, :cond_2a

    .line 840
    .line 841
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_2a

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 854
    .line 855
    if-ltz v6, :cond_2a

    .line 856
    .line 857
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 862
    .line 863
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->isAttachedToTransitionOverlay()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-nez v7, :cond_29

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_2a
    const/4 v5, 0x0

    .line 877
    :goto_16
    if-eqz v5, :cond_2b

    .line 878
    .line 879
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->resetInternal()V

    .line 880
    .line 881
    .line 882
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 883
    .line 884
    if-eqz v6, :cond_2b

    .line 885
    .line 886
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 887
    .line 888
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 889
    .line 890
    if-eqz v7, :cond_2b

    .line 891
    .line 892
    check-cast v6, Landroid/view/ViewGroup;

    .line 893
    .line 894
    invoke-static {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->e(Landroid/view/ViewGroup;Z)V

    .line 895
    .line 896
    .line 897
    :cond_2b
    move-object v7, v5

    .line 898
    :cond_2c
    if-nez v7, :cond_33

    .line 899
    .line 900
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    const-wide v7, 0x7fffffffffffffffL

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    cmp-long v7, p2, v7

    .line 910
    .line 911
    if-eqz v7, :cond_2f

    .line 912
    .line 913
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 914
    .line 915
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 920
    .line 921
    const-wide/16 v11, 0x0

    .line 922
    .line 923
    cmp-long v9, v7, v11

    .line 924
    .line 925
    if-eqz v9, :cond_2e

    .line 926
    .line 927
    add-long/2addr v7, v5

    .line 928
    cmp-long v7, v7, p2

    .line 929
    .line 930
    if-gez v7, :cond_2d

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_2d
    move v7, v4

    .line 934
    goto :goto_18

    .line 935
    :cond_2e
    :goto_17
    const/4 v7, 0x1

    .line 936
    :goto_18
    if-nez v7, :cond_2f

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    return-object v1

    .line 940
    :cond_2f
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 941
    .line 942
    invoke-virtual {v7, v2, v13}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 947
    .line 948
    if-eqz v8, :cond_30

    .line 949
    .line 950
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 951
    .line 952
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    if-eqz v8, :cond_30

    .line 957
    .line 958
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 959
    .line 960
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iput-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 964
    .line 965
    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 966
    .line 967
    .line 968
    move-result-wide v8

    .line 969
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 970
    .line 971
    sub-long/2addr v8, v5

    .line 972
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    iget-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 977
    .line 978
    const-wide/16 v13, 0x0

    .line 979
    .line 980
    cmp-long v6, v11, v13

    .line 981
    .line 982
    if-nez v6, :cond_31

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_31
    const-wide/16 v13, 0x4

    .line 986
    .line 987
    div-long/2addr v11, v13

    .line 988
    const-wide/16 v15, 0x3

    .line 989
    .line 990
    mul-long/2addr v11, v15

    .line 991
    div-long/2addr v8, v13

    .line 992
    add-long/2addr v8, v11

    .line 993
    :goto_19
    iput-wide v8, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 994
    .line 995
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 996
    .line 997
    if-eqz v5, :cond_33

    .line 998
    .line 999
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1000
    .line 1001
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_32
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1006
    .line 1007
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1010
    .line 1011
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "(offset:"

    .line 1018
    .line 1019
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v1, ").state:"

    .line 1026
    .line 1027
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v3

    .line 1054
    :cond_33
    :goto_1a
    if-eqz v3, :cond_34

    .line 1055
    .line 1056
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1057
    .line 1058
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 1059
    .line 1060
    if-nez v5, :cond_34

    .line 1061
    .line 1062
    const/16 v5, 0x2000

    .line 1063
    .line 1064
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->hasAnyOfTheFlags(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_34

    .line 1069
    .line 1070
    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->setFlags(II)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1074
    .line 1075
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    .line 1076
    .line 1077
    if-eqz v5, :cond_34

    .line 1078
    .line 1079
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 1091
    .line 1092
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$l$c;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_34
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1102
    .line 1103
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 1104
    .line 1105
    if-eqz v5, :cond_35

    .line 1106
    .line 1107
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->isBound()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_35

    .line 1112
    .line 1113
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mPreLayoutPosition:I

    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_35
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->isBound()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_36

    .line 1121
    .line 1122
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->needsUpdate()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_36

    .line 1127
    .line 1128
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_3b

    .line 1133
    .line 1134
    :cond_36
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1135
    .line 1136
    if-eqz v5, :cond_38

    .line 1137
    .line 1138
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-nez v5, :cond_37

    .line 1143
    .line 1144
    goto :goto_1b

    .line 1145
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1150
    .line 1151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v2, v3}, La3/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v1

    .line 1165
    :cond_38
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1166
    .line 1167
    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    const/4 v6, 0x0

    .line 1172
    iput-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 1173
    .line 1174
    iput-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1175
    .line 1176
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v9

    .line 1184
    const-wide v11, 0x7fffffffffffffffL

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    cmp-long v11, p2, v11

    .line 1190
    .line 1191
    if-eqz v11, :cond_3c

    .line 1192
    .line 1193
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1194
    .line 1195
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1200
    .line 1201
    const-wide/16 v13, 0x0

    .line 1202
    .line 1203
    cmp-long v8, v11, v13

    .line 1204
    .line 1205
    if-eqz v8, :cond_3a

    .line 1206
    .line 1207
    add-long/2addr v11, v9

    .line 1208
    cmp-long v8, v11, p2

    .line 1209
    .line 1210
    if-gez v8, :cond_39

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_39
    move v8, v4

    .line 1214
    goto :goto_1d

    .line 1215
    :cond_3a
    :goto_1c
    const/4 v8, 0x1

    .line 1216
    :goto_1d
    if-nez v8, :cond_3c

    .line 1217
    .line 1218
    :cond_3b
    :goto_1e
    const/4 v1, 0x1

    .line 1219
    move v5, v4

    .line 1220
    goto/16 :goto_25

    .line 1221
    .line 1222
    :cond_3c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eqz v8, :cond_3d

    .line 1227
    .line 1228
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 1235
    .line 1236
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-static {v2, v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v8, 0x1

    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3d
    move v8, v4

    .line 1246
    :goto_1f
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 1247
    .line 1248
    invoke-virtual {v11, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 1249
    .line 1250
    .line 1251
    if-eqz v8, :cond_3e

    .line 1252
    .line 1253
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 1254
    .line 1255
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v11

    .line 1262
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1263
    .line 1264
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    sub-long/2addr v11, v9

    .line 1269
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    iget-wide v8, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1274
    .line 1275
    const-wide/16 v13, 0x0

    .line 1276
    .line 1277
    cmp-long v10, v8, v13

    .line 1278
    .line 1279
    if-nez v10, :cond_3f

    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_3f
    const-wide/16 v13, 0x4

    .line 1283
    .line 1284
    div-long/2addr v8, v13

    .line 1285
    const-wide/16 v15, 0x3

    .line 1286
    .line 1287
    mul-long/2addr v8, v15

    .line 1288
    div-long/2addr v11, v13

    .line 1289
    add-long/2addr v11, v8

    .line 1290
    :goto_20
    iput-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1291
    .line 1292
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_45

    .line 1297
    .line 1298
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 1299
    .line 1300
    sget-object v8, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-nez v8, :cond_40

    .line 1307
    .line 1308
    const/4 v8, 0x1

    .line 1309
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_21

    .line 1313
    :cond_40
    const/4 v8, 0x1

    .line 1314
    :goto_21
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/v;

    .line 1315
    .line 1316
    if-nez v9, :cond_41

    .line 1317
    .line 1318
    goto :goto_23

    .line 1319
    :cond_41
    iget-object v9, v9, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    .line 1320
    .line 1321
    instance-of v10, v9, Landroidx/recyclerview/widget/v$a;

    .line 1322
    .line 1323
    if-eqz v10, :cond_44

    .line 1324
    .line 1325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5}, Lm0/e0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    if-nez v10, :cond_42

    .line 1333
    .line 1334
    goto :goto_22

    .line 1335
    :cond_42
    instance-of v6, v10, Lm0/a$a;

    .line 1336
    .line 1337
    if-eqz v6, :cond_43

    .line 1338
    .line 1339
    check-cast v10, Lm0/a$a;

    .line 1340
    .line 1341
    iget-object v6, v10, Lm0/a$a;->a:Lm0/a;

    .line 1342
    .line 1343
    goto :goto_22

    .line 1344
    :cond_43
    new-instance v6, Lm0/a;

    .line 1345
    .line 1346
    invoke-direct {v6, v10}, Lm0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_22
    if-eqz v6, :cond_44

    .line 1350
    .line 1351
    if-eq v6, v9, :cond_44

    .line 1352
    .line 1353
    iget-object v10, v9, Landroidx/recyclerview/widget/v$a;->e:Ljava/util/WeakHashMap;

    .line 1354
    .line 1355
    invoke-virtual {v10, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    :cond_44
    invoke-static {v5, v9}, Lm0/e0;->m(Landroid/view/View;Lm0/a;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_23
    move v5, v8

    .line 1362
    goto :goto_24

    .line 1363
    :cond_45
    const/4 v5, 0x1

    .line 1364
    :goto_24
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1365
    .line 1366
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 1367
    .line 1368
    if-eqz v6, :cond_46

    .line 1369
    .line 1370
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->mPreLayoutPosition:I

    .line 1371
    .line 1372
    :cond_46
    move v1, v5

    .line 1373
    :goto_25
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 1374
    .line 1375
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    if-nez v6, :cond_47

    .line 1380
    .line 1381
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1386
    .line 1387
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 1388
    .line 1389
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_26

    .line 1393
    :cond_47
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    if-nez v8, :cond_48

    .line 1398
    .line 1399
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1404
    .line 1405
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 1406
    .line 1407
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_26

    .line 1411
    :cond_48
    move-object v2, v6

    .line 1412
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1413
    .line 1414
    :goto_26
    iput-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 1415
    .line 1416
    if-eqz v3, :cond_49

    .line 1417
    .line 1418
    if-eqz v5, :cond_49

    .line 1419
    .line 1420
    move v4, v1

    .line 1421
    :cond_49
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 1422
    .line 1423
    return-object v7

    .line 1424
    :cond_4a
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1425
    .line 1426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    const-string v5, "Invalid item position "

    .line 1429
    .line 1430
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v5, "("

    .line 1437
    .line 1438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    const-string v1, "). Item count:"

    .line 1445
    .line 1446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v3
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
