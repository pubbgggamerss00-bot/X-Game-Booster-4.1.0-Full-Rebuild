.class public final Ld1/j;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/d<",
        "Lt0/s;",
        "Lb4/f;",
        "Lb4/k;",
        "Lt0/t;",
        "Lu0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lt0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Ld1/j$a;


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
    invoke-direct {p0, p1}, Lz0/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld1/j;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld1/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld1/j$a;-><init>(Ld1/j;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld1/j;->i:Ld1/j$a;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Lt0/s;)Lb4/f;
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt0/s;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, La5/b;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v1, p0, La5/b;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, La5/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, La5/b;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p0, Lb4/f;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lb4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lu0/l;

    .line 47
    .line 48
    const-string v0, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lu0/l;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public final h(Lb4/k;)Lt0/t;
    .locals 9

    .line 1
    iget-object v2, p1, Lb4/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    const-string v1, "response.id"

    .line 7
    .line 8
    iget-object v3, p1, Lb4/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lb4/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    :goto_0
    iget-object v1, p1, Lb4/k;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v5, v0

    .line 27
    :goto_1
    iget-object v1, p1, Lb4/k;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v6, v0

    .line 34
    :goto_2
    iget-object v1, p1, Lb4/k;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v7, v0

    .line 41
    :goto_3
    iget-object p1, p1, Lb4/k;->e:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object p1, v0

    .line 47
    :goto_4
    new-instance v8, La5/d;

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move-object v1, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v6

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v0 .. v7}, La5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    const-string p1, "GetSignInIntent"

    .line 59
    .line 60
    const-string v1, "Credential returned but no google Id found"

    .line 61
    .line 62
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    new-instance p1, Lt0/t;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lt0/t;-><init>(Lt0/g;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_6
    new-instance p1, Lu0/k;

    .line 74
    .line 75
    const-string v0, "When attempting to convert get response, null credential found"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final i()Lt0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/j;->f:Lt0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
