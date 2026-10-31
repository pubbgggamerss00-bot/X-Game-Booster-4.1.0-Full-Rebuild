.class public final synthetic Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/m;

.field public final synthetic b:Lk3/s;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq3/m;Lk3/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/f;->a:Lq3/m;

    iput-object p2, p0, Lq3/f;->b:Lk3/s;

    iput p3, p0, Lq3/f;->c:I

    iput-object p4, p0, Lq3/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq3/f;->b:Lk3/s;

    .line 2
    .line 3
    iget v1, p0, Lq3/f;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lq3/f;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lq3/f;->a:Lq3/m;

    .line 8
    .line 9
    iget-object v4, v3, Lq3/m;->f:Ls3/b;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :try_start_0
    iget-object v6, v3, Lq3/m;->c:Lr3/d;

    .line 13
    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v7, Lm0/g0;

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-direct {v7, v6, v8}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v7}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, Lq3/m;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v7, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Lq3/g;

    .line 54
    .line 55
    invoke-direct {v6, v3, v0, v1}, Lq3/g;-><init>(Lq3/m;Lk3/s;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v6}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v0, v1}, Lq3/m;->a(Lk3/s;I)V
    :try_end_0
    .catch Ls3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    :try_start_1
    iget-object v3, v3, Lq3/m;->d:Lq3/q;

    .line 69
    .line 70
    add-int/2addr v1, v5

    .line 71
    invoke-interface {v3, v0, v1}, Lq3/q;->a(Lk3/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
