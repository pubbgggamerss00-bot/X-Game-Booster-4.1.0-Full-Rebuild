.class public final Lio/appmetrica/analytics/impl/X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    .line 5
    .line 6
    const-string v1, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    .line 7
    .line 8
    const-string v2, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lq4/a;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X7;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->s:Lio/appmetrica/analytics/impl/ld;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X7;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Lx8/i;->C0(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lio/appmetrica/analytics/impl/J5;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/J5;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    new-array v3, v1, [Lio/appmetrica/analytics/impl/J5;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v2, [Lio/appmetrica/analytics/impl/J5;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [Lio/appmetrica/analytics/impl/kd;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/ld;->a:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lx8/k;->D0(Ljava/util/Collection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 67
    .line 68
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->s:Lio/appmetrica/analytics/impl/ld;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Lio/appmetrica/analytics/impl/kd;

    .line 72
    .line 73
    new-instance v3, Lio/appmetrica/analytics/impl/gf;

    .line 74
    .line 75
    const-string v4, "io.appmetrica.analytics.modules.ads"

    .line 76
    .line 77
    const-string v5, "lsm"

    .line 78
    .line 79
    invoke-direct {v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/gf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ld;->a([Lio/appmetrica/analytics/impl/kd;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
