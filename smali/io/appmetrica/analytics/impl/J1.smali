.class public final Lio/appmetrica/analytics/impl/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x1;
.implements Lio/appmetrica/analytics/impl/p0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public volatile c:Lio/appmetrica/analytics/impl/w1;

.field public final d:Lio/appmetrica/analytics/impl/w4;

.field public final e:Lio/appmetrica/analytics/impl/Q1;

.field public f:Lio/appmetrica/analytics/impl/dh;

.field public final g:Lio/appmetrica/analytics/impl/xa;

.field public final h:Lio/appmetrica/analytics/impl/m2;

.field public final i:Lio/appmetrica/analytics/impl/K1;

.field public final j:Lio/appmetrica/analytics/impl/oh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/y5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/y5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/J1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/y5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/Q1;Lio/appmetrica/analytics/impl/xa;Lio/appmetrica/analytics/impl/m2;Lio/appmetrica/analytics/impl/K1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/J1;->g:Lio/appmetrica/analytics/impl/xa;

    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 13
    iput-object p7, p0, Lio/appmetrica/analytics/impl/J1;->i:Lio/appmetrica/analytics/impl/K1;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/oh;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/oh;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->j:Lio/appmetrica/analytics/impl/oh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/y5;)V
    .locals 8

    .line 2
    new-instance v3, Lio/appmetrica/analytics/impl/w4;

    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/w4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y5;)V

    new-instance v4, Lio/appmetrica/analytics/impl/Q1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Q1;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/xa;->d:Lio/appmetrica/analytics/impl/xa;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ga;->d()Lio/appmetrica/analytics/impl/m2;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/K1;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/K1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/J1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/Q1;Lio/appmetrica/analytics/impl/xa;Lio/appmetrica/analytics/impl/m2;Lio/appmetrica/analytics/impl/K1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    new-instance v1, Lio/appmetrica/analytics/impl/bp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/bp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q1;->c(Lio/appmetrica/analytics/impl/P1;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/impl/Ia;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Ia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/P1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/O1;

    .line 9
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/O1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/P1;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    check-cast p1, Lio/appmetrica/analytics/impl/u1;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    check-cast p1, Lio/appmetrica/analytics/impl/u1;

    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 22
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/i6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/i6;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/dh;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/i6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/i6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/dh;->a(Lio/appmetrica/analytics/impl/i6;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/w1;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J1;->c:Lio/appmetrica/analytics/impl/w1;

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q1;->d(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "/client"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "pid"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "psid"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/w4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/impl/Ia;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Ia;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/appmetrica/analytics/impl/P1;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/appmetrica/analytics/impl/O1;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/O1;->a(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/P1;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->u()Lio/appmetrica/analytics/impl/oj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_size"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oj;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->u()Lio/appmetrica/analytics/impl/oj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oj;->a(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->g:Lio/appmetrica/analytics/impl/xa;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/xa;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/em;

    .line 21
    .line 22
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/em;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/em;

    .line 28
    .line 29
    new-instance v2, Lio/appmetrica/analytics/impl/do;

    .line 30
    .line 31
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/do;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/em;->a(Lio/appmetrica/analytics/impl/hm;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Yb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ga;->q:Lio/appmetrica/analytics/impl/Fa;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Yb;->a(Lio/appmetrica/analytics/impl/Fa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    sget-object v0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ek;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ek;->e()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 61
    .line 62
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->u:Lio/appmetrica/analytics/impl/em;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/em;->b()Lio/appmetrica/analytics/impl/cm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/em;->b()Lio/appmetrica/analytics/impl/cm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->o()Lio/appmetrica/analytics/impl/vk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/appmetrica/analytics/impl/hk;

    .line 78
    .line 79
    new-instance v4, Lio/appmetrica/analytics/impl/td;

    .line 80
    .line 81
    iget-object v5, p0, Lio/appmetrica/analytics/impl/J1;->e:Lio/appmetrica/analytics/impl/Q1;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/td;-><init>(Lio/appmetrica/analytics/impl/Q1;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/hk;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/impl/vk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/cm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/em;->a(Lio/appmetrica/analytics/impl/hm;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->y()Lio/appmetrica/analytics/impl/X2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/appmetrica/analytics/impl/xl;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J1;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/dc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gc;->init()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->b()Lio/appmetrica/analytics/impl/T;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T;->init()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->i:Lio/appmetrica/analytics/impl/K1;

    .line 128
    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J1;->d:Lio/appmetrica/analytics/impl/w4;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/appmetrica/analytics/impl/dh;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/dh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w4;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/dh;

    .line 142
    .line 143
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v1, Lio/appmetrica/analytics/impl/q1;->a:Lio/appmetrica/analytics/impl/p1;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/p1;->b(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J1;->f:Lio/appmetrica/analytics/impl/dh;

    .line 158
    .line 159
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->q()Lio/appmetrica/analytics/impl/be;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/ok;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ok;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, Lio/appmetrica/analytics/impl/z6;

    .line 180
    .line 181
    sget-object v5, Lio/appmetrica/analytics/impl/ub;->s:Lio/appmetrica/analytics/impl/ub;

    .line 182
    .line 183
    new-instance v6, Lio/appmetrica/analytics/impl/W;

    .line 184
    .line 185
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/W;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 189
    .line 190
    invoke-direct {v7}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "previous"

    .line 194
    .line 195
    move-object v2, v11

    .line 196
    move-object v3, v0

    .line 197
    move-object v4, v1

    .line 198
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/z6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/Xk;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lio/appmetrica/analytics/impl/z6;

    .line 202
    .line 203
    sget-object v5, Lio/appmetrica/analytics/impl/ub;->r:Lio/appmetrica/analytics/impl/ub;

    .line 204
    .line 205
    new-instance v6, Lio/appmetrica/analytics/impl/Fb;

    .line 206
    .line 207
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Fb;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v8, "actual"

    .line 211
    .line 212
    move-object v2, v12

    .line 213
    move-object v7, v10

    .line 214
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/z6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/Xk;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    new-instance v3, Lio/appmetrica/analytics/impl/x6;

    .line 224
    .line 225
    new-instance v4, Lio/appmetrica/analytics/impl/ta;

    .line 226
    .line 227
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ta;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v2, v12, v4}, Lio/appmetrica/analytics/impl/x6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/ta;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lio/appmetrica/analytics/impl/fg;

    .line 234
    .line 235
    invoke-direct {v4, v2, v11}, Lio/appmetrica/analytics/impl/fg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/z6;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v10, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 265
    .line 266
    .line 267
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 271
    .line 272
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ga;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    const/4 v2, 0x0

    .line 292
    :goto_1
    const/4 v3, 0x1

    .line 293
    if-nez v2, :cond_5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    iget-object v4, v9, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 297
    .line 298
    new-instance v5, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    .line 299
    .line 300
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0, v5}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v9, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 307
    .line 308
    invoke-virtual {v2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    xor-int/2addr v4, v3

    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    iget-object v4, v9, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/impl/Vd;

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, Lio/appmetrica/analytics/impl/Vd;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;)Lio/appmetrica/analytics/impl/Wd;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Wd;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    iget-object v2, v9, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 346
    .line 347
    iget-object v4, v9, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/impl/Vd;

    .line 348
    .line 349
    invoke-virtual {v4, v0, v1}, Lio/appmetrica/analytics/impl/Vd;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;)Lio/appmetrica/analytics/impl/Wd;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    new-instance v0, Lio/appmetrica/analytics/impl/b6;

    .line 357
    .line 358
    new-instance v1, Lio/appmetrica/analytics/impl/jh;

    .line 359
    .line 360
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/jh;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lq4/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/b6;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/b6;->run()V

    .line 371
    .line 372
    .line 373
    iput-boolean v3, p0, Lio/appmetrica/analytics/impl/J1;->a:Z

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catchall_0
    move-exception v1

    .line 377
    monitor-exit v0

    .line 378
    throw v1

    .line 379
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 390
    .line 391
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->u()Lio/appmetrica/analytics/impl/oj;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/oj;->a(Landroid/content/res/Configuration;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 399
    .line 400
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Yb;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Yb;->a()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Yb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Yb;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/appmetrica/analytics/impl/pk;

    .line 25
    .line 26
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/pk;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Nf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Nf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nf;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J1;->j:Lio/appmetrica/analytics/impl/oh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->v:Lio/appmetrica/analytics/impl/jk;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jk;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lx8/o;->a:Lx8/o;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/appmetrica/analytics/impl/ik;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/ik;->reportData(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Nf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Nf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nf;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J1;->h:Lio/appmetrica/analytics/impl/m2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/m2;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
