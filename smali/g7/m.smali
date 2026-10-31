.class public final synthetic Lg7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e;
.implements Lm0/d$b;
.implements Lb2/l$e;
.implements Lr3/p$a;
.implements Lq6/b$a;
.implements Lq6/p$a;
.implements Ly7/f$a;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lio/appmetrica/analytics/impl/B6;
.implements Lio/appmetrica/analytics/impl/to;
.implements Lm0/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg7/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/qo;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l2;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg7/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :sswitch_0
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/impl/G2;->c(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 17
    .line 18
    sget-object v0, Lr3/p;->f:Lh3/c;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :sswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 38
    .line 39
    sget-object v0, Lr3/p;->f:Lh3/c;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    move v2, v1

    .line 47
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    array-length v3, v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-array p1, v2, [B

    .line 64
    .line 65
    move v2, v1

    .line 66
    move v3, v2

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, [B

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    array-length v4, v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-object p1

    .line 89
    :sswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 90
    .line 91
    sget-object v0, Lr3/p;->f:Lh3/c;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    return-object p1

    .line 115
    :sswitch_4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    sget-object v0, Lr3/p;->f:Lh3/c;

    .line 118
    .line 119
    new-array v0, v1, [Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lg7/n;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, v1}, Lg7/n;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lr3/p;->D(Landroid/database/Cursor;Lr3/p$a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_4
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 141
    .line 142
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ll;->b(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lq6/u;)Lb2/j;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg7/m;->a:I

    .line 3
    .line 4
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "Only version 0 keys are accepted"

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lq6/s;

    .line 18
    .line 19
    sget-object v1, Lk6/j;->a:Lq6/m;

    .line 20
    .line 21
    iget-object v1, p1, Lq6/s;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p1, Lq6/s;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v1, v8}, Lv6/i;->N(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lv6/i;->L()I

    .line 42
    .line 43
    .line 44
    move-result v8
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v8, :cond_b

    .line 46
    .line 47
    sget-object v7, Lk6/i$a;->d:Lk6/i$a;

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Lv6/i;->J()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    .line 61
    const/16 v10, 0x18

    .line 62
    .line 63
    if-eq v8, v10, :cond_1

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    if-ne v8, v10, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 71
    .line 72
    new-array v1, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v1}, Lv6/i;->K()Lv6/k;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lv6/k;->I()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    if-eq v10, v11, :cond_3

    .line 105
    .line 106
    if-ne v10, v9, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    new-array v1, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v11, p1, Lq6/s;->e:Lv6/i0;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eq v12, v6, :cond_6

    .line 144
    .line 145
    if-eq v12, v5, :cond_5

    .line 146
    .line 147
    if-eq v12, v4, :cond_7

    .line 148
    .line 149
    if-ne v12, v3, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lv6/i0;->b()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_2
    sget-object v7, Lk6/i$a;->c:Lk6/i$a;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget-object v7, Lk6/i$a;->b:Lk6/i$a;

    .line 178
    .line 179
    :cond_7
    :goto_3
    if-eqz v8, :cond_a

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    new-instance v2, Lk6/i;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-direct {v2, v3, v4, v5, v7}, Lk6/i;-><init>(IIILk6/i$a;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lk6/g$a;

    .line 203
    .line 204
    invoke-direct {v3}, Lk6/g$a;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v2, v3, Lk6/g$a;->a:Lk6/i;

    .line 208
    .line 209
    invoke-virtual {v1}, Lv6/i;->J()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lx6/b;

    .line 218
    .line 219
    invoke-static {v1}, Lx6/a;->a([B)Lx6/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v1, v0}, Lx6/b;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, Lk6/g$a;->b:Lx6/b;

    .line 227
    .line 228
    iget-object p1, p1, Lq6/s;->f:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object p1, v3, Lk6/g$a;->c:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Lk6/g$a;->a()Lk6/g;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    const-string v0, "Tag size is not set"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v0, "IV size is not set"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v0, "Key size is not set"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v0, "Parsing AesEaxcKey failed"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :goto_4
    check-cast p1, Lq6/s;

    .line 284
    .line 285
    sget-object v1, Lk6/v;->a:Lq6/m;

    .line 286
    .line 287
    iget-object v1, p1, Lq6/s;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-string v8, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 290
    .line 291
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    :try_start_2
    iget-object v1, p1, Lq6/s;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 298
    .line 299
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v1, v8}, Lv6/r;->L(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/r;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lv6/r;->J()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_11

    .line 312
    .line 313
    iget-object v7, p1, Lq6/s;->e:Lv6/i0;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eq v8, v6, :cond_10

    .line 320
    .line 321
    if-eq v8, v5, :cond_f

    .line 322
    .line 323
    if-eq v8, v4, :cond_e

    .line 324
    .line 325
    if-ne v8, v3, :cond_d

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lv6/i0;->b()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_e
    sget-object v2, Lk6/u$a;->d:Lk6/u$a;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    :goto_5
    sget-object v2, Lk6/u$a;->c:Lk6/u$a;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    sget-object v2, Lk6/u$a;->b:Lk6/u$a;

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v1}, Lv6/r;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Lx6/b;

    .line 367
    .line 368
    invoke-static {v1}, Lx6/a;->a([B)Lx6/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v3, v1, v0}, Lx6/b;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lq6/s;->f:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v2, v3, p1}, Lk6/s;->g(Lk6/u$a;Lx6/b;Ljava/lang/Integer;)Lk6/s;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 383
    .line 384
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 389
    .line 390
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 391
    .line 392
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lb2/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ls6/b;

    check-cast p1, Lr6/g;

    invoke-direct {v0}, Ls6/b;-><init>()V

    return-object v0
.end method

.method public d(Lb2/l$d;Lb2/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lg7/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p1, p2}, Lb2/l$d;->f(Lb2/l;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    invoke-interface {p1}, Lb2/l$d;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.hardware.type.television"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "tv"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.type.watch"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p1, "watch"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.hardware.type.automotive"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p1, "auto"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "android.hardware.type.embedded"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, "embedded"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    return-object p1
.end method

.method public f(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/ui/UI;->d(Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf7/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg7/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lf7/u;)Lh3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lf7/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf7/p;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lf7/u;)Lr7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
