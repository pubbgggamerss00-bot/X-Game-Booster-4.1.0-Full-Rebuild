.class public final Lcom/bumptech/glide/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/l$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/bumptech/glide/manager/l$a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/m;

.field public final b:Lcom/bumptech/glide/manager/l$b;

.field public final c:Lcom/bumptech/glide/manager/f;

.field public final d:Lcom/bumptech/glide/manager/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/manager/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l$a;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->b:Lcom/bumptech/glide/manager/l$b;

    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/manager/j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Lcom/bumptech/glide/manager/l$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/j;

    .line 22
    .line 23
    sget-boolean p1, Ls2/r;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-boolean p1, Ls2/r;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lcom/bumptech/glide/manager/e;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bumptech/glide/manager/e;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    new-instance p1, Ly6/b;

    .line 39
    .line 40
    invoke-direct {p1}, Ly6/b;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->c:Lcom/bumptech/glide/manager/f;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Le3/l;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Landroid/app/Application;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, Landroidx/fragment/app/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/r;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->c(Landroidx/fragment/app/r;)Lcom/bumptech/glide/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/m;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/m;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->b:Lcom/bumptech/glide/manager/l$b;

    .line 80
    .line 81
    new-instance v3, La/a;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v3, v4}, La/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lq4/a;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lq4/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast v1, Lcom/bumptech/glide/manager/l$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/bumptech/glide/m;

    .line 102
    .line 103
    invoke-direct {v1, v0, v3, v4, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/m;

    .line 107
    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/m;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "You cannot start a load on a null Context"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c(Landroidx/fragment/app/r;)Lcom/bumptech/glide/m;
    .locals 8

    .line 1
    sget-object v0, Le3/l;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Lcom/bumptech/glide/manager/f;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/f;->a(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    move v2, v3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/j;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Le3/l;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Le3/l;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lcom/bumptech/glide/manager/j;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/bumptech/glide/m;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    new-instance v6, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/f;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/bumptech/glide/manager/j$a;

    .line 97
    .line 98
    invoke-direct {v7, v4, v3}, Lcom/bumptech/glide/manager/j$a;-><init>(Lcom/bumptech/glide/manager/j;Landroidx/fragment/app/c0;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lcom/bumptech/glide/manager/j;->b:Lcom/bumptech/glide/manager/l$b;

    .line 102
    .line 103
    check-cast v3, Lcom/bumptech/glide/manager/l$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/bumptech/glide/m;

    .line 109
    .line 110
    invoke-direct {v3, v0, v6, v7, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/bumptech/glide/manager/i;

    .line 117
    .line 118
    invoke-direct {p1, v4, v1}, Lcom/bumptech/glide/manager/i;-><init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->d(Lcom/bumptech/glide/manager/h;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bumptech/glide/m;->onStart()V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v6, v3

    .line 130
    :cond_5
    return-object v6

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
