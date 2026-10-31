.class final Lcom/google/android/recaptcha/internal/zzdz;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzea;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;Lz8/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq9/c0;

    .line 2
    .line 3
    check-cast p2, Lz8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdz;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzc:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzb:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbt;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzek;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzf:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzro;->zzi([B)Lcom/google/android/recaptcha/internal/zzro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzro;->zzf()Lcom/google/android/recaptcha/internal/zzqq;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzea;->zzb(Lcom/google/android/recaptcha/internal/zzea;)Lcom/google/android/recaptcha/internal/zzge;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzrg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgz;->zzb()Lcom/google/android/recaptcha/internal/zzgz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrg;->zzi()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzb:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzc:I

    .line 79
    .line 80
    invoke-static {v4, v1, v5, p0}, Lcom/google/android/recaptcha/internal/zzea;->zzc(Lcom/google/android/recaptcha/internal/zzea;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzek;Lz8/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v1, v3

    .line 88
    :goto_0
    move-object p1, v1

    .line 89
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgz;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Lcom/google/android/recaptcha/internal/zzgz;

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgz;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/google/android/recaptcha/internal/zzro;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzro;->zzf()Lcom/google/android/recaptcha/internal/zzqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzea;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzb:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzc:I

    .line 125
    .line 126
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzea;->zzd(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lz8/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    :cond_2
    return-object v0

    .line 133
    :cond_3
    :goto_1
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 134
    .line 135
    return-object p1
.end method
