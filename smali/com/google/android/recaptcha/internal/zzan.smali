.class final Lcom/google/android/recaptcha/internal/zzan;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdf;

.field final synthetic zzf:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lkotlin/jvm/internal/n;Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lkotlin/jvm/internal/n;Lz8/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 14
    .line 15
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move p1, v1

    .line 19
    move-object v1, p0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move p1, v3

    .line 39
    :goto_0
    if-eqz p1, :cond_a

    .line 40
    .line 41
    :try_start_1
    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 42
    .line 43
    iput-wide v4, v1, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 44
    .line 45
    iput v3, v1, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzap;->zza(Lcom/google/android/recaptcha/internal/zzap;Lz8/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    :goto_1
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzap;->zzf()Lq9/q;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, p1}, Lq9/q;->u(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/recaptcha/internal/zzat;->zzc:Lcom/google/android/recaptcha/internal/zzat;

    .line 67
    .line 68
    invoke-static {p1, v6}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :goto_2
    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lkotlin/jvm/internal/n;

    .line 81
    .line 82
    iput-object p1, v6, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v6, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v7, -0x64

    .line 96
    .line 97
    if-eq v6, v7, :cond_3

    .line 98
    .line 99
    const/16 v7, -0x12

    .line 100
    .line 101
    if-eq v6, v7, :cond_3

    .line 102
    .line 103
    const/16 v7, -0xc

    .line 104
    .line 105
    if-eq v6, v7, :cond_3

    .line 106
    .line 107
    const/4 v7, -0x8

    .line 108
    if-eq v6, v7, :cond_3

    .line 109
    .line 110
    const/4 v7, -0x3

    .line 111
    if-eq v6, v7, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v6, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    move v6, v2

    .line 117
    :goto_4
    if-eqz v6, :cond_9

    .line 118
    .line 119
    iput-wide v4, v1, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 120
    .line 121
    iput-boolean v3, v1, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    iput p1, v1, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p1, v4, v7

    .line 129
    .line 130
    if-gtz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance p1, Lq9/k;

    .line 136
    .line 137
    invoke-static {v1}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {p1, v3, v7}, Lq9/k;-><init>(ILz8/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lq9/k;->u()V

    .line 145
    .line 146
    .line 147
    const-wide v7, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v7, v4, v7

    .line 153
    .line 154
    if-gez v7, :cond_6

    .line 155
    .line 156
    iget-object v7, p1, Lq9/k;->e:Lz8/f;

    .line 157
    .line 158
    invoke-static {v7}, Lq9/l0;->a(Lz8/f;)Lq9/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v4, v5, p1}, Lq9/k0;->H(JLq9/k;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Lq9/k;->t()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v7, La9/a;->a:La9/a;

    .line 170
    .line 171
    if-ne p1, v7, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 175
    .line 176
    :goto_5
    if-eq p1, v0, :cond_8

    .line 177
    .line 178
    move p1, v6

    .line 179
    :goto_6
    add-long/2addr v4, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    throw p1

    .line 184
    :cond_a
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 185
    .line 186
    return-object p1
.end method
