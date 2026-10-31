.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_15

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    const/4 v13, 0x4

    .line 27
    if-gt v11, v0, :cond_3

    .line 28
    .line 29
    const-string v14, "::"

    .line 30
    .line 31
    invoke-static {v1, v14, v6, v4}, Lo9/i;->O0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    if-ne v11, v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    move v8, v7

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_2
    move v8, v7

    .line 49
    move v9, v11

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    if-eqz v7, :cond_11

    .line 53
    .line 54
    const-string v11, ":"

    .line 55
    .line 56
    invoke-static {v1, v11, v6, v4}, Lo9/i;->O0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    const-string v11, "."

    .line 67
    .line 68
    invoke-static {v1, v11, v6, v4}, Lo9/i;->O0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_10

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_1
    if-ge v9, v0, :cond_d

    .line 78
    .line 79
    if-ne v11, v2, :cond_5

    .line 80
    .line 81
    :goto_2
    move v0, v4

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    if-eq v11, v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/16 v15, 0x2e

    .line 90
    .line 91
    if-eq v14, v15, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    :cond_7
    move v15, v4

    .line 97
    move v14, v9

    .line 98
    :goto_3
    if-ge v14, v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v2, 0x30

    .line 105
    .line 106
    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->h(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_b

    .line 111
    .line 112
    const/16 v5, 0x39

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->h(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-nez v15, :cond_9

    .line 122
    .line 123
    if-eq v9, v14, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 127
    .line 128
    add-int/2addr v15, v4

    .line 129
    sub-int/2addr v15, v2

    .line 130
    if-le v15, v12, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    :goto_4
    sub-int v2, v14, v9

    .line 141
    .line 142
    if-nez v2, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    add-int/lit8 v2, v11, 0x1

    .line 146
    .line 147
    int-to-byte v4, v15

    .line 148
    aput-byte v4, v3, v11

    .line 149
    .line 150
    move v11, v2

    .line 151
    move v9, v14

    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, -0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_d
    add-int/2addr v6, v13

    .line 158
    if-ne v11, v6, :cond_e

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    :goto_5
    const/4 v0, 0x0

    .line 163
    :goto_6
    if-nez v0, :cond_f

    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    return-object v10

    .line 172
    :cond_11
    :goto_7
    move v9, v6

    .line 173
    :goto_8
    move v6, v9

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_9
    if-ge v6, v0, :cond_12

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Lokhttp3/internal/Util;->p(C)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, -0x1

    .line 186
    if-eq v4, v5, :cond_12

    .line 187
    .line 188
    shl-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    add-int/2addr v2, v4

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_12
    sub-int v4, v6, v9

    .line 195
    .line 196
    if-eqz v4, :cond_14

    .line 197
    .line 198
    if-le v4, v13, :cond_13

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_13
    add-int/lit8 v4, v7, 0x1

    .line 202
    .line 203
    ushr-int/lit8 v5, v2, 0x8

    .line 204
    .line 205
    and-int/2addr v5, v12

    .line 206
    int-to-byte v5, v5

    .line 207
    aput-byte v5, v3, v7

    .line 208
    .line 209
    add-int/lit8 v7, v4, 0x1

    .line 210
    .line 211
    and-int/lit16 v2, v2, 0xff

    .line 212
    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, v3, v4

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, -0x1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_14
    :goto_a
    return-object v10

    .line 223
    :cond_15
    move v0, v2

    .line 224
    :goto_b
    if-eq v7, v0, :cond_17

    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    if-ne v8, v1, :cond_16

    .line 228
    .line 229
    return-object v10

    .line 230
    :cond_16
    sub-int v1, v7, v8

    .line 231
    .line 232
    rsub-int/lit8 v2, v1, 0x10

    .line 233
    .line 234
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    rsub-int/lit8 v2, v7, 0x10

    .line 238
    .line 239
    add-int/2addr v2, v8

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 242
    .line 243
    .line 244
    :cond_17
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo9/m;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const-string v0, "["

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-static {v4, v0, p0}, Lokhttp3/internal/HostnamesKt;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0, p0}, Lokhttp3/internal/HostnamesKt;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x4

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v4, v6, :cond_9

    .line 64
    .line 65
    move p0, v1

    .line 66
    move v0, p0

    .line 67
    :goto_1
    array-length v4, v2

    .line 68
    if-ge p0, v4, :cond_4

    .line 69
    .line 70
    move v4, p0

    .line 71
    :goto_2
    if-ge v4, v6, :cond_2

    .line 72
    .line 73
    aget-byte v7, v2, v4

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aget-byte v7, v2, v7

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sub-int v7, v4, p0

    .line 87
    .line 88
    if-le v7, v0, :cond_3

    .line 89
    .line 90
    if-lt v7, v5, :cond_3

    .line 91
    .line 92
    move v3, p0

    .line 93
    move v0, v7

    .line 94
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Lz9/f;

    .line 98
    .line 99
    invoke-direct {p0}, Lz9/f;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    array-length v4, v2

    .line 103
    if-ge v1, v4, :cond_8

    .line 104
    .line 105
    const/16 v4, 0x3a

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lz9/f;->i0(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    if-ne v1, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lz9/f;->i0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-lez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lz9/f;->i0(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    aget-byte v4, v2, v1

    .line 125
    .line 126
    sget-object v5, Lokhttp3/internal/Util;->a:[B

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0xff

    .line 129
    .line 130
    shl-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    add-int/lit8 v5, v1, 0x1

    .line 133
    .line 134
    aget-byte v5, v2, v5

    .line 135
    .line 136
    and-int/lit16 v5, v5, 0xff

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    int-to-long v4, v4

    .line 140
    invoke-virtual {p0, v4, v5}, Lz9/f;->k0(J)Lz9/f;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, Lz9/f;->a0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    array-length v1, v2

    .line 152
    if-ne v1, v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Invalid IPv6 address: \'"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x27

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "toASCII(host)"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    const-string v5, "US"

    .line 196
    .line 197
    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 205
    .line 206
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    move v0, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    move v0, v1

    .line 218
    :goto_4
    if-eqz v0, :cond_d

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v5, v1

    .line 226
    :goto_5
    if-ge v5, v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/16 v7, 0x1f

    .line 233
    .line 234
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->h(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_10

    .line 239
    .line 240
    const/16 v7, 0x7f

    .line 241
    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->h(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ltz v7, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    const-string v7, " #%/:?@[\\]"

    .line 250
    .line 251
    const/4 v8, 0x6

    .line 252
    invoke-static {v7, v6, v1, v1, v8}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    .line 253
    .line 254
    .line 255
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    if-eq v6, v3, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_6
    move v1, v4

    .line 263
    :cond_11
    if-eqz v1, :cond_12

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_12
    move-object v2, p0

    .line 267
    :catch_0
    :goto_7
    return-object v2
.end method
