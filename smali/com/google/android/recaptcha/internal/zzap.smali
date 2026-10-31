.class public final Lcom/google/android/recaptcha/internal/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lq9/q;

.field private final zzb:Lq9/c0;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field private zze:Lcom/google/android/recaptcha/internal/zzat;

.field private zzf:J

.field private final zzg:Lw9/a;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/c0;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lq9/c0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 13
    .line 14
    new-instance p1, Lw9/d;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lw9/d;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzg:Lw9/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzap;Lz8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzap;->zzi(Lz8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzap;Ljava/lang/String;Lz8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Lz8/d;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzap;)Lq9/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lq9/c0;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 2
    .line 3
    return-void
.end method

.method private final zzi(Lz8/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lz8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La9/a;->a:La9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzap;->zzf:J

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;)Lq9/i0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lq9/i0;->await(Lz8/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final zzj(Ljava/lang/String;Lz8/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaj;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lz8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La9/a;->a:La9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzap;->zzf()Lq9/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 67
    .line 68
    invoke-interface {p2, v0}, Lq9/i0;->await(Lz8/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eq p2, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;)Lq9/i0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lq9/i0;->await(Lz8/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lz8/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lz8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La9/a;->a:La9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 57
    .line 58
    invoke-static {p2}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lq4/a;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p2}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Lz8/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-object p1

    .line 87
    :catch_0
    move-object v2, p0

    .line 88
    :catch_1
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 91
    .line 92
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzap;->zze(Lz8/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 102
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 107
    .line 108
    invoke-direct {v2, p1, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;Lz8/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    :goto_2
    move-object p2, v1

    .line 115
    :goto_3
    return-object p2

    .line 116
    :cond_7
    return-object p1
.end method

.method public final zzd(JLz8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzf:J

    .line 2
    .line 3
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 4
    .line 5
    return-object p1
.end method

.method public final zze(Lz8/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lz8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La9/a;->a:La9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 55
    .line 56
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzg:Lw9/a;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lw9/a;->b(Lz8/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v1, :cond_7

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v6, v5, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 80
    .line 81
    sget-object v7, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    sget-object v0, Lw8/g;->a:Lw8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v2, p1}, Lw9/a;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :try_start_1
    sget-object v6, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzat;

    .line 96
    .line 97
    iput-object v6, v5, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    .line 98
    .line 99
    sget-object v6, Lw8/g;->a:Lw8/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-interface {v2, p1}, Lw9/a;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzap;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzdc;->zzb(I)Lcom/google/android/recaptcha/internal/zzdc;

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x26

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, Lq9/r;

    .line 123
    .line 124
    invoke-direct {v6, p1}, Lq9/r;-><init>(Lq9/i1;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v5, Lcom/google/android/recaptcha/internal/zzap;->zza:Lq9/q;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lq9/c0;

    .line 130
    .line 131
    new-instance v7, Lcom/google/android/recaptcha/internal/zzao;

    .line 132
    .line 133
    invoke-direct {v7, v5, v2, p1}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lz8/d;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Lq4/a;->M(Lq9/c0;Li9/p;)Lq9/x1;

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    .line 144
    .line 145
    iget-boolean p1, v5, Lcom/google/android/recaptcha/internal/zzap;->zzh:Z

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    new-instance v6, Ljava/util/Timer;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/google/android/recaptcha/internal/zzak;

    .line 155
    .line 156
    invoke-direct {v7, v5}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lcom/google/android/recaptcha/internal/zzap;)V

    .line 157
    .line 158
    .line 159
    const-wide/32 v10, 0x1b77400

    .line 160
    .line 161
    .line 162
    move-wide v8, v10

    .line 163
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 164
    .line 165
    .line 166
    iput-boolean v4, v5, Lcom/google/android/recaptcha/internal/zzap;->zzh:Z

    .line 167
    .line 168
    :cond_5
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 169
    .line 170
    if-ne p1, v1, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-interface {v2, p1}, Lw9/a;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final zzf()Lq9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:Lq9/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
