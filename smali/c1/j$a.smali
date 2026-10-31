.class public final Lc1/j$a;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/j;


# direct methods
.method public constructor <init>(Lc1/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/j$a;->a:Lc1/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/j$a$a;

    .line 7
    .line 8
    sget-object v1, Lz0/a;->a:Lz0/a$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc1/j$a$a;-><init>(Lz0/a$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc1/j$a;->a:Lc1/j;

    .line 14
    .line 15
    iget-object v2, v1, Lc1/j;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const-string v3, "executor"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    iget-object v5, v1, Lc1/j;->f:Lt0/j;

    .line 23
    .line 24
    if-eqz v5, :cond_f

    .line 25
    .line 26
    iget-object v6, v1, Lc1/j;->h:Landroid/os/CancellationSignal;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, v2, v5, v6}, Lz0/d;->d(Landroid/os/Bundle;Li9/p;Ljava/util/concurrent/Executor;Lt0/j;Landroid/os/CancellationSignal;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "RESULT_DATA"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {}, Lz0/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "Returned request code "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lz0/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " does not match what was given "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "CreatePublicKey"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    new-instance v0, Lc1/b;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lc1/b;-><init>(Lc1/j;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lc1/j;->h:Landroid/os/CancellationSignal;

    .line 97
    .line 98
    sget-object v5, Lc1/a;->e:Lc1/a;

    .line 99
    .line 100
    invoke-static {p1, v5, v0, v2}, Lz0/d;->e(ILi9/p;Li9/l;Landroid/os/CancellationSignal;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    if-eqz p2, :cond_3

    .line 109
    .line 110
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object p1, v4

    .line 118
    :goto_0
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 121
    .line 122
    iget-object p2, v1, Lc1/j;->h:Landroid/os/CancellationSignal;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    iget-object p1, v1, Lc1/j;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p2, Landroidx/appcompat/widget/c1;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {p2, v1, v0}, Landroidx/appcompat/widget/c1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_6
    sget-object p2, Lv4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p1, p2}, Li4/d;->a([BLandroid/os/Parcelable$Creator;)Li4/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lv4/t;

    .line 161
    .line 162
    const-string p2, "deserializeFromBytes(bytes)"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    iget-object p2, p1, Lv4/t;->d:Lv4/h;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object p2, p1, Lv4/t;->e:Lv4/g;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object p2, p1, Lv4/t;->f:Lv4/i;

    .line 180
    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    :goto_1
    instance-of v0, p2, Lv4/i;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    check-cast p2, Lv4/i;

    .line 188
    .line 189
    iget-object v0, p2, Lv4/i;->a:Lv4/q;

    .line 190
    .line 191
    const-string v2, "authenticatorResponse.errorCode"

    .line 192
    .line 193
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lv0/e;

    .line 203
    .line 204
    iget-object p2, p2, Lv4/i;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    new-instance v4, Lw0/a;

    .line 209
    .line 210
    new-instance v0, Lv0/b0;

    .line 211
    .line 212
    invoke-direct {v0}, Lv0/b0;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "unknown fido gms exception - "

    .line 216
    .line 217
    invoke-static {v2, p2}, La3/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {v4, v0, p2}, Lw0/a;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    sget-object v3, Lv4/q;->l:Lv4/q;

    .line 226
    .line 227
    if-ne v0, v3, :cond_b

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    const-string v0, "Unable to get sync account"

    .line 232
    .line 233
    invoke-static {p2, v0}, Lo9/m;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v3, 0x1

    .line 238
    if-ne v0, v3, :cond_a

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    const/4 v3, 0x0

    .line 242
    :goto_2
    if-eqz v3, :cond_b

    .line 243
    .line 244
    new-instance v4, Lu0/c;

    .line 245
    .line 246
    const-string p2, "Passkey registration was cancelled by the user."

    .line 247
    .line 248
    invoke-direct {v4, p2}, Lu0/c;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    new-instance v4, Lw0/a;

    .line 253
    .line 254
    invoke-direct {v4, v2, p2}, Lw0/a;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iget-object p1, v1, Lc1/j;->h:Landroid/os/CancellationSignal;

    .line 260
    .line 261
    new-instance p2, Lc1/c;

    .line 262
    .line 263
    invoke-direct {p2, v1, v4}, Lc1/c;-><init>(Lc1/j;Lu0/d;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    :try_start_0
    invoke-static {p1}, Lc1/j;->h(Lv4/t;)Lt0/f;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, v1, Lc1/j;->h:Landroid/os/CancellationSignal;

    .line 275
    .line 276
    new-instance v0, Lc1/d;

    .line 277
    .line 278
    invoke-direct {v0, v1, p1}, Lc1/d;-><init>(Lc1/j;Lt0/f;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    iget-object p2, v1, Lc1/j;->h:Landroid/os/CancellationSignal;

    .line 287
    .line 288
    new-instance v0, Lc1/f;

    .line 289
    .line 290
    invoke-direct {v0, v1, p1}, Lc1/f;-><init>(Lc1/j;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p2, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_0
    move-exception p1

    .line 298
    iget-object p2, v1, Lc1/j;->h:Landroid/os/CancellationSignal;

    .line 299
    .line 300
    new-instance v0, Lc1/e;

    .line 301
    .line 302
    invoke-direct {v0, v1, p1}, Lc1/e;-><init>(Lc1/j;Lorg/json/JSONException;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-void

    .line 309
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p2, "No response set."

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_f
    const-string p1, "callback"

    .line 318
    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v4

    .line 323
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4
.end method
