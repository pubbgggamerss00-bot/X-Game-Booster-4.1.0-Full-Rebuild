.class public final synthetic Lg7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e;
.implements Lm0/d$a;
.implements Lb2/l$e;
.implements Lr3/p$a;
.implements Lq6/b$a;
.implements Lq6/p$a;
.implements Ly7/f$a;
.implements Lf7/f;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/appmetrica/analytics/impl/ee;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lio/appmetrica/analytics/impl/to;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg7/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/Xk;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Vd;->b(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/Xk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/ro;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg7/n;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :sswitch_0
    check-cast p1, Lx7/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw7/s;->a:Lm7/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lm7/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :sswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 31
    .line 32
    sget-object v0, Lr3/p;->f:Lh3/c;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lk3/s;->a()Lk3/j$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lk3/j$a;->b(Ljava/lang/String;)Lk3/j$a;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lu3/a;->b(I)Lh3/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lk3/j$a;->c(Lh3/e;)Lk3/j$a;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    iput-object v2, v1, Lk3/j$a;->b:[B

    .line 84
    .line 85
    invoke-virtual {v1}, Lk3/j$a;->a()Lk3/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0

    .line 94
    :goto_2
    check-cast p1, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {p1}, Lio/appmetrica/analytics/impl/cn;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lq6/u;)Lb2/j;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg7/n;->a:I

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
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :sswitch_0
    check-cast p1, Lq6/s;

    .line 18
    .line 19
    sget-object v1, Lk6/c0;->a:Lq6/m;

    .line 20
    .line 21
    iget-object v1, p1, Lq6/s;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

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
    invoke-static {v1, v8}, Lv6/k0;->L(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lv6/k0;->J()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    iget-object v7, p1, Lq6/s;->e:Lv6/i0;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eq v8, v6, :cond_3

    .line 54
    .line 55
    if-eq v8, v5, :cond_2

    .line 56
    .line 57
    if-eq v8, v4, :cond_1

    .line 58
    .line 59
    if-ne v8, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lv6/i0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    sget-object v2, Lk6/b0$a;->d:Lk6/b0$a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lk6/b0$a;->c:Lk6/b0$a;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, Lk6/b0$a;->b:Lk6/b0$a;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Lv6/k0;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lx6/b;

    .line 101
    .line 102
    invoke-static {v1}, Lx6/a;->a([B)Lx6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v3, v1, v0}, Lx6/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lq6/s;->f:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v2, v3, p1}, Lk6/z;->g(Lk6/b0$a;Lx6/b;Ljava/lang/Integer;)Lk6/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :sswitch_1
    check-cast p1, Lq6/s;

    .line 139
    .line 140
    sget-object v1, Lk6/n;->a:Lq6/m;

    .line 141
    .line 142
    iget-object v1, p1, Lq6/s;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v8, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    :try_start_1
    iget-object v1, p1, Lq6/s;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v1, v8}, Lv6/l;->L(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/l;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lv6/l;->J()I

    .line 163
    .line 164
    .line 165
    move-result v8
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    if-nez v8, :cond_f

    .line 167
    .line 168
    sget-object v7, Lk6/m$a;->d:Lk6/m$a;

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v1}, Lv6/l;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    if-eq v8, v9, :cond_7

    .line 181
    .line 182
    const/16 v10, 0x18

    .line 183
    .line 184
    if-eq v8, v10, :cond_7

    .line 185
    .line 186
    const/16 v10, 0x20

    .line 187
    .line 188
    if-ne v8, v10, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 192
    .line 193
    new-array v1, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v0

    .line 200
    .line 201
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/16 v10, 0xc

    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v11, p1, Lq6/s;->e:Lv6/i0;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eq v12, v6, :cond_a

    .line 232
    .line 233
    if-eq v12, v5, :cond_9

    .line 234
    .line 235
    if-eq v12, v4, :cond_b

    .line 236
    .line 237
    if-ne v12, v3, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lv6/i0;->b()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_9
    :goto_3
    sget-object v7, Lk6/m$a;->c:Lk6/m$a;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    sget-object v7, Lk6/m$a;->b:Lk6/m$a;

    .line 266
    .line 267
    :cond_b
    :goto_4
    if-eqz v8, :cond_e

    .line 268
    .line 269
    if-eqz v10, :cond_d

    .line 270
    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    new-instance v2, Lk6/m;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-direct {v2, v3, v4, v5, v7}, Lk6/m;-><init>(IIILk6/m$a;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lk6/k$a;

    .line 291
    .line 292
    invoke-direct {v3}, Lk6/k$a;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v3, Lk6/k$a;->a:Lk6/m;

    .line 296
    .line 297
    invoke-virtual {v1}, Lv6/l;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lx6/b;

    .line 306
    .line 307
    invoke-static {v1}, Lx6/a;->a([B)Lx6/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1, v0}, Lx6/b;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v3, Lk6/k$a;->b:Lx6/b;

    .line 315
    .line 316
    iget-object p1, p1, Lq6/s;->f:Ljava/lang/Integer;

    .line 317
    .line 318
    iput-object p1, v3, Lk6/k$a;->c:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v3}, Lk6/k$a;->a()Lk6/k;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 326
    .line 327
    const-string v0, "Tag size is not set"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 334
    .line 335
    const-string v0, "IV size is not set"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    const-string v0, "Key size is not set"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 350
    .line 351
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_2 .. :try_end_2} :catch_1

    .line 355
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 356
    .line 357
    const-string v0, "Parsing AesGcmKey failed"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :goto_5
    check-cast p1, Lq6/s;

    .line 372
    .line 373
    sget-object v1, Lr6/j;->a:Lq6/m;

    .line 374
    .line 375
    iget-object v1, p1, Lq6/s;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    :try_start_3
    iget-object v1, p1, Lq6/s;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 386
    .line 387
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v2}, Lv6/v;->O(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/v;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lv6/v;->M()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_11

    .line 400
    .line 401
    new-instance v2, Lr6/i$a;

    .line 402
    .line 403
    invoke-direct {v2}, Lr6/i$a;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lv6/v;->K()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v2, Lr6/i$a;->a:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Lv6/v;->L()Lv6/x;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lv6/x;->K()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v2, Lr6/i$a;->b:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Lv6/v;->L()Lv6/x;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lv6/x;->J()Lv6/u;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Lr6/j;->a(Lv6/u;)Lr6/i$b;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, Lr6/i$a;->c:Lr6/i$b;

    .line 447
    .line 448
    iget-object v3, p1, Lq6/s;->e:Lv6/i0;

    .line 449
    .line 450
    invoke-static {v3}, Lr6/j;->b(Lv6/i0;)Lr6/i$c;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v2, Lr6/i$a;->d:Lr6/i$c;

    .line 455
    .line 456
    invoke-virtual {v2}, Lr6/i$a;->a()Lr6/i;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Lr6/g$a;

    .line 461
    .line 462
    invoke-direct {v3}, Lr6/g$a;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v2, v3, Lr6/g$a;->a:Lr6/i;

    .line 466
    .line 467
    invoke-virtual {v1}, Lv6/v;->K()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lx6/b;

    .line 476
    .line 477
    invoke-static {v1}, Lx6/a;->a([B)Lx6/a;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v2, v1, v0}, Lx6/b;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v3, Lr6/g$a;->b:Lx6/b;

    .line 485
    .line 486
    iget-object p1, p1, Lq6/s;->f:Ljava/lang/Integer;

    .line 487
    .line 488
    iput-object p1, v3, Lr6/g$a;->c:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v3}, Lr6/g$a;->a()Lr6/g;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 496
    .line 497
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 501
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 502
    .line 503
    const-string v0, "Parsing HmacKey failed"

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lb2/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ls6/a;

    check-cast p1, Lr6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    return-object v0
.end method

.method public d(Lb2/l$d;Lb2/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lg7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p1, p2}, Lb2/l$d;->a(Lb2/l;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    invoke-interface {p1}, Lb2/l$d;->e()V

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
    .locals 2

    .line 1
    iget v0, p0, Lg7/n;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lf7/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lf7/u;)Lh3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lf7/p;

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
    new-instance v0, Ly7/b;

    .line 22
    .line 23
    const-class v1, Ly7/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lf7/u;->f(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Ly7/c;->b:Ly7/c;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v2, Ly7/c;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    sget-object v1, Ly7/c;->b:Ly7/c;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ly7/c;

    .line 41
    .line 42
    invoke-direct {v1}, Ly7/c;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ly7/c;->b:Ly7/c;

    .line 46
    .line 47
    :cond_0
    monitor-exit v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Ly7/b;-><init>(Ljava/util/Set;Ly7/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->a(Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;ZZ)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/parsapp/gamebooster/App;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lw7/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
