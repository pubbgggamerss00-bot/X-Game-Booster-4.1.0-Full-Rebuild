.class public final Lcom/google/android/recaptcha/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzn;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    return-void
.end method

.method private static final zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/recaptcha/internal/zzrl;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzn;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lz8/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzab;->zzb(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [Lcom/google/android/recaptcha/internal/zzrl;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lx8/g;->v0([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    invoke-static {v0}, Lq4/a;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzrj;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzab;->zza(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzrm;)Lcom/google/android/recaptcha/internal/zzac;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;Lz8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 9
    .line 10
    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 0

    return-void
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
