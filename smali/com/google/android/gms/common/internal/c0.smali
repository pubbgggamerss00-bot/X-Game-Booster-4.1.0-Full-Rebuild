.class public final Lcom/google/android/gms/common/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lh4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lh4/e;->d:Lh4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/common/internal/c0;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c0;->b:Lh4/f;

    .line 14
    .line 15
    return-void
.end method
