.class public final Lcom/google/firebase/auth/e;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ld7/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLd7/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/auth/e;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/e;->c:Ld7/k;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/auth/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/e;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    invoke-direct {p0}, Le7/z;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
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
    iget-object v1, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "FirebaseAuth"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Logging in as "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Got reCAPTCHA token for login with email "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/e;->b:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/auth/e;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/firebase/auth/e;->c:Ld7/k;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/firebase/auth/e;->e:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 73
    .line 74
    invoke-direct {v9, v1}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 75
    .line 76
    .line 77
    move-object v8, p1

    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Ly6/f;Ld7/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/j0;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/firebase/auth/e;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, p1

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Ly6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l0;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
