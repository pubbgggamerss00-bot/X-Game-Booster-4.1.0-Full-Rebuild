.class public final Lf4/j;
.super Lf4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf4/k;


# direct methods
.method public constructor <init>(Lf4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/j;->a:Lf4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/j;->a:Lf4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
