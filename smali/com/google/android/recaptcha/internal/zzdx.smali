.class final Lcom/google/android/recaptcha/internal/zzdx;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzea;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;Lz8/d;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdx;->zze:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zze:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lq9/c0;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lq9/c0;->d()Lz8/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lq9/i1$b;->a:Lq9/i1$b;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lz8/f;->get(Lz8/f$c;)Lz8/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lq9/i1;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lq9/i1;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/recaptcha/internal/zzrs;

    .line 72
    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 76
    .line 77
    invoke-static {v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzea;->zzf(Lcom/google/android/recaptcha/internal/zzea;Lcom/google/android/recaptcha/internal/zzrs;Lcom/google/android/recaptcha/internal/zzek;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzk()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzg()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzj()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    new-instance v9, Lcom/google/android/recaptcha/internal/zzdw;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzea;)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x1f

    .line 109
    .line 110
    invoke-static/range {v5 .. v10}, Lx8/m;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li9/l;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 116
    .line 117
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 118
    .line 119
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzea;->zzd(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lz8/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    :goto_2
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 130
    .line 131
    return-object p1
.end method
