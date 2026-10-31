.class public final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/i;


# instance fields
.field private final a:Li6/k;

.field private final b:Li6/k;

.field private final c:Li6/k;

.field private final d:Li6/k;


# direct methods
.method public constructor <init>(Li6/k;Li6/k;Li6/k;Li6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:Li6/k;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:Li6/k;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/al;->c:Li6/k;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/al;->d:Li6/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:Li6/k;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/k;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Li6/k;

    .line 8
    .line 9
    invoke-interface {v1}, Li6/k;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li6/b0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/integrity/al;->c:Li6/k;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/play/core/integrity/au;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/play/core/integrity/i;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/android/play/core/integrity/i;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/play/core/integrity/aj;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/aj;-><init>(Landroid/content/Context;Li6/b0;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
