.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Ld7/s;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Ld7/s;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld7/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ld7/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ld7/s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ld7/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld7/s;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Ld7/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ld7/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld7/s;->onCodeSent(Ljava/lang/String;Ld7/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationCompleted(Ld7/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ld7/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld7/s;->onVerificationCompleted(Ld7/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVerificationFailed(Ly6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ld7/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld7/s;->onVerificationFailed(Ly6/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
