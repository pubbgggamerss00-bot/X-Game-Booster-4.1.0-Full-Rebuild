.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Ly4/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field public static final i:Lx4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lx4/b;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/c;

.field public f:Lx4/f;

.field public h:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx4/e;->a:Lx4/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/s0;->i:Lx4/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s0;->e:Lcom/google/android/gms/common/internal/c;

    .line 9
    .line 10
    iget-object p1, p3, Lcom/google/android/gms/common/internal/c;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/internal/s0;->i:Lx4/b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lx4/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lh4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Lcom/google/android/gms/common/api/internal/r0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->b(Lh4/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->h:Lcom/google/android/gms/common/api/internal/r0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/c0;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lh4/b;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lh4/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->q(Lh4/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->f:Lx4/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lx4/f;->a(Ly4/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
