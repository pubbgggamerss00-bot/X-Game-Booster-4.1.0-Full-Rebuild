.class public abstract Lz0/d;
.super Lz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/a;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


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
    invoke-direct {p0, p1}, Lz0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/os/CancellationSignal;Li9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Li9/a<",
            "Lw8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Li9/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static d(Landroid/os/Bundle;Li9/p;Ljava/util/concurrent/Executor;Lt0/j;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FAILURE_RESPONSE"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EXCEPTION_MESSAGE"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v0, p0}, Li9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lz0/d$a;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, p0}, Lz0/d$a;-><init>(Ljava/util/concurrent/Executor;Lt0/j;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p1}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final e(ILi9/p;Li9/l;Landroid/os/CancellationSignal;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li9/p<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Li9/a<",
            "Lw8/g;",
            ">;",
            "Lw8/g;",
            ">;",
            "Li9/l<",
            "-",
            "Lu0/d;",
            "Lw8/g;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/n;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu0/f;

    .line 15
    .line 16
    const-string v2, "activity with result code: "

    .line 17
    .line 18
    const-string v3, " indicating not RESULT_OK"

    .line 19
    .line 20
    invoke-static {v2, p0, v3}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lu0/f;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lu0/c;

    .line 32
    .line 33
    const-string v1, "activity is cancelled by the user."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lu0/c;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lz0/b;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lz0/b;-><init>(Li9/l;Lkotlin/jvm/internal/n;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Li9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method

.method public static final f(ILi9/p;Li9/l;Landroid/os/CancellationSignal;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li9/p<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Li9/a<",
            "Lw8/g;",
            ">;",
            "Lw8/g;",
            ">;",
            "Li9/l<",
            "-",
            "Lu0/i;",
            "Lw8/g;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/n;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu0/k;

    .line 15
    .line 16
    const-string v2, "activity with result code: "

    .line 17
    .line 18
    const-string v3, " indicating not RESULT_OK"

    .line 19
    .line 20
    invoke-static {v2, p0, v3}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lu0/g;

    .line 32
    .line 33
    const-string v1, "activity is cancelled by the user."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lu0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lz0/c;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lz0/c;-><init>(Li9/l;Lkotlin/jvm/internal/n;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Li9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method
