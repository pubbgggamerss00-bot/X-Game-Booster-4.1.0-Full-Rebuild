.class final Lcom/google/android/recaptcha/internal/zzcu;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpw;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Lz8/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcu;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqd;->zzf()Lcom/google/android/recaptcha/internal/zzqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zze()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpq;->zzL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Lcom/google/android/recaptcha/internal/zzpw;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzJ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzj()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzK()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzt(Lcom/google/android/recaptcha/internal/zzpw;)Lcom/google/android/recaptcha/internal/zzqc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqd;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzcx;->zza(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzbv;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :try_start_1
    sget v3, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbv;->zzd()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-instance v3, Ljava/net/URL;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbv;->zzd()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    const-string v3, "POST"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 136
    .line 137
    .line 138
    const-string v3, "Content-Type"

    .line 139
    .line 140
    const-string v4, "application/x-protobuffer"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v3, 0xc8

    .line 164
    .line 165
    if-ne v0, v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :try_start_2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqf;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzqf;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catch_0
    :try_start_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 180
    .line 181
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 182
    .line 183
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzG:Lcom/google/android/recaptcha/internal/zzbg;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdr;->zzb(I)Lcom/google/android/recaptcha/internal/zzbj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 199
    .line 200
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 201
    .line 202
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_4
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 219
    .line 220
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzF:Lcom/google/android/recaptcha/internal/zzbg;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 226
    :catch_2
    move-exception v0

    .line 227
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 235
    .line 236
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 237
    .line 238
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzZ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 239
    .line 240
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
