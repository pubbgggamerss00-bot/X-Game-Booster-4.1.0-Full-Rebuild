.class public final La1/i;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/d<",
        "Lt0/s;",
        "Lb4/b;",
        "Lb4/k;",
        "Lt0/t;",
        "Lu0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lt0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:La1/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz0/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La1/i;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La1/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/i$a;-><init>(La1/i;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La1/i;->i:La1/i$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lb4/k;)Lt0/t;
    .locals 9

    .line 1
    const-string v0, "response.id"

    .line 2
    .line 3
    iget-object v2, p1, Lb4/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lb4/k;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lt0/w;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lt0/w;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    iget-object v3, p1, Lb4/k;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lb4/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    :goto_0
    iget-object v0, p1, Lb4/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v6, v1

    .line 56
    :goto_1
    iget-object v0, p1, Lb4/k;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v5, v1

    .line 63
    :goto_2
    iget-object v0, p1, Lb4/k;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v8, v1

    .line 70
    :goto_3
    iget-object p1, p1, Lb4/k;->e:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v7, v1

    .line 77
    :goto_4
    new-instance p1, La5/d;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v1 .. v8}, La5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_6
    iget-object p1, p1, Lb4/k;->i:Lv4/t;

    .line 86
    .line 87
    if-eqz p1, :cond_f

    .line 88
    .line 89
    new-instance v0, Lt0/y;

    .line 90
    .line 91
    sget-object v1, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lv4/t;->d:Lv4/h;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    iget-object v2, p1, Lv4/t;->e:Lv4/g;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    iget-object v2, p1, Lv4/t;->f:Lv4/i;

    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    :goto_5
    instance-of v3, v2, Lv4/i;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    check-cast v2, Lv4/i;

    .line 117
    .line 118
    const-string p1, "authenticatorResponse.errorCode"

    .line 119
    .line 120
    iget-object v0, v2, Lv4/i;->a:Lv4/q;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lc1/k;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lv0/e;

    .line 132
    .line 133
    iget-object v1, v2, Lv4/i;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    sget-object v2, Lv4/q;->l:Lv4/q;

    .line 138
    .line 139
    if-ne v0, v2, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const-string v0, "Unable to get sync account"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lo9/m;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x1

    .line 150
    if-ne v0, v2, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    :goto_6
    if-eqz v2, :cond_a

    .line 155
    .line 156
    new-instance p1, Lu0/g;

    .line 157
    .line 158
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lu0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    new-instance v0, Lw0/b;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Lw0/b;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    new-instance p1, Lw0/b;

    .line 172
    .line 173
    new-instance v0, Lv0/b0;

    .line 174
    .line 175
    invoke-direct {v0}, Lv0/b0;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "unknown fido gms exception - "

    .line 179
    .line 180
    invoke-static {v2, v1}, La3/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p1, v0, v1}, Lw0/b;-><init>(Lv0/e;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_7
    throw p1

    .line 188
    :cond_c
    instance-of v3, v2, Lv4/g;

    .line 189
    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {p1}, Lv4/t;->h()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "publicKeyCred.toJson()"

    .line 201
    .line 202
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    new-instance v0, Lu0/k;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v2, "AuthenticatorResponse expected assertion response but got: "

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v2, "PublicKeyUtility"

    .line 246
    .line 247
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "json.toString()"

    .line 255
    .line 256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    new-instance v1, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 265
    .line 266
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, p1}, Lt0/y;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v0

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "No response set."

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_f
    const-string p1, "BeginSignIn"

    .line 283
    .line 284
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 285
    .line 286
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-object p1, v1

    .line 290
    :goto_9
    if-eqz p1, :cond_10

    .line 291
    .line 292
    new-instance v0, Lt0/t;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lt0/t;-><init>(Lt0/g;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_10
    new-instance p1, Lu0/k;

    .line 299
    .line 300
    const-string v0, "When attempting to convert get response, null credential found"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final h()Lt0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/i;->f:Lt0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, La1/i;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
