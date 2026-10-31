.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzoa;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzdg;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/Integer;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdg;Lcom/google/android/recaptcha/internal/zzbw;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzf:Lcom/google/android/recaptcha/internal/zzdg;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzg:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzh:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznr;->zzc(Lcom/google/android/recaptcha/internal/zzmz;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzi:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzj:J

    .line 39
    .line 40
    return-void
.end method

.method private final zzc(ILcom/google/android/recaptcha/internal/zzod;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zzi()Lcom/google/android/recaptcha/internal/zzoo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzx(I)Lcom/google/android/recaptcha/internal/zzoo;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzh:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzu(I)Lcom/google/android/recaptcha/internal/zzoo;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzoo;->zzr(Lcom/google/android/recaptcha/internal/zzod;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzy(I)Lcom/google/android/recaptcha/internal/zzoo;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzi:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 51
    .line 52
    .line 53
    iget-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzj:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, p1

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zzq(J)Lcom/google/android/recaptcha/internal/zzoo;

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdd;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    .line 66
    .line 67
    invoke-static {p1}, Lq4/a;->O(Li9/a;)Lw8/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lw8/f;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzoo;->zze(I)Lcom/google/android/recaptcha/internal/zzoo;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    .line 103
    .line 104
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoo;->zzd()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v5, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v3, v5

    .line 113
    add-int/lit8 p1, p1, -0x2

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    if-eq p1, p2, :cond_8

    .line 117
    .line 118
    const/4 p2, 0x5

    .line 119
    if-eq p1, p2, :cond_7

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    if-eq p1, p2, :cond_6

    .line 123
    .line 124
    const/4 p2, 0x7

    .line 125
    if-eq p1, p2, :cond_5

    .line 126
    .line 127
    const/16 p2, 0xe

    .line 128
    .line 129
    if-eq p1, p2, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzf:Lcom/google/android/recaptcha/internal/zzbr;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zze:Lcom/google/android/recaptcha/internal/zzbr;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzd:Lcom/google/android/recaptcha/internal/zzbr;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzc:Lcom/google/android/recaptcha/internal/zzbr;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    .line 156
    .line 157
    invoke-static {p1}, Lq4/a;->O(Li9/a;)Lw8/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lw8/f;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbk;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzg:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Landroid/content/Context;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v3, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoa;->zzf()Lcom/google/android/recaptcha/internal/zzny;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zze(I)Lcom/google/android/recaptcha/internal/zzny;

    .line 184
    .line 185
    .line 186
    const-string v5, "com.google.android.gms.version"

    .line 187
    .line 188
    const/16 v6, 0x21

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    const-string v8, "unknown"

    .line 192
    .line 193
    if-lt v4, v6, :cond_a

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {}, La5/c;->a()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v4, v9, v10}, Lcom/google/android/recaptcha/internal/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ne v4, v7, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/16 v10, 0x80

    .line 234
    .line 235
    invoke-virtual {v4, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ne v4, v7, :cond_b

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_3

    .line 253
    :catch_0
    :goto_2
    move-object v4, v8

    .line 254
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 255
    .line 256
    .line 257
    const-string v4, "18.5.1"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 265
    .line 266
    .line 267
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzny;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 270
    .line 271
    .line 272
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    if-lt v4, v6, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {}, La5/c;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, p1, v4}, Lcom/google/android/recaptcha/internal/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Landroidx/emoji2/text/b;->e(Landroid/content/pm/PackageInfo;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    const/16 v5, 0x1c

    .line 302
    .line 303
    if-lt v4, v5, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Landroidx/emoji2/text/b;->e(Landroid/content/pm/PackageInfo;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_4

    .line 326
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 339
    .line 340
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    :catch_1
    :goto_4
    invoke-virtual {v3, v8}, Lcom/google/android/recaptcha/internal/zzny;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v3, p1

    .line 352
    check-cast v3, Lcom/google/android/recaptcha/internal/zzoa;

    .line 353
    .line 354
    :cond_e
    sput-object v3, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzks;->zzq()Lcom/google/android/recaptcha/internal/zzkm;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/google/android/recaptcha/internal/zzny;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzny;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzny;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/google/android/recaptcha/internal/zzoa;

    .line 370
    .line 371
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    goto :goto_5

    .line 380
    :catch_2
    move-object p2, v0

    .line 381
    :goto_5
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 389
    :catch_3
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpb;->zzf()Lcom/google/android/recaptcha/internal/zzpa;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzpa;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzpa;->zzd(Lcom/google/android/recaptcha/internal/zzoa;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, p2}, Lcom/google/android/recaptcha/internal/zzpa;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzpa;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpb;

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzt(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzre;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzrd;->zzd(Lcom/google/android/recaptcha/internal/zzoo;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/google/android/recaptcha/internal/zzre;

    .line 428
    .line 429
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzf:Lcom/google/android/recaptcha/internal/zzdg;

    .line 430
    .line 431
    invoke-interface {p2, p1}, Lcom/google/android/recaptcha/internal/zzdg;->zza(Lcom/google/android/recaptcha/internal/zzre;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzc(ILcom/google/android/recaptcha/internal/zzod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzod;->zzg()Lcom/google/android/recaptcha/internal/zzoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()Lcom/google/android/recaptcha/internal/zzbh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbh;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zza()Lcom/google/android/recaptcha/internal/zzbg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbg;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzd(I)Lcom/google/android/recaptcha/internal/zzoc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzp(I)Lcom/google/android/recaptcha/internal/zzoc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzoc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoc;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/recaptcha/internal/zzod;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzc(ILcom/google/android/recaptcha/internal/zzod;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
