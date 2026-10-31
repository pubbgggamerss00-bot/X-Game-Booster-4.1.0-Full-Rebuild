.class public final Lcom/bumptech/glide/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/o$d;,
        Lcom/bumptech/glide/manager/o$e;,
        Lcom/bumptech/glide/manager/o$c;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/bumptech/glide/manager/o;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/o$c;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/manager/o$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/o$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Le3/f;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Le3/f;-><init>(Le3/g;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/manager/o$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o$b;-><init>(Lcom/bumptech/glide/manager/o;)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/bumptech/glide/manager/o$d;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lcom/bumptech/glide/manager/o$d;-><init>(Le3/f;Lcom/bumptech/glide/manager/o$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/bumptech/glide/manager/o$e;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v0}, Lcom/bumptech/glide/manager/o$e;-><init>(Landroid/content/Context;Le3/f;Lcom/bumptech/glide/manager/o$b;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/o$c;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/manager/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/manager/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/manager/o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/o;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/manager/o;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/manager/o;

    .line 29
    .line 30
    return-object p0
.end method
