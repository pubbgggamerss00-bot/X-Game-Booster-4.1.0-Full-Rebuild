.class public final La1/i$a;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/i;


# direct methods
.method public constructor <init>(La1/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/i$a;->a:La1/i;

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
    .locals 5

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/i$a$a;

    .line 7
    .line 8
    sget-object v1, Lz0/a;->a:Lz0/a$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La1/i$a$a;-><init>(Lz0/a$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La1/i$a;->a:La1/i;

    .line 14
    .line 15
    invoke-virtual {v1}, La1/i;->i()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, La1/i;->h()Lt0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, La1/i;->h:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v2, v3, v4}, Lz0/d;->d(Landroid/os/Bundle;Li9/p;Ljava/util/concurrent/Executor;Lt0/j;Landroid/os/CancellationSignal;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "RESULT_DATA"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {}, Lz0/a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "Returned request code "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lz0/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " which  does not match what was given "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "BeginSignIn"

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    new-instance v0, La1/c;

    .line 89
    .line 90
    invoke-direct {v0, v1}, La1/c;-><init>(La1/i;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, La1/i;->h:Landroid/os/CancellationSignal;

    .line 94
    .line 95
    sget-object v3, La1/a;->e:La1/a;

    .line 96
    .line 97
    invoke-static {p1, v3, v0, v2}, Lz0/d;->f(ILi9/p;Li9/l;Landroid/os/CancellationSignal;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    :try_start_0
    iget-object p1, v1, La1/i;->e:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lb4/d0;

    .line 113
    .line 114
    invoke-direct {v2}, Lb4/d0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lb4/d0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p2}, Lb4/j;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lb4/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "getSignInClient(context)\u2026redentialFromIntent(data)"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, La1/i;->g(Lb4/k;)Lt0/t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v1, La1/i;->h:Landroid/os/CancellationSignal;

    .line 134
    .line 135
    new-instance v0, La1/d;

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, La1/d;-><init>(La1/i;Lt0/t;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu0/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    new-instance p2, Lu0/k;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, La1/i;->h:Landroid/os/CancellationSignal;

    .line 155
    .line 156
    new-instance v0, La1/g;

    .line 157
    .line 158
    invoke-direct {v0, v1, p2}, La1/g;-><init>(La1/i;Lu0/k;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object p2, v1, La1/i;->h:Landroid/os/CancellationSignal;

    .line 167
    .line 168
    new-instance v0, La1/f;

    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, La1/f;-><init>(La1/i;Lu0/i;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_1
    move-exception p1

    .line 178
    new-instance p2, Lkotlin/jvm/internal/n;

    .line 179
    .line 180
    invoke-direct {p2}, Lkotlin/jvm/internal/n;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lu0/k;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p2, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    if-ne v0, v2, :cond_3

    .line 201
    .line 202
    new-instance v0, Lu0/g;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Lu0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    sget-object v0, Lz0/a;->a:Lz0/a$a;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v2, Lz0/a;->b:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    new-instance v0, Lu0/j;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Lu0/j;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p2, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_4
    :goto_0
    iget-object p1, v1, La1/i;->h:Landroid/os/CancellationSignal;

    .line 247
    .line 248
    new-instance v0, La1/e;

    .line 249
    .line 250
    invoke-direct {v0, v1, p2}, La1/e;-><init>(La1/i;Lkotlin/jvm/internal/n;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-void
.end method
