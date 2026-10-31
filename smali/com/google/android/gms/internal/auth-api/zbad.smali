.class final Lcom/google/android/gms/internal/auth-api/zbad;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Lb4/r;

    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/internal/auth-api/zbh;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb4/r;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/k;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
