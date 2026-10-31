.class public final Lcom/google/firebase/auth/b;
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
.field public final synthetic a:Ld7/k;

.field public final synthetic b:Ld7/d;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Le7/e;Ld7/k;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/b;->a:Ld7/k;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/b;->b:Ld7/d;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    invoke-direct {p0}, Le7/z;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
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
    const-string v0, "Linking email account with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ly6/f;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/auth/b;->a:Ld7/k;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/firebase/auth/b;->b:Ld7/d;

    .line 29
    .line 30
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 33
    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Ly6/f;Ld7/k;Ld7/c;Ljava/lang/String;Le7/j0;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
