.class public final Lf/g;
.super Lf/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g$f;,
        Lf/g$g;,
        Lf/g$i;,
        Lf/g$l;,
        Lf/g$c;,
        Lf/g$k;,
        Lf/g$m;,
        Lf/g$b;,
        Lf/g$d;,
        Lf/g$e;,
        Lf/g$j;,
        Lf/g$h;
    }
.end annotation


# static fields
.field public static final q0:Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r0:[I

.field public static final s0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public U:[Lf/g$l;

.field public V:Lf/g$l;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/content/res/Configuration;

.field public final b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Lf/g$j;

.field public g0:Lf/g$h;

.field public h0:Z

.field public i0:I

.field public final j:Ljava/lang/Object;

.field public final j0:Lf/g$a;

.field public final k:Landroid/content/Context;

.field public k0:Z

.field public l:Landroid/view/Window;

.field public l0:Landroid/graphics/Rect;

.field public m:Lf/g$g;

.field public m0:Landroid/graphics/Rect;

.field public final n:Lf/c;

.field public n0:Lf/p;

.field public o:Lf/v;

.field public o0:Landroid/window/OnBackInvokedDispatcher;

.field public p:Lk/f;

.field public p0:Landroid/window/OnBackInvokedCallback;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/g0;

.field public s:Lf/g$b;

.field public t:Lf/g$m;

.field public u:Lk/a;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lf/j;

.field public y:Lm0/q0;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/g;->q0:Lr/h;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf/g;->r0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lf/g;->s0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lf/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/g;->y:Lm0/q0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lf/g;->z:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lf/g;->b0:I

    .line 13
    .line 14
    new-instance v2, Lf/g$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lf/g$a;-><init>(Lf/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lf/g;->j0:Lf/g$a;

    .line 20
    .line 21
    iput-object p1, p0, Lf/g;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lf/g;->n:Lf/c;

    .line 24
    .line 25
    iput-object p4, p0, Lf/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Lf/b;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Lf/b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lf/b;->getDelegate()Lf/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lf/e;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lf/g;->b0:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lf/g;->b0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lf/g;->q0:Lr/h;

    .line 69
    .line 70
    iget-object p3, p0, Lf/g;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lf/g;->b0:I

    .line 93
    .line 94
    iget-object p3, p0, Lf/g;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lf/g;->C(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/k;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static D(Landroid/content/Context;)Li0/e;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lf/e;->c:Li0/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lf/g;->N(Landroid/content/res/Configuration;)Li0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v0, v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Li0/e;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Li0/e;->b:Li0/e;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v1, Li0/e;->a:Li0/g;

    .line 50
    .line 51
    invoke-interface {v2}, Li0/g;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Li0/e;->a:Li0/g;

    .line 56
    .line 57
    invoke-interface {v5}, Li0/g;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    if-ge v3, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Li0/g;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Li0/e;->c(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Li0/g;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Li0/e;->c(I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v0}, Li0/e;->a([Ljava/util/Locale;)Li0/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v1}, Li0/e;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Li0/e;->b:Li0/e;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v1, v3}, Li0/e;->c(I)Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lf/g$d;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Li0/e;->b(Ljava/lang/String;)Li0/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {v0}, Li0/e;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p0, v0

    .line 139
    :goto_3
    return-object p0
.end method

.method public static H(Landroid/content/Context;ILi0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Lf/g$e;->d(Landroid/content/res/Configuration;Li0/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Li0/e;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Li0/e;->c(I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static N(Landroid/content/res/Configuration;)Li0/e;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lf/g$e;->b(Landroid/content/res/Configuration;)Li0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Lf/g$d;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Li0/e;->b(Ljava/lang/String;)Li0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/g;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lf/v;->e:Landroidx/appcompat/widget/h0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lf/g;->C:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lf/g;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lf/g;->b0:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lf/e;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lf/g;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lf/g;->R(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v0, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lf/g;->D(Landroid/content/Context;)Li0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lf/g;->N(Landroid/content/res/Configuration;)Li0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lf/g;->H(Landroid/content/Context;ILi0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v1, Lf/g;->e0:Z

    .line 58
    .line 59
    const/16 v10, 0x18

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v1, Lf/g;->j:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v9, :cond_7

    .line 65
    .line 66
    instance-of v9, v12, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 79
    .line 80
    if-lt v0, v13, :cond_5

    .line 81
    .line 82
    const/high16 v0, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v0, v10, :cond_6

    .line 86
    .line 87
    const/high16 v0, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v0, v2

    .line 91
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Lf/g;->d0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v9, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v13, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v9, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Lf/g;->d0:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v11, v1, Lf/g;->e0:Z

    .line 122
    .line 123
    iget v0, v1, Lf/g;->d0:I

    .line 124
    .line 125
    :goto_4
    iget-object v9, v1, Lf/g;->a0:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v13, v13, 0x30

    .line 140
    .line 141
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v14, v14, 0x30

    .line 144
    .line 145
    invoke-static {v9}, Lf/g;->N(Landroid/content/res/Configuration;)Li0/e;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    move-object v15, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Lf/g;->N(Landroid/content/res/Configuration;)Li0/e;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_5
    if-eq v13, v14, :cond_a

    .line 158
    .line 159
    const/16 v13, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v13, v2

    .line 163
    :goto_6
    if-eqz v15, :cond_b

    .line 164
    .line 165
    invoke-virtual {v9, v15}, Li0/e;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    or-int/lit8 v9, v13, 0x4

    .line 172
    .line 173
    or-int/lit16 v13, v9, 0x2000

    .line 174
    .line 175
    :cond_b
    not-int v9, v0

    .line 176
    and-int/2addr v9, v13

    .line 177
    const/16 v11, 0x1c

    .line 178
    .line 179
    if-eqz v9, :cond_f

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    iget-boolean v9, v1, Lf/g;->X:Z

    .line 184
    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    sget-boolean v9, Lf/g;->s0:Z

    .line 188
    .line 189
    if-nez v9, :cond_c

    .line 190
    .line 191
    iget-boolean v9, v1, Lf/g;->Y:Z

    .line 192
    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    move-object v9, v12

    .line 200
    check-cast v9, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-nez v16, :cond_f

    .line 207
    .line 208
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v2, 0x1f

    .line 211
    .line 212
    if-lt v7, v2, :cond_d

    .line 213
    .line 214
    and-int/lit16 v2, v13, 0x2000

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    sget v2, Lc0/a;->a:I

    .line 234
    .line 235
    if-lt v7, v11, :cond_e

    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    new-instance v2, Landroid/os/Handler;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Landroidx/appcompat/widget/c1;

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    invoke-direct {v7, v9, v8}, Landroidx/appcompat/widget/c1;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    :goto_7
    const/4 v2, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    const/4 v2, 0x0

    .line 262
    :goto_8
    if-nez v2, :cond_22

    .line 263
    .line 264
    if-eqz v13, :cond_22

    .line 265
    .line 266
    and-int/2addr v0, v13

    .line 267
    if-ne v0, v13, :cond_10

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_10
    const/4 v2, 0x0

    .line 272
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Landroid/content/res/Configuration;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 290
    .line 291
    and-int/lit8 v0, v0, -0x31

    .line 292
    .line 293
    or-int/2addr v0, v14

    .line 294
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 295
    .line 296
    if-eqz v15, :cond_12

    .line 297
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-lt v0, v10, :cond_11

    .line 301
    .line 302
    invoke-static {v8, v15}, Lf/g$e;->d(Landroid/content/res/Configuration;Li0/e;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    const/4 v9, 0x0

    .line 307
    invoke-virtual {v15, v9}, Li0/e;->c(I)Ljava/util/Locale;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v9}, Li0/e;->c(I)Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_a
    const/4 v9, 0x0

    .line 322
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 323
    .line 324
    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v14, 0x1a

    .line 328
    .line 329
    if-ge v0, v14, :cond_1d

    .line 330
    .line 331
    if-lt v0, v11, :cond_13

    .line 332
    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_13
    const-string v11, "mDrawableCache"

    .line 336
    .line 337
    const-class v14, Landroid/content/res/Resources;

    .line 338
    .line 339
    const-string v9, "ResourcesFlusher"

    .line 340
    .line 341
    if-lt v0, v10, :cond_19

    .line 342
    .line 343
    sget-boolean v0, Lf/s;->h:Z

    .line 344
    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lf/s;->g:Ljava/lang/reflect/Field;

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catch_1
    move-exception v0

    .line 361
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 362
    .line 363
    invoke-static {v9, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    :goto_b
    const/4 v14, 0x1

    .line 367
    sput-boolean v14, Lf/s;->h:Z

    .line 368
    .line 369
    :cond_14
    sget-object v0, Lf/s;->g:Ljava/lang/reflect/Field;

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :cond_15
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    move-object v7, v0

    .line 380
    goto :goto_c

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object v7, v0

    .line 383
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 384
    .line 385
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    :goto_c
    if-nez v7, :cond_16

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_16
    sget-boolean v0, Lf/s;->b:Z

    .line 393
    .line 394
    if-nez v0, :cond_17

    .line 395
    .line 396
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lf/s;->a:Ljava/lang/reflect/Field;

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catch_3
    move-exception v0

    .line 412
    const-string v11, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 413
    .line 414
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    :goto_d
    const/4 v11, 0x1

    .line 418
    sput-boolean v11, Lf/s;->b:Z

    .line 419
    .line 420
    :cond_17
    sget-object v0, Lf/s;->a:Ljava/lang/reflect/Field;

    .line 421
    .line 422
    if-eqz v0, :cond_18

    .line 423
    .line 424
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 428
    goto :goto_e

    .line 429
    :catch_4
    move-exception v0

    .line 430
    move-object v7, v0

    .line 431
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 432
    .line 433
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    :cond_18
    const/4 v7, 0x0

    .line 437
    :goto_e
    if-eqz v7, :cond_1d

    .line 438
    .line 439
    invoke-static {v7}, Lf/s;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_19
    sget-boolean v0, Lf/s;->b:Z

    .line 444
    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    :try_start_5
    invoke-virtual {v14, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lf/s;->a:Ljava/lang/reflect/Field;

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :catch_5
    move-exception v0

    .line 459
    const-string v11, "Could not retrieve Resources#mDrawableCache field"

    .line 460
    .line 461
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    :goto_f
    const/4 v11, 0x1

    .line 465
    sput-boolean v11, Lf/s;->b:Z

    .line 466
    .line 467
    :cond_1a
    sget-object v0, Lf/s;->a:Ljava/lang/reflect/Field;

    .line 468
    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 475
    goto :goto_10

    .line 476
    :catch_6
    move-exception v0

    .line 477
    move-object v7, v0

    .line 478
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 479
    .line 480
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    .line 483
    :cond_1b
    const/4 v7, 0x0

    .line 484
    :goto_10
    if-nez v7, :cond_1c

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1c
    invoke-static {v7}, Lf/s;->a(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    :goto_11
    iget v0, v1, Lf/g;->c0:I

    .line 491
    .line 492
    if-eqz v0, :cond_1e

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v7, v1, Lf/g;->c0:I

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1e
    const/4 v9, 0x1

    .line 509
    :goto_12
    if-eqz v2, :cond_21

    .line 510
    .line 511
    instance-of v0, v12, Landroid/app/Activity;

    .line 512
    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    move-object v0, v12

    .line 516
    check-cast v0, Landroid/app/Activity;

    .line 517
    .line 518
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 519
    .line 520
    if-eqz v2, :cond_20

    .line 521
    .line 522
    move-object v2, v0

    .line 523
    check-cast v2, Landroidx/lifecycle/k;

    .line 524
    .line 525
    invoke-interface {v2}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/f;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v7, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    .line 534
    .line 535
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ltz v2, :cond_1f

    .line 540
    .line 541
    move v2, v9

    .line 542
    goto :goto_13

    .line 543
    :cond_1f
    const/4 v2, 0x0

    .line 544
    :goto_13
    if-eqz v2, :cond_21

    .line 545
    .line 546
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 547
    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_20
    iget-boolean v2, v1, Lf/g;->Y:Z

    .line 551
    .line 552
    if-eqz v2, :cond_21

    .line 553
    .line 554
    iget-boolean v2, v1, Lf/g;->Z:Z

    .line 555
    .line 556
    if-nez v2, :cond_21

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 559
    .line 560
    .line 561
    :cond_21
    :goto_14
    move v11, v9

    .line 562
    goto :goto_15

    .line 563
    :cond_22
    move v11, v2

    .line 564
    :goto_15
    if-eqz v11, :cond_24

    .line 565
    .line 566
    instance-of v0, v12, Lf/b;

    .line 567
    .line 568
    if-eqz v0, :cond_24

    .line 569
    .line 570
    and-int/lit16 v0, v13, 0x200

    .line 571
    .line 572
    if-eqz v0, :cond_23

    .line 573
    .line 574
    move-object v0, v12

    .line 575
    check-cast v0, Lf/b;

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Lf/b;->onNightModeChanged(I)V

    .line 578
    .line 579
    .line 580
    :cond_23
    and-int/lit8 v0, v13, 0x4

    .line 581
    .line 582
    if-eqz v0, :cond_24

    .line 583
    .line 584
    check-cast v12, Lf/b;

    .line 585
    .line 586
    invoke-virtual {v12, v6}, Lf/b;->onLocalesChanged(Li0/e;)V

    .line 587
    .line 588
    .line 589
    :cond_24
    if-eqz v15, :cond_26

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lf/g;->N(Landroid/content/res/Configuration;)Li0/e;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    if-lt v2, v10, :cond_25

    .line 606
    .line 607
    invoke-static {v0}, Lf/g$e;->c(Li0/e;)V

    .line 608
    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_25
    const/4 v2, 0x0

    .line 612
    invoke-virtual {v0, v2}, Li0/e;->c(I)Ljava/util/Locale;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 617
    .line 618
    .line 619
    :cond_26
    :goto_16
    if-nez v3, :cond_27

    .line 620
    .line 621
    invoke-virtual {v1, v4}, Lf/g;->M(Landroid/content/Context;)Lf/g$i;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lf/g$i;->e()V

    .line 626
    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_27
    iget-object v0, v1, Lf/g;->f0:Lf/g$j;

    .line 630
    .line 631
    if-eqz v0, :cond_28

    .line 632
    .line 633
    invoke-virtual {v0}, Lf/g$i;->a()V

    .line 634
    .line 635
    .line 636
    :cond_28
    :goto_17
    const/4 v0, 0x3

    .line 637
    if-ne v3, v0, :cond_2a

    .line 638
    .line 639
    iget-object v0, v1, Lf/g;->g0:Lf/g$h;

    .line 640
    .line 641
    if-nez v0, :cond_29

    .line 642
    .line 643
    new-instance v0, Lf/g$h;

    .line 644
    .line 645
    invoke-direct {v0, v1, v4}, Lf/g$h;-><init>(Lf/g;Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v1, Lf/g;->g0:Lf/g$h;

    .line 649
    .line 650
    :cond_29
    iget-object v0, v1, Lf/g;->g0:Lf/g$h;

    .line 651
    .line 652
    invoke-virtual {v0}, Lf/g$i;->e()V

    .line 653
    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_2a
    iget-object v0, v1, Lf/g;->g0:Lf/g$h;

    .line 657
    .line 658
    if-eqz v0, :cond_2b

    .line 659
    .line 660
    invoke-virtual {v0}, Lf/g$i;->a()V

    .line 661
    .line 662
    .line 663
    :cond_2b
    :goto_18
    return v11
.end method

.method public final C(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lf/g$g;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lf/g$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lf/g$g;-><init>(Lf/g;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lf/g;->m:Lf/g$g;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf/g;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lf/g;->r0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/r0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lf/g;->l:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lf/g;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lf/g;->p0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lf/g$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lf/g;->p0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lf/g;->j:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lf/g$f;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lf/g;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lf/g;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lf/g;->X()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final E(ILf/g$l;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf/g;->U:[Lf/g$l;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lf/g$l;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lf/g;->Z:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lf/g;->m:Lf/g$g;

    .line 30
    .line 31
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lf/g$g;->d:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lf/g$g;->d:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lf/g$g;->d:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final F(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/g;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/g;->L:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf/g;->P()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lf/g;->Z:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lf/g;->L:Z

    .line 31
    .line 32
    return-void
.end method

.method public final G(Lf/g$l;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lf/g$l;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf/g;->F(Landroidx/appcompat/view/menu/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lf/g;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lf/g$l;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lf/g$l;->e:Lf/g$k;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lf/g$l;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lf/g;->E(ILf/g$l;Landroidx/appcompat/view/menu/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lf/g$l;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lf/g$l;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lf/g$l;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lf/g$l;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lf/g$l;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lf/g;->V:Lf/g$l;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lf/g;->V:Lf/g$l;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lf/g$l;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lf/g;->X()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lm0/g$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lf/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lm0/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lf/g;->m:Lf/g$g;

    .line 37
    .line 38
    iget-object v4, p0, Lf/g;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lf/g$g;->c:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v3, v0, Lf/g$g;->c:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v3, v0, Lf/g$g;->c:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v3

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_13

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lf/g;->O(I)Lf/g$l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Lf/g$l;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_13

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lf/g;->V(Lf/g$l;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v3

    .line 113
    :goto_1
    iput-boolean v2, p0, Lf/g;->W:Z

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_11

    .line 118
    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lf/g;->u:Lk/a;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v3}, Lf/g;->O(I)Lf/g$l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 134
    .line 135
    iget-object v4, p0, Lf/g;->k:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    iget-object v1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-boolean v1, p0, Lf/g;->Z:Z

    .line 164
    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lf/g;->V(Lf/g$l;Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->f()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v1, v0, Lf/g$l;->m:Z

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    iget-boolean v5, v0, Lf/g$l;->l:Z

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-boolean v1, v0, Lf/g$l;->k:Z

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget-boolean v1, v0, Lf/g$l;->o:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iput-boolean v3, v0, Lf/g$l;->k:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lf/g;->V(Lf/g$l;Landroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    move v1, v2

    .line 212
    :goto_2
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lf/g;->T(Lf/g$l;Landroid/view/KeyEvent;)V

    .line 215
    .line 216
    .line 217
    move p1, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    move p1, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lf/g;->G(Lf/g$l;Z)V

    .line 222
    .line 223
    .line 224
    move p1, v1

    .line 225
    :goto_4
    if-eqz p1, :cond_13

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "audio"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/media/AudioManager;

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 246
    .line 247
    const-string v0, "Couldn\'t get audio manager"

    .line 248
    .line 249
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    invoke-virtual {p0}, Lf/g;->S()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    :goto_5
    move v2, v3

    .line 261
    :cond_13
    :goto_6
    return v2
.end method

.method public final J(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf/g;->O(I)Lf/g$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lf/g$l;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lf/g$l;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lf/g$l;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lf/g;->O(I)Lf/g$l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lf/g$l;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lf/g;->V(Lf/g$l;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf/g;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Le/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lf/g;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lf/g;->v(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lf/g;->v(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lf/g;->v(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lf/g;->v(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lf/g;->J:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lf/g;->L()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lf/g;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lf/g;->K:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lf/g;->J:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lf/g;->H:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lf/g;->G:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lf/g;->G:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v8, 0x7f03000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lk/c;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0900cc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/g0;

    .line 170
    .line 171
    iput-object v3, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lf/g;->P()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v3, v8}, Landroidx/appcompat/widget/g0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Lf/g;->H:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/g0;->k(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v3, p0, Lf/g;->E:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/g0;->k(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v3, p0, Lf/g;->F:Z

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-object v3, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/g0;->k(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v2, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-boolean v3, p0, Lf/g;->I:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const v3, 0x7f0c0016

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/view/ViewGroup;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const v3, 0x7f0c0015

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 236
    .line 237
    new-instance v3, Lf/h;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Lf/h;-><init>(Lf/g;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lm0/e0$d;->u(Landroid/view/View;Lm0/q;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    const v3, 0x7f090286

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v3, p0, Lf/g;->C:Landroid/widget/TextView;

    .line 261
    .line 262
    :cond_c
    sget-boolean v3, Landroidx/appcompat/widget/j1;->a:Z

    .line 263
    .line 264
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    const-string v4, "ViewUtils"

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    new-array v10, v5, [Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_0
    move-exception v8

    .line 296
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_1
    move-exception v8

    .line 301
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 306
    .line 307
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :goto_3
    const v3, 0x7f090035

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 318
    .line 319
    iget-object v4, p0, Lf/g;->l:Landroid/view/Window;

    .line 320
    .line 321
    const v8, 0x1020002

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-lez v9, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    const/4 v9, -0x1

    .line 350
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    check-cast v4, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object v4, p0, Lf/g;->l:Landroid/view/Window;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lf/i;

    .line 371
    .line 372
    invoke-direct {v4, p0}, Lf/i;-><init>(Lf/g;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, Lf/g;->B:Landroid/view/ViewGroup;

    .line 379
    .line 380
    iget-object v2, p0, Lf/g;->j:Ljava/lang/Object;

    .line 381
    .line 382
    instance-of v3, v2, Landroid/app/Activity;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    check-cast v2, Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_5

    .line 393
    :cond_10
    iget-object v2, p0, Lf/g;->q:Ljava/lang/CharSequence;

    .line 394
    .line 395
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    iget-object v3, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    iget-object v3, p0, Lf/g;->o:Lf/v;

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    iget-object v3, v3, Lf/v;->e:Landroidx/appcompat/widget/h0;

    .line 414
    .line 415
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    iget-object v3, p0, Lf/g;->C:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_6
    iget-object v2, p0, Lf/g;->B:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 433
    .line 434
    iget-object v3, p0, Lf/g;->l:Landroid/view/Window;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v1, 0x7c

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x7d

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x7a

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 505
    .line 506
    .line 507
    :cond_15
    const/16 v1, 0x7b

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_16

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    .line 521
    .line 522
    :cond_16
    const/16 v1, 0x78

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 535
    .line 536
    .line 537
    :cond_17
    const/16 v1, 0x79

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    .line 551
    .line 552
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 556
    .line 557
    .line 558
    iput-boolean v6, p0, Lf/g;->A:Z

    .line 559
    .line 560
    invoke-virtual {p0, v5}, Lf/g;->O(I)Lf/g$l;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-boolean v1, p0, Lf/g;->Z:Z

    .line 565
    .line 566
    if-nez v1, :cond_1b

    .line 567
    .line 568
    iget-object v0, v0, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 569
    .line 570
    if-nez v0, :cond_1b

    .line 571
    .line 572
    iget v0, p0, Lf/g;->i0:I

    .line 573
    .line 574
    const/16 v1, 0x1000

    .line 575
    .line 576
    or-int/2addr v0, v1

    .line 577
    iput v0, p0, Lf/g;->i0:I

    .line 578
    .line 579
    iget-boolean v0, p0, Lf/g;->h0:Z

    .line 580
    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v1, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 590
    .line 591
    iget-object v1, p0, Lf/g;->j0:Lf/g$a;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    iput-boolean v6, p0, Lf/g;->h0:Z

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v2, p0, Lf/g;->G:Z

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", windowActionBarOverlay: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Lf/g;->H:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", android:windowIsFloating: "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v2, p0, Lf/g;->J:Z

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ", windowActionModeOverlay: "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-boolean v2, p0, Lf/g;->I:Z

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ", windowNoTitle: "

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-boolean v2, p0, Lf/g;->K:Z

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " }"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1b
    :goto_7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf/g;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lf/g;->C(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final M(Landroid/content/Context;)Lf/g$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g;->f0:Lf/g$j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lf/g$j;

    .line 6
    .line 7
    sget-object v1, Lf/u;->d:Lf/u;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lf/u;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lf/u;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lf/u;->d:Lf/u;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lf/u;->d:Lf/u;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lf/g$j;-><init>(Lf/g;Lf/u;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf/g;->f0:Lf/g$j;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lf/g;->f0:Lf/g$j;

    .line 38
    .line 39
    return-object p1
.end method

.method public final O(I)Lf/g$l;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/g;->U:[Lf/g$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lf/g$l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lf/g;->U:[Lf/g$l;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lf/g$l;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lf/g$l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final P()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/g;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf/g;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lf/g;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lf/v;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lf/g;->H:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lf/v;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lf/g;->o:Lf/v;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lf/v;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lf/v;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lf/g;->o:Lf/v;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lf/g;->k0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf/v;->e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final R(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lf/g;->g0:Lf/g$h;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lf/g$h;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lf/g$h;-><init>(Lf/g;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf/g;->g0:Lf/g$h;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lf/g;->g0:Lf/g$h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lf/g$h;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lf/g;->M(Landroid/content/Context;)Lf/g$i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lf/g$i;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final S()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/g;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf/g;->W:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf/g;->O(I)Lf/g$l;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lf/g$l;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lf/g;->G(Lf/g$l;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lf/g;->u:Lk/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lk/a;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lf/g;->Q()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Lf/v;->e:Landroidx/appcompat/widget/h0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/h0;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lf/v;->e:Landroidx/appcompat/widget/h0;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->collapseActionView()V

    .line 49
    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v4

    .line 57
    :cond_4
    return v1
.end method

.method public final T(Lf/g$l;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lf/g$l;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v2, v0, Lf/g;->Z:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lf/g;->k:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, v1, Lf/g$l;->a:I

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf/g;->P()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 51
    .line 52
    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lf/g;->G(Lf/g$l;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v6, "window"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lf/g;->V(Lf/g$l;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v7, v1, Lf/g$l;->e:Lf/g$k;

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget-boolean v9, v1, Lf/g$l;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v1, Lf/g$l;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1c

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1c

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-ne v2, v7, :cond_1c

    .line 104
    .line 105
    move v10, v7

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v7, :cond_c

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lf/g;->Q()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lf/g;->o:Lf/v;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Lf/v;->c()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-nez v7, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v7

    .line 127
    :goto_3
    new-instance v7, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f030005

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v9, v10, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v10, 0x7f0303c0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const v7, 0x7f120236

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_4
    new-instance v7, Lk/c;

    .line 181
    .line 182
    invoke-direct {v7, v2, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, Lf/g$l;->j:Lk/c;

    .line 193
    .line 194
    sget-object v2, Le/a;->j:[I

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v7, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v1, Lf/g$l;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v1, Lf/g$l;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lf/g$k;

    .line 218
    .line 219
    iget-object v7, v1, Lf/g$l;->j:Lk/c;

    .line 220
    .line 221
    invoke-direct {v2, v0, v7}, Lf/g$k;-><init>(Lf/g;Lk/c;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lf/g$l;->e:Lf/g$k;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lf/g$l;->c:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-boolean v2, v1, Lf/g$l;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_d

    .line 240
    .line 241
    iget-object v2, v1, Lf/g$l;->e:Lf/g$k;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_5
    iget-object v2, v1, Lf/g$l;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iput-object v2, v1, Lf/g$l;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    iget-object v2, v1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 254
    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v2, v0, Lf/g;->t:Lf/g$m;

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    new-instance v2, Lf/g$m;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lf/g$m;-><init>(Lf/g;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lf/g;->t:Lf/g$m;

    .line 268
    .line 269
    :cond_10
    iget-object v2, v0, Lf/g;->t:Lf/g$m;

    .line 270
    .line 271
    iget-object v7, v1, Lf/g$l;->i:Landroidx/appcompat/view/menu/d;

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    new-instance v7, Landroidx/appcompat/view/menu/d;

    .line 276
    .line 277
    iget-object v9, v1, Lf/g$l;->j:Lk/c;

    .line 278
    .line 279
    invoke-direct {v7, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v1, Lf/g$l;->i:Landroidx/appcompat/view/menu/d;

    .line 283
    .line 284
    iput-object v2, v7, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    .line 285
    .line 286
    iget-object v2, v1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 287
    .line 288
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v2, v7, v9}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object v2, v1, Lf/g$l;->i:Landroidx/appcompat/view/menu/d;

    .line 294
    .line 295
    iget-object v7, v1, Lf/g$l;->e:Lf/g$k;

    .line 296
    .line 297
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    if-nez v9, :cond_13

    .line 300
    .line 301
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 302
    .line 303
    const v10, 0x7f0c000d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 315
    .line 316
    if-nez v7, :cond_12

    .line 317
    .line 318
    new-instance v7, Landroidx/appcompat/view/menu/d$a;

    .line 319
    .line 320
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 324
    .line 325
    :cond_12
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 328
    .line 329
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 333
    .line 334
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 338
    .line 339
    iput-object v2, v1, Lf/g$l;->f:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    :goto_6
    move v2, v4

    .line 344
    goto :goto_8

    .line 345
    :cond_14
    :goto_7
    move v2, v3

    .line 346
    :goto_8
    if-eqz v2, :cond_1e

    .line 347
    .line 348
    iget-object v2, v1, Lf/g$l;->f:Landroid/view/View;

    .line 349
    .line 350
    if-nez v2, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    iget-object v2, v1, Lf/g$l;->g:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_16
    iget-object v2, v1, Lf/g$l;->i:Landroidx/appcompat/view/menu/d;

    .line 359
    .line 360
    iget-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 361
    .line 362
    if-nez v7, :cond_17

    .line 363
    .line 364
    new-instance v7, Landroidx/appcompat/view/menu/d$a;

    .line 365
    .line 366
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 370
    .line 371
    :cond_17
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_18

    .line 378
    .line 379
    :goto_9
    move v2, v4

    .line 380
    goto :goto_b

    .line 381
    :cond_18
    :goto_a
    move v2, v3

    .line 382
    :goto_b
    if-nez v2, :cond_19

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_19
    iget-object v2, v1, Lf/g$l;->f:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_1a

    .line 392
    .line 393
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    iget v7, v1, Lf/g$l;->b:I

    .line 399
    .line 400
    iget-object v9, v1, Lf/g$l;->e:Lf/g$k;

    .line 401
    .line 402
    invoke-virtual {v9, v7}, Lf/g$k;->setBackgroundResource(I)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v1, Lf/g$l;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 412
    .line 413
    if-eqz v9, :cond_1b

    .line 414
    .line 415
    check-cast v7, Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v9, v1, Lf/g$l;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    iget-object v7, v1, Lf/g$l;->e:Lf/g$k;

    .line 423
    .line 424
    iget-object v9, v1, Lf/g$l;->f:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lf/g$l;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1c

    .line 436
    .line 437
    iget-object v2, v1, Lf/g$l;->f:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 440
    .line 441
    .line 442
    :cond_1c
    move v10, v8

    .line 443
    :goto_c
    iput-boolean v3, v1, Lf/g$l;->l:Z

    .line 444
    .line 445
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 446
    .line 447
    const/4 v11, -0x2

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/16 v14, 0x3ea

    .line 451
    .line 452
    const/high16 v15, 0x820000

    .line 453
    .line 454
    const/16 v16, -0x3

    .line 455
    .line 456
    move-object v9, v2

    .line 457
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 458
    .line 459
    .line 460
    iget v3, v1, Lf/g$l;->c:I

    .line 461
    .line 462
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 463
    .line 464
    iget v3, v1, Lf/g$l;->d:I

    .line 465
    .line 466
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 467
    .line 468
    iget-object v3, v1, Lf/g$l;->e:Lf/g$k;

    .line 469
    .line 470
    invoke-interface {v6, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v4, v1, Lf/g$l;->m:Z

    .line 474
    .line 475
    if-nez v5, :cond_1d

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lf/g;->X()V

    .line 478
    .line 479
    .line 480
    :cond_1d
    return-void

    .line 481
    :cond_1e
    :goto_d
    iput-boolean v4, v1, Lf/g$l;->n:Z

    .line 482
    .line 483
    :cond_1f
    :goto_e
    return-void
.end method

.method public final U(Lf/g$l;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lf/g$l;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lf/g;->V(Lf/g$l;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final V(Lf/g$l;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf/g;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lf/g$l;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lf/g;->V:Lf/g$l;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lf/g;->G(Lf/g$l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lf/g;->P()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lf/g$l;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lf/g$l;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/appcompat/widget/g0;->b()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v6, p1, Lf/g$l;->g:Landroid/view/View;

    .line 56
    .line 57
    if-nez v6, :cond_1d

    .line 58
    .line 59
    iget-object v6, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    iget-boolean v8, p1, Lf/g$l;->o:Z

    .line 65
    .line 66
    if-eqz v8, :cond_17

    .line 67
    .line 68
    :cond_7
    if-nez v6, :cond_10

    .line 69
    .line 70
    iget-object v6, p0, Lf/g;->k:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-ne v3, v4, :cond_c

    .line 75
    .line 76
    :cond_8
    iget-object v4, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 77
    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    new-instance v4, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x7f03000c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    .line 94
    .line 95
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    const v10, 0x7f03000d

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    .line 124
    .line 125
    move-object v9, v7

    .line 126
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    if-nez v9, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-eqz v9, :cond_c

    .line 149
    .line 150
    new-instance v4, Lk/c;

    .line 151
    .line 152
    invoke-direct {v4, v6, v1}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v4

    .line 163
    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 164
    .line 165
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 169
    .line 170
    iget-object v6, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 171
    .line 172
    if-ne v4, v6, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    if-eqz v6, :cond_e

    .line 176
    .line 177
    iget-object v8, p1, Lf/g$l;->i:Landroidx/appcompat/view/menu/d;

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iput-object v4, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 183
    .line 184
    iget-object v6, p1, Lf/g$l;->i:Landroidx/appcompat/view/menu/d;

    .line 185
    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    :goto_3
    iget-object v4, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 194
    .line 195
    if-nez v4, :cond_10

    .line 196
    .line 197
    return v1

    .line 198
    :cond_10
    if-eqz v5, :cond_12

    .line 199
    .line 200
    iget-object v4, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 201
    .line 202
    if-eqz v4, :cond_12

    .line 203
    .line 204
    iget-object v6, p0, Lf/g;->s:Lf/g$b;

    .line 205
    .line 206
    if-nez v6, :cond_11

    .line 207
    .line 208
    new-instance v6, Lf/g$b;

    .line 209
    .line 210
    invoke-direct {v6, p0}, Lf/g$b;-><init>(Lf/g;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p0, Lf/g;->s:Lf/g$b;

    .line 214
    .line 215
    :cond_11
    iget-object v6, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 216
    .line 217
    iget-object v8, p0, Lf/g;->s:Lf/g$b;

    .line 218
    .line 219
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/g0;->e(Landroidx/appcompat/view/menu/f;Lf/g$b;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    iget-object v4, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 225
    .line 226
    .line 227
    iget-object v4, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 228
    .line 229
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_16

    .line 234
    .line 235
    iget-object p2, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 236
    .line 237
    if-nez p2, :cond_13

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_13
    if-eqz p2, :cond_14

    .line 241
    .line 242
    iget-object v0, p1, Lf/g$l;->i:Landroidx/appcompat/view/menu/d;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    iput-object v7, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 248
    .line 249
    :goto_4
    if-eqz v5, :cond_15

    .line 250
    .line 251
    iget-object p1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 252
    .line 253
    if-eqz p1, :cond_15

    .line 254
    .line 255
    iget-object p2, p0, Lf/g;->s:Lf/g$b;

    .line 256
    .line 257
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/g0;->e(Landroidx/appcompat/view/menu/f;Lf/g$b;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    return v1

    .line 261
    :cond_16
    iput-boolean v1, p1, Lf/g$l;->o:Z

    .line 262
    .line 263
    :cond_17
    iget-object v3, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p1, Lf/g$l;->p:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v3, :cond_18

    .line 271
    .line 272
    iget-object v4, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    iput-object v7, p1, Lf/g$l;->p:Landroid/os/Bundle;

    .line 278
    .line 279
    :cond_18
    iget-object v3, p1, Lf/g$l;->g:Landroid/view/View;

    .line 280
    .line 281
    iget-object v4, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 282
    .line 283
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1a

    .line 288
    .line 289
    if-eqz v5, :cond_19

    .line 290
    .line 291
    iget-object p2, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 292
    .line 293
    if-eqz p2, :cond_19

    .line 294
    .line 295
    iget-object v0, p0, Lf/g;->s:Lf/g$b;

    .line 296
    .line 297
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/g0;->e(Landroidx/appcompat/view/menu/f;Lf/g$b;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    iget-object p1, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz p2, :cond_1b

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    goto :goto_5

    .line 313
    :cond_1b
    const/4 p2, -0x1

    .line 314
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eq p2, v2, :cond_1c

    .line 323
    .line 324
    move p2, v2

    .line 325
    goto :goto_6

    .line 326
    :cond_1c
    move p2, v1

    .line 327
    :goto_6
    iget-object v0, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 335
    .line 336
    .line 337
    :cond_1d
    iput-boolean v2, p1, Lf/g$l;->k:Z

    .line 338
    .line 339
    iput-boolean v1, p1, Lf/g$l;->l:Z

    .line 340
    .line 341
    iput-object p1, p0, Lf/g;->V:Lf/g$l;

    .line 342
    .line 343
    return v2
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/g;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final X()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lf/g;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lf/g;->O(I)Lf/g$l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lf/g$l;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lf/g;->u:Lk/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lf/g;->p0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lf/g;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lf/g$f;->b(Ljava/lang/Object;Lf/g;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lf/g;->p0:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lf/g;->p0:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lf/g;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lf/g$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lf/g;->p0:Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/g;->P()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lf/g;->Z:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lf/g;->U:[Lf/g$l;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    if-ne v6, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget p1, v5, Lf/g$l;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lf/g;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lf/g;->P()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/g0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->d()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lf/g;->Z:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lf/g;->O(I)Lf/g$l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p0, Lf/g;->Z:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lf/g;->h0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lf/g;->i0:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lf/g;->j0:Lf/g$a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lf/g$a;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lf/g;->O(I)Lf/g$l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v4, v0, Lf/g$l;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lf/g$l;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lf/g$l;->h:Landroidx/appcompat/view/menu/f;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lf/g;->r:Landroidx/appcompat/widget/g0;

    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->f()Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0, v1}, Lf/g;->O(I)Lf/g$l;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lf/g$l;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lf/g;->G(Lf/g$l;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Lf/g;->T(Lf/g$l;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/g;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf/g;->m:Lf/g$g;

    .line 19
    .line 20
    iget-object p2, p0, Lf/g;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lf/g$g;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/g;->X:Z

    .line 3
    .line 4
    iget v1, p0, Lf/g;->b0:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lf/e;->b:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lf/g;->R(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lf/e;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Lf/e;->l(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-lt v2, v4, :cond_2

    .line 36
    .line 37
    sget-boolean v2, Lf/e;->f:Z

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Lf/e;->a:Lf/e$c;

    .line 42
    .line 43
    new-instance v4, Lf/d;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Lf/d;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lf/e$c;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v2, Lf/e;->i:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v4, Lf/e;->c:Li0/e;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Lf/e;->d:Li0/e;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lc0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Li0/e;->b(Ljava/lang/String;)Li0/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Lf/e;->d:Li0/e;

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lf/e;->d:Li0/e;

    .line 74
    .line 75
    invoke-virtual {v4}, Li0/e;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v4, Lf/e;->d:Li0/e;

    .line 84
    .line 85
    sput-object v4, Lf/e;->c:Li0/e;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v5, Lf/e;->d:Li0/e;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Li0/e;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    sget-object v4, Lf/e;->c:Li0/e;

    .line 97
    .line 98
    sput-object v4, Lf/e;->d:Li0/e;

    .line 99
    .line 100
    iget-object v4, v4, Li0/e;->a:Li0/g;

    .line 101
    .line 102
    invoke-interface {v4}, Li0/g;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1, v4}, Lc0/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    monitor-exit v2

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_7
    :goto_2
    invoke-static {p1}, Lf/g;->D(Landroid/content/Context;)Li0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-static {p1, v1, v2, v5, v3}, Lf/g;->H(Landroid/content/Context;ILi0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :try_start_1
    move-object v6, p1

    .line 128
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catch_0
    :cond_8
    instance-of v4, p1, Lk/c;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-static {p1, v1, v2, v5, v3}, Lf/g;->H(Landroid/content/Context;ILi0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :try_start_2
    move-object v6, p1

    .line 143
    check-cast v6, Lk/c;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Lk/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_1
    :cond_9
    sget-boolean v4, Lf/g;->s0:Z

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    new-instance v4, Landroid/content/res/Configuration;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 186
    .line 187
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_22

    .line 194
    .line 195
    new-instance v5, Landroid/content/res/Configuration;

    .line 196
    .line 197
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 211
    .line 212
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 213
    .line 214
    cmpl-float v6, v6, v8

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 221
    .line 222
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 223
    .line 224
    if-eq v6, v8, :cond_d

    .line 225
    .line 226
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 227
    .line 228
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 229
    .line 230
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 231
    .line 232
    if-eq v6, v8, :cond_e

    .line 233
    .line 234
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 235
    .line 236
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v8, 0x18

    .line 239
    .line 240
    if-lt v6, v8, :cond_f

    .line 241
    .line 242
    invoke-static {v4, v7, v5}, Lf/g$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    iget-object v8, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 247
    .line 248
    iget-object v9, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_10

    .line 255
    .line 256
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 257
    .line 258
    iput-object v8, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 259
    .line 260
    :cond_10
    :goto_3
    iget v8, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    .line 264
    if-eq v8, v9, :cond_11

    .line 265
    .line 266
    iput v9, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 267
    .line 268
    :cond_11
    iget v8, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    .line 272
    if-eq v8, v9, :cond_12

    .line 273
    .line 274
    iput v9, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 275
    .line 276
    :cond_12
    iget v8, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    .line 280
    if-eq v8, v9, :cond_13

    .line 281
    .line 282
    iput v9, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 283
    .line 284
    :cond_13
    iget v8, v4, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 287
    .line 288
    if-eq v8, v9, :cond_14

    .line 289
    .line 290
    iput v9, v5, Landroid/content/res/Configuration;->navigation:I

    .line 291
    .line 292
    :cond_14
    iget v8, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    .line 296
    if-eq v8, v9, :cond_15

    .line 297
    .line 298
    iput v9, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 299
    .line 300
    :cond_15
    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    if-eq v8, v9, :cond_16

    .line 305
    .line 306
    iput v9, v5, Landroid/content/res/Configuration;->orientation:I

    .line 307
    .line 308
    :cond_16
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    and-int/lit8 v8, v8, 0xf

    .line 311
    .line 312
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    .line 314
    and-int/lit8 v9, v9, 0xf

    .line 315
    .line 316
    if-eq v8, v9, :cond_17

    .line 317
    .line 318
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    or-int/2addr v8, v9

    .line 321
    iput v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    :cond_17
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit16 v8, v8, 0xc0

    .line 326
    .line 327
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    and-int/lit16 v9, v9, 0xc0

    .line 330
    .line 331
    if-eq v8, v9, :cond_18

    .line 332
    .line 333
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    or-int/2addr v8, v9

    .line 336
    iput v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    :cond_18
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit8 v8, v8, 0x30

    .line 341
    .line 342
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    and-int/lit8 v9, v9, 0x30

    .line 345
    .line 346
    if-eq v8, v9, :cond_19

    .line 347
    .line 348
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    or-int/2addr v8, v9

    .line 351
    iput v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    :cond_19
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    and-int/lit16 v8, v8, 0x300

    .line 356
    .line 357
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    and-int/lit16 v9, v9, 0x300

    .line 360
    .line 361
    if-eq v8, v9, :cond_1a

    .line 362
    .line 363
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    or-int/2addr v8, v9

    .line 366
    iput v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    :cond_1a
    const/16 v8, 0x1a

    .line 369
    .line 370
    if-lt v6, v8, :cond_1c

    .line 371
    .line 372
    invoke-static {v4}, Lba/y;->a(Landroid/content/res/Configuration;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    and-int/lit8 v6, v6, 0x3

    .line 377
    .line 378
    invoke-static {v7}, Lba/y;->a(Landroid/content/res/Configuration;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    and-int/lit8 v8, v8, 0x3

    .line 383
    .line 384
    if-eq v6, v8, :cond_1b

    .line 385
    .line 386
    invoke-static {v5}, Lba/y;->a(Landroid/content/res/Configuration;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v7}, Lba/y;->a(Landroid/content/res/Configuration;)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    and-int/lit8 v8, v8, 0x3

    .line 395
    .line 396
    or-int/2addr v6, v8

    .line 397
    invoke-static {v5, v6}, Lba/x;->t(Landroid/content/res/Configuration;I)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    invoke-static {v4}, Lba/y;->a(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    and-int/lit8 v6, v6, 0xc

    .line 405
    .line 406
    invoke-static {v7}, Lba/y;->a(Landroid/content/res/Configuration;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    and-int/lit8 v8, v8, 0xc

    .line 411
    .line 412
    if-eq v6, v8, :cond_1c

    .line 413
    .line 414
    invoke-static {v5}, Lba/y;->a(Landroid/content/res/Configuration;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v7}, Lba/y;->a(Landroid/content/res/Configuration;)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    and-int/lit8 v8, v8, 0xc

    .line 423
    .line 424
    or-int/2addr v6, v8

    .line 425
    invoke-static {v5, v6}, Lba/x;->t(Landroid/content/res/Configuration;I)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 429
    .line 430
    and-int/lit8 v6, v6, 0xf

    .line 431
    .line 432
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 433
    .line 434
    and-int/lit8 v8, v8, 0xf

    .line 435
    .line 436
    if-eq v6, v8, :cond_1d

    .line 437
    .line 438
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    .line 440
    or-int/2addr v6, v8

    .line 441
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 444
    .line 445
    and-int/lit8 v6, v6, 0x30

    .line 446
    .line 447
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 448
    .line 449
    and-int/lit8 v8, v8, 0x30

    .line 450
    .line 451
    if-eq v6, v8, :cond_1e

    .line 452
    .line 453
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 454
    .line 455
    or-int/2addr v6, v8

    .line 456
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    .line 458
    :cond_1e
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    iget v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 461
    .line 462
    if-eq v6, v8, :cond_1f

    .line 463
    .line 464
    iput v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 465
    .line 466
    :cond_1f
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    iget v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 469
    .line 470
    if-eq v6, v8, :cond_20

    .line 471
    .line 472
    iput v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 473
    .line 474
    :cond_20
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    iget v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 477
    .line 478
    if-eq v6, v8, :cond_21

    .line 479
    .line 480
    iput v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 481
    .line 482
    :cond_21
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 485
    .line 486
    if-eq v4, v6, :cond_22

    .line 487
    .line 488
    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 489
    .line 490
    :cond_22
    :goto_4
    invoke-static {p1, v1, v2, v5, v0}, Lf/g;->H(Landroid/content/Context;ILi0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lk/c;

    .line 495
    .line 496
    const v4, 0x7f120242

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, p1, v4}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lk/c;->a(Landroid/content/res/Configuration;)V

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 509
    if-eqz p1, :cond_23

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_23
    move v0, v3

    .line 513
    :goto_5
    move v3, v0

    .line 514
    :catch_2
    if-eqz v3, :cond_24

    .line 515
    .line 516
    invoke-virtual {v2}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Le0/f$f;->a(Landroid/content/res/Resources$Theme;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/g;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lf/g;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g;->p:Lk/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/g;->Q()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk/f;

    .line 9
    .line 10
    iget-object v1, p0, Lf/g;->o:Lf/v;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lf/v;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lf/g;->k:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lk/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf/g;->p:Lk/f;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lf/g;->p:Lk/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i()Lf/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/g;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lf/g;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/g;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lf/g;->i0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Lf/g;->i0:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lf/g;->h0:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lf/g;->j0:Lf/g$a;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lf/g;->h0:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/g;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf/g;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf/g;->Q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lf/v;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x7f040000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lf/v;->f(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lf/g;->k:Landroid/content/Context;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/r0;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    new-instance v0, Landroid/content/res/Configuration;

    .line 45
    .line 46
    iget-object v1, p0, Lf/g;->k:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lf/g;->a0:Landroid/content/res/Configuration;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lf/g;->B(ZZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/g;->X:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lf/g;->B(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf/g;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf/g;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lc0/l;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lf/g;->o:Lf/v;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lf/g;->k0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lf/v;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lf/e;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lf/e;->u(Lf/e;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lf/e;->g:Lr/d;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lr/d;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lf/g;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lf/g;->a0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lf/g;->Y:Z

    .line 87
    .line 88
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lf/e;->u(Lf/e;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf/g;->h0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lf/g;->j0:Lf/g$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lf/g;->Z:Z

    .line 35
    .line 36
    iget v0, p0, Lf/g;->b0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lf/g;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lf/g;->q0:Lr/h;

    .line 57
    .line 58
    iget-object v1, p0, Lf/g;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lf/g;->b0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lf/g;->q0:Lr/h;

    .line 79
    .line 80
    iget-object v1, p0, Lf/g;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lf/g;->f0:Lf/g$j;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lf/g$i;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lf/g;->g0:Lf/g$h;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lf/g$i;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lf/g;->n0:Lf/p;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Le/a;->j:[I

    iget-object v1, p0, Lf/g;->k:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Lf/p;

    invoke-direct {p1}, Lf/p;-><init>()V

    iput-object p1, p0, Lf/g;->n0:Lf/p;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/p;

    iput-object p1, p0, Lf/g;->n0:Lf/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lf/p;

    invoke-direct {p1}, Lf/p;-><init>()V

    iput-object p1, p0, Lf/g;->n0:Lf/p;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/g;->n0:Lf/p;

    .line 12
    sget v1, Landroidx/appcompat/widget/i1;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Le/a;->y:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v1, p3, Lk/c;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lk/c;

    .line 19
    iget v1, v1, Lk/c;->a:I

    if-eq v1, v3, :cond_4

    .line 20
    :cond_3
    new-instance v1, Lk/c;

    invoke-direct {v1, p3, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    move v2, v5

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    move v2, v0

    goto :goto_3

    :goto_2
    move v2, v6

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lf/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2, p2}, Lf/p;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/l;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lf/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2, p2}, Lf/p;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lf/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p2}, Lf/p;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/f0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lf/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2, p2}, Lf/p;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/y;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/w;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/o;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lf/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c0;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v2, p2}, Lf/p;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/q;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/h;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 41
    iget-object p3, p1, Lf/p;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    .line 42
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    .line 44
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    move v2, v0

    .line 46
    :goto_5
    sget-object v6, Lf/p;->g:[Ljava/lang/String;

    if-ge v2, v5, :cond_15

    .line 47
    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Lf/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    .line 48
    aput-object v3, p3, v0

    .line 49
    aput-object v3, p3, v4

    move-object v3, v6

    goto :goto_6

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 50
    :cond_15
    aput-object v3, p3, v0

    .line 51
    aput-object v3, p3, v4

    goto :goto_6

    .line 52
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Lf/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    aput-object v3, p3, v0

    .line 54
    aput-object v3, p3, v4

    move-object v3, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 55
    aput-object v3, p3, v0

    .line 56
    aput-object v3, p3, v4

    .line 57
    throw p1

    .line 58
    :catch_0
    aput-object v3, p3, v0

    .line 59
    aput-object v3, p3, v4

    :goto_6
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 62
    :cond_18
    sget-object p2, Lf/p;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 64
    new-instance p3, Lf/p$a;

    invoke-direct {p3, v2, p2}, Lf/p$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_1a
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_8

    .line 67
    :cond_1b
    sget-object p1, Lf/p;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 69
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 70
    new-instance p3, Lm0/d0;

    invoke-direct {p3}, Lm0/d0;-><init>()V

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lm0/e0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 72
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object p1, Lf/p;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lm0/e0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object p1, Lf/p;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 79
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 80
    sget-object p3, Lm0/e0;->a:Ljava/util/WeakHashMap;

    .line 81
    new-instance p3, Lm0/a0;

    invoke-direct {p3}, Lm0/a0;-><init>()V

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lm0/e0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 83
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, p2, p3}, Lf/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/g;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/g;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lf/v;->u:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lf/g;->B(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/g;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->o:Lf/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lf/v;->u:Z

    .line 10
    .line 11
    iget-object v0, v0, Lf/v;->t:Lk/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lk/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lf/g;->K:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lf/g;->G:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lf/g;->G:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lf/g;->W()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lf/g;->H:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lf/g;->W()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lf/g;->G:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lf/g;->W()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lf/g;->I:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lf/g;->W()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lf/g;->F:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lf/g;->W()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lf/g;->E:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lf/g;->W()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lf/g;->K:Z

    .line 102
    .line 103
    return v4
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/g;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf/g;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf/g;->m:Lf/g$g;

    .line 28
    .line 29
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lf/g$g;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/g;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf/g;->m:Lf/g$g;

    .line 22
    .line 23
    iget-object v0, p0, Lf/g;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lf/g$g;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/g;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/g;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf/g;->m:Lf/g$g;

    .line 22
    .line 23
    iget-object p2, p0, Lf/g;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lf/g$g;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/g;->c0:I

    .line 2
    .line 3
    return-void
.end method
