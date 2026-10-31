.class final Lcom/google/android/recaptcha/internal/zzaf;
.super Lb9/c;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzag;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzag;Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    invoke-direct {p0, p2}, Lb9/c;-><init>(Lz8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/recaptcha/internal/zzag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzag;->zzd(Lcom/google/android/recaptcha/internal/zzps;Lz8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
