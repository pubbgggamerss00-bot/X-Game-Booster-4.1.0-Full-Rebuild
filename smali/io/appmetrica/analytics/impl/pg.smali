.class public final Lio/appmetrica/analytics/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wg;

.field public final b:Lio/appmetrica/analytics/impl/Sa;

.field public final c:Lio/appmetrica/analytics/impl/Hg;

.field public final d:Lw8/c;

.field public final e:Lw8/c;

.field public final f:Lw8/c;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/Gg;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/Hg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pg;->a:Lio/appmetrica/analytics/impl/wg;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pg;->b:Lio/appmetrica/analytics/impl/Sa;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/pg;->c:Lio/appmetrica/analytics/impl/Hg;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/mg;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/mg;-><init>(Lio/appmetrica/analytics/impl/pg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lq4/a;->O(Li9/a;)Lw8/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pg;->d:Lw8/c;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/kg;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/kg;-><init>(Lio/appmetrica/analytics/impl/pg;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lq4/a;->O(Li9/a;)Lw8/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pg;->e:Lw8/c;

    .line 31
    .line 32
    new-instance p1, Lio/appmetrica/analytics/impl/og;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/og;-><init>(Lio/appmetrica/analytics/impl/pg;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lq4/a;->O(Li9/a;)Lw8/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pg;->f:Lw8/c;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pg;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/pg;)Lio/appmetrica/analytics/impl/hg;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pg;->d:Lw8/c;

    .line 2
    invoke-interface {p0}, Lw8/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/hg;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/pg;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/hg;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->c:Lio/appmetrica/analytics/impl/Hg;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Hg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/yg;->d:Lio/appmetrica/analytics/impl/xg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/pg;->a(Lio/appmetrica/analytics/impl/yg;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/hg;->a()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/yg;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->a:Lio/appmetrica/analytics/impl/wg;

    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/impl/wg;->b:Lio/appmetrica/analytics/impl/yg;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/wg;->c:Z

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wg;->d:Lio/appmetrica/analytics/impl/qo;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qo;->a(Lio/appmetrica/analytics/impl/yg;)V

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/wg;->d:Lio/appmetrica/analytics/impl/qo;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qo;->d()V

    .line 18
    iget-object p1, v0, Lio/appmetrica/analytics/impl/wg;->b:Lio/appmetrica/analytics/impl/yg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/yg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
