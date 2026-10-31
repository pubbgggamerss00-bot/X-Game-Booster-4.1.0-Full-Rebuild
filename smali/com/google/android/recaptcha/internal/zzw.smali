.class final Lcom/google/android/recaptcha/internal/zzw;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpq;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;Lz8/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzO()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Throwable;)Lw8/e$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lw8/e;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lw8/e;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzj()Lcom/google/android/recaptcha/internal/zzps;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzps;->zzi()Lcom/google/android/recaptcha/internal/zziv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzs(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zziv;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaa;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lcom/google/android/recaptcha/internal/zzps;

    .line 92
    .line 93
    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzaa;->zzd(Lcom/google/android/recaptcha/internal/zzps;Lz8/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 101
    .line 102
    new-instance v0, Lw8/e;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lw8/e;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
