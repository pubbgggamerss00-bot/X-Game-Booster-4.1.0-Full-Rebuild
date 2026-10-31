.class public final Lcom/google/android/recaptcha/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbk;->zzc()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzM:Lcom/google/android/recaptcha/internal/zznz;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzN:Lcom/google/android/recaptcha/internal/zznz;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzO:Lcom/google/android/recaptcha/internal/zznz;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzP:Lcom/google/android/recaptcha/internal/zznz;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0

    .line 99
    :catch_0
    sget-object p0, Lx8/q;->a:Lx8/q;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final zzb(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_2
    return v0
.end method

.method private static final zzc()Ljava/util/Map;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lw8/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    .line 11
    .line 12
    new-instance v5, Lw8/d;

    .line 13
    .line 14
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzc:Lcom/google/android/recaptcha/internal/zznz;

    .line 25
    .line 26
    new-instance v5, Lw8/d;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzd:Lcom/google/android/recaptcha/internal/zznz;

    .line 39
    .line 40
    new-instance v5, Lw8/d;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zze:Lcom/google/android/recaptcha/internal/zznz;

    .line 53
    .line 54
    new-instance v5, Lw8/d;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzf:Lcom/google/android/recaptcha/internal/zznz;

    .line 67
    .line 68
    new-instance v5, Lw8/d;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v5, v1, v2

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznz;

    .line 81
    .line 82
    new-instance v5, Lw8/d;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v5, v1, v2

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzh:Lcom/google/android/recaptcha/internal/zznz;

    .line 95
    .line 96
    new-instance v5, Lw8/d;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v5, v1, v2

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzi:Lcom/google/android/recaptcha/internal/zznz;

    .line 109
    .line 110
    new-instance v5, Lw8/d;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v5, v1, v2

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzj:Lcom/google/android/recaptcha/internal/zznz;

    .line 124
    .line 125
    new-instance v5, Lw8/d;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aput-object v5, v1, v2

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzk:Lcom/google/android/recaptcha/internal/zznz;

    .line 139
    .line 140
    new-instance v5, Lw8/d;

    .line 141
    .line 142
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v5, v1, v2

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzl:Lcom/google/android/recaptcha/internal/zznz;

    .line 154
    .line 155
    new-instance v5, Lw8/d;

    .line 156
    .line 157
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v5, v1, v2

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzm:Lcom/google/android/recaptcha/internal/zznz;

    .line 169
    .line 170
    new-instance v5, Lw8/d;

    .line 171
    .line 172
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aput-object v5, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzn:Lcom/google/android/recaptcha/internal/zznz;

    .line 184
    .line 185
    new-instance v5, Lw8/d;

    .line 186
    .line 187
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aput-object v5, v1, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzo:Lcom/google/android/recaptcha/internal/zznz;

    .line 199
    .line 200
    new-instance v5, Lw8/d;

    .line 201
    .line 202
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aput-object v5, v1, v2

    .line 206
    .line 207
    const/16 v2, 0xe

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzp:Lcom/google/android/recaptcha/internal/zznz;

    .line 214
    .line 215
    new-instance v5, Lw8/d;

    .line 216
    .line 217
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aput-object v5, v1, v2

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzq:Lcom/google/android/recaptcha/internal/zznz;

    .line 229
    .line 230
    new-instance v5, Lw8/d;

    .line 231
    .line 232
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v1, v2

    .line 236
    .line 237
    invoke-static {v1}, Lo9/e;->D0([Lw8/d;)Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v3, 0x11

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzs:Lcom/google/android/recaptcha/internal/zznz;

    .line 250
    .line 251
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    .line 259
    .line 260
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x1c

    .line 264
    .line 265
    if-lt v2, v0, :cond_0

    .line 266
    .line 267
    const/16 v0, 0x12

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzt:Lcom/google/android/recaptcha/internal/zznz;

    .line 274
    .line 275
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzu:Lcom/google/android/recaptcha/internal/zznz;

    .line 285
    .line 286
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x14

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzv:Lcom/google/android/recaptcha/internal/zznz;

    .line 296
    .line 297
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzw:Lcom/google/android/recaptcha/internal/zznz;

    .line 307
    .line 308
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_0
    const/16 v0, 0x1d

    .line 312
    .line 313
    if-lt v2, v0, :cond_1

    .line 314
    .line 315
    const/16 v3, 0x17

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzy:Lcom/google/android/recaptcha/internal/zznz;

    .line 322
    .line 323
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_1
    const/16 v3, 0x1e

    .line 327
    .line 328
    if-lt v2, v3, :cond_2

    .line 329
    .line 330
    const/16 v3, 0x19

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzA:Lcom/google/android/recaptcha/internal/zznz;

    .line 337
    .line 338
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_2
    const/16 v3, 0x1f

    .line 342
    .line 343
    if-lt v2, v3, :cond_3

    .line 344
    .line 345
    const/16 v3, 0x20

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzH:Lcom/google/android/recaptcha/internal/zznz;

    .line 352
    .line 353
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzE:Lcom/google/android/recaptcha/internal/zznz;

    .line 361
    .line 362
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_3
    const/16 v0, 0x21

    .line 366
    .line 367
    if-lt v2, v0, :cond_4

    .line 368
    .line 369
    const/16 v2, 0x23

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzK:Lcom/google/android/recaptcha/internal/zznz;

    .line 376
    .line 377
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x22

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzJ:Lcom/google/android/recaptcha/internal/zznz;

    .line 387
    .line 388
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzI:Lcom/google/android/recaptcha/internal/zznz;

    .line 396
    .line 397
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_4
    return-object v1
.end method
