.class final Lcom/google/android/recaptcha/internal/zzdp;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzqt;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Lz8/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdp;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "k="

    .line 4
    .line 5
    sget-object v2, La9/a;->a:La9/a;

    .line 6
    .line 7
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const-string v4, "POST"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 52
    .line 53
    .line 54
    const-string v4, "Accept"

    .line 55
    .line 56
    const-string v6, "application/x-protobuffer"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzk()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzS()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x2

    .line 82
    if-eq v7, v8, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    if-eq v7, v8, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    if-eq v7, v8, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    if-eq v7, v8, :cond_0

    .line 92
    .line 93
    const-string v7, "UNRECOGNIZED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v7, "IOS"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v7, "ANDROID_OFFPLAY"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v7, "ANDROID_ONPLAY"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v7, "UNSPECIFIED"

    .line 106
    .line 107
    :goto_0
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzJ()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzK()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzj()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzi()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "&pk="

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "&mst="

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "&msv="

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "&msi="

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "&mov="

    .line 176
    .line 177
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "&mkc="

    .line 184
    .line 185
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 203
    :try_start_3
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdr;->zza(Ljava/net/HttpURLConnection;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdr;->zzd(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v1, 0xc8

    .line 218
    .line 219
    if-ne v0, v1, :cond_4

    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdr;->zzc(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    :try_start_6
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpq;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzpq;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :catch_0
    :try_start_8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 239
    .line 240
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzG:Lcom/google/android/recaptcha/internal/zzbg;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 246
    :cond_4
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 250
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lq4/a;->Z(Ljava/io/InputStream;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v2, 0x190

    .line 259
    .line 260
    if-ne v0, v2, :cond_5

    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrb;->zzg([B)Lcom/google/android/recaptcha/internal/zzrb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v1, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrb;->zzi()Lcom/google/android/recaptcha/internal/zzrc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzbj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdr;->zzb(I)Lcom/google/android/recaptcha/internal/zzbj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :catch_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 283
    .line 284
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 285
    .line 286
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzai:Lcom/google/android/recaptcha/internal/zzbg;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    throw v0

    .line 292
    :catch_2
    move-exception v0

    .line 293
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 294
    .line 295
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 296
    .line 297
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzam:Lcom/google/android/recaptcha/internal/zzbg;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :catch_3
    move-exception v0

    .line 308
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 309
    .line 310
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 311
    .line 312
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzah:Lcom/google/android/recaptcha/internal/zzbg;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_3

    .line 324
    :catch_4
    move-exception v0

    .line 325
    :try_start_b
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 326
    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 333
    .line 334
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 335
    .line 336
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzF:Lcom/google/android/recaptcha/internal/zzbg;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v1

    .line 346
    :goto_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 347
    :goto_3
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :catch_5
    move-exception v0

    .line 352
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 353
    .line 354
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 355
    .line 356
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzaj:Lcom/google/android/recaptcha/internal/zzbg;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 367
    .line 368
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 369
    .line 370
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 376
    :catch_6
    move-exception v0

    .line 377
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 378
    .line 379
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 380
    .line 381
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :catch_7
    move-exception v0

    .line 395
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
