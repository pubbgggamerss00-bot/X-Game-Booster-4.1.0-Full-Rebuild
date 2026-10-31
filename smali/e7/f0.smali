.class public final Le7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/q;


# direct methods
.method public constructor <init>(Ly6/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly6/f;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le7/q;-><init>(Ly6/f;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le7/f0;->a:Le7/q;

    .line 13
    .line 14
    iget-object p1, p1, Ly6/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->b(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 26
    .line 27
    new-instance v0, Le7/h0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Le7/h0;-><init>(Le7/f0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
