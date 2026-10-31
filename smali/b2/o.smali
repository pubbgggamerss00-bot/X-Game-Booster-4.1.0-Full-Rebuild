.class public final synthetic Lb2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/l$e;
.implements Lr3/p$a;
.implements Lcom/google/android/material/textfield/TextInputLayout$e;
.implements Lq6/b$a;
.implements Ly7/f$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/appmetrica/analytics/impl/ee;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lm0/q;
.implements Lf7/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/o;->a:I

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
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Vd;->a(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/Xk;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    sget-object v0, Lr3/p;->f:Lh3/c;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object v0, Lr3/p;->f:Lh3/c;

    .line 28
    .line 29
    new-instance v0, Ls3/a;

    .line 30
    .line 31
    const-string v1, "Timed out while trying to acquire the lock."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ls3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    sget-object v0, Lr3/p;->f:Lh3/c;

    .line 40
    .line 41
    new-instance v0, Ls3/a;

    .line 42
    .line 43
    const-string v1, "Timed out while trying to open db."

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ls3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_1
    check-cast p1, Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq6/u;)Lb2/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lb2/o;->a:I

    .line 3
    .line 4
    const-string v2, "Only version 0 keys are accepted"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lq6/s;

    .line 12
    .line 13
    sget-object v1, Lk6/r;->a:Lq6/m;

    .line 14
    .line 15
    iget-object v1, p1, Lq6/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p1, Lq6/s;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lv6/n;->L(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lv6/n;->J()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    sget-object v2, Lk6/q$a;->d:Lk6/q$a;

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1}, Lv6/n;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 62
    .line 63
    new-array v1, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p1, Lq6/s;->e:Lv6/i0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v5, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v6, v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v6, v5, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    if-ne v6, v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lv6/i0;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_1
    sget-object v2, Lk6/q$a;->c:Lk6/q$a;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, Lk6/q$a;->b:Lk6/q$a;

    .line 131
    .line 132
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 133
    .line 134
    new-instance v4, Lk6/q;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v4, v3, v2}, Lk6/q;-><init>(ILk6/q$a;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lk6/o$a;

    .line 144
    .line 145
    invoke-direct {v2}, Lk6/o$a;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v4, v2, Lk6/o$a;->a:Lk6/q;

    .line 149
    .line 150
    invoke-virtual {v1}, Lv6/n;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lx6/b;

    .line 159
    .line 160
    invoke-static {v1}, Lx6/a;->a([B)Lx6/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v3, v1, v0}, Lx6/b;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v2, Lk6/o$a;->b:Lx6/b;

    .line 168
    .line 169
    iget-object p1, p1, Lq6/s;->f:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object p1, v2, Lk6/o$a;->c:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Lk6/o$a;->a()Lk6/o;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string v0, "Key size is not set"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :goto_3
    check-cast p1, Lq6/s;

    .line 209
    .line 210
    sget-object v1, Lr6/d;->a:Lq6/m;

    .line 211
    .line 212
    iget-object v1, p1, Lq6/s;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    :try_start_2
    iget-object v1, p1, Lq6/s;->c:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1, v3}, Lv6/a;->N(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lv6/a;->L()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    new-instance v2, Lr6/c$a;

    .line 239
    .line 240
    invoke-direct {v2}, Lr6/c$a;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lv6/a;->J()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Lr6/c$a;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lv6/a;->K()Lv6/c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lv6/c;->I()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2, v3}, Lr6/c$a;->c(I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p1, Lq6/s;->e:Lv6/i0;

    .line 266
    .line 267
    invoke-static {v3}, Lr6/d;->a(Lv6/i0;)Lr6/c$b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v2, Lr6/c$a;->c:Lr6/c$b;

    .line 272
    .line 273
    invoke-virtual {v2}, Lr6/c$a;->a()Lr6/c;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lr6/a$a;

    .line 278
    .line 279
    invoke-direct {v3}, Lr6/a$a;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, v3, Lr6/a$a;->a:Lr6/c;

    .line 283
    .line 284
    invoke-virtual {v1}, Lv6/a;->J()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lx6/b;

    .line 293
    .line 294
    invoke-static {v1}, Lx6/a;->a([B)Lx6/a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1, v0}, Lx6/b;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v3, Lr6/a$a;->b:Lx6/b;

    .line 302
    .line 303
    iget-object p1, p1, Lq6/s;->f:Ljava/lang/Integer;

    .line 304
    .line 305
    iput-object p1, v3, Lr6/a$a;->c:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v3}, Lr6/a$a;->a()Lr6/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    const-string v0, "Parsing AesCmacKey failed"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb2/l$d;Lb2/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lb2/l$d;->d(Lb2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/t;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public f(Landroid/view/View;Lm0/v0;)Lm0/v0;
    .locals 1

    .line 1
    iget v0, p0, Lb2/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/ui/UI;->g(Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Lir/parsapp/gamebooster/ui/UI;->b(Landroid/view/View;Lm0/v0;)Lm0/v0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lf7/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf7/p;

    .line 8
    .line 9
    sget-object p1, Lg7/p;->a:Lg7/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf7/p;

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
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lf7/u;)Lh3/g;

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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/parsapp/gamebooster/App;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lw7/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x193

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
