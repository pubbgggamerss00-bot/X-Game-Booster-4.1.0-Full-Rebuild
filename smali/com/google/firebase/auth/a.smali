.class public final Lcom/google/firebase/auth/a;
.super Le7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld7/k;

.field public final synthetic c:Ld7/d;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLd7/k;Ld7/d;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/firebase/auth/a;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/a;->b:Ld7/k;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/a;->c:Ld7/d;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    invoke-direct {p0}, Le7/z;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/auth/a;->b:Ld7/k;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/firebase/auth/a;->c:Ld7/d;

    .line 36
    .line 37
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 38
    .line 39
    invoke-direct {v7, v1}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Ly6/f;Ld7/k;Ld7/d;Ljava/lang/String;Le7/j0;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 49
    .line 50
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/firebase/auth/a;->c:Ld7/d;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ly6/f;Ld7/d;Ljava/lang/String;Le7/l0;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
