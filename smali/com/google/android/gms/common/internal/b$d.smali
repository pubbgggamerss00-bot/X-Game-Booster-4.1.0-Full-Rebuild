.class public final Lcom/google/android/gms/common/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh4/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lh4/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->getScopes()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/b;->getRemoteService(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->zzc(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->zzc(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/common/internal/b0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b0;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k;->e(Lh4/b;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
