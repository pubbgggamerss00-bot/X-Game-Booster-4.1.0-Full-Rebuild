.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/i;


# instance fields
.field private final a:Li6/k;

.field private final b:Li6/k;


# direct methods
.method public constructor <init>(Li6/k;Li6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Li6/k;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Li6/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Li6/k;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Li6/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Li6/k;Li6/k;)V

    return-object v0
.end method
