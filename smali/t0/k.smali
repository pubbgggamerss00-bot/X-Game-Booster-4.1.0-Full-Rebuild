.class public final Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt0/s;Ljava/util/concurrent/Executor;Lt0/j;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt0/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt0/n;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lt0/q;

    .line 25
    .line 26
    iget-object v2, v0, Lt0/n;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lt0/q;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lt0/q;->isAvailableOnDevice()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    :cond_0
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lt0/n;->a()Lt0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x21

    .line 46
    .line 47
    if-gt v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lt0/n;->a()Lt0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v4

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance p1, Lu0/h;

    .line 58
    .line 59
    invoke-direct {p1}, Lu0/h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-interface/range {v0 .. v5}, Lt0/m;->onGetCredential(Landroid/content/Context;Lt0/s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
