.class public abstract Lf4/o;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    if-eq p1, p4, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lf4/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf4/s;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lf4/s;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lf4/n;->a(Landroid/content/Context;)Lf4/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lf4/n;->b()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    move-object p1, p0

    .line 27
    check-cast p1, Lf4/s;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf4/s;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lf4/s;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lf4/b;->a(Landroid/content/Context;)Lf4/b;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lf4/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Lf4/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    new-instance p4, Le4/a;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p1, v1}, Le4/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/e;->asGoogleApiClient()Lcom/google/android/gms/common/api/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p4}, Le4/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-ne p4, p1, :cond_3

    .line 74
    .line 75
    move p1, p3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p1, p2

    .line 78
    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p4, Lf4/m;->a:Lk4/a;

    .line 81
    .line 82
    const-string v2, "Revoking access"

    .line 83
    .line 84
    invoke-virtual {p4, v2, p2}, Lk4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lf4/b;->a(Landroid/content/Context;)Lf4/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p4, "refreshToken"

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Lf4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v1}, Lf4/m;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p1, Lf4/e;->c:Lk4/a;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-direct {p1, p2, p4, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    xor-int/2addr p2, p3

    .line 118
    const-string p4, "Status code must not be SUCCESS"

    .line 119
    .line 120
    invoke-static {p4, p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/common/api/o;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/o;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p1, Lf4/e;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lf4/e;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Ljava/lang/Thread;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lf4/e;->b:Lcom/google/android/gms/common/api/internal/p;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance p1, Lf4/k;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lf4/k;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_1
    new-instance p1, Lq4/a;

    .line 158
    .line 159
    invoke-direct {p1}, Lq4/a;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 163
    .line 164
    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    .line 168
    .line 169
    invoke-direct {v0, p2, p4, p1}, Lcom/google/android/gms/common/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lq4/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/g$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/e;->asGoogleApiClient()Lcom/google/android/gms/common/api/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/e;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p4}, Le4/a;->a()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-ne p4, p1, :cond_7

    .line 192
    .line 193
    move p1, p3

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move p1, p2

    .line 196
    :goto_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 197
    .line 198
    sget-object p4, Lf4/m;->a:Lk4/a;

    .line 199
    .line 200
    const-string v2, "Signing out"

    .line 201
    .line 202
    invoke-virtual {p4, v2, p2}, Lk4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lf4/m;->a(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 211
    .line 212
    const-string p2, "Result must not be null"

    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lcom/google/android/gms/common/api/internal/p;

    .line 218
    .line 219
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance p1, Lf4/i;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lf4/i;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_3
    new-instance p1, Lq4/a;

    .line 236
    .line 237
    invoke-direct {p1}, Lq4/a;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 241
    .line 242
    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    .line 246
    .line 247
    invoke-direct {v0, p2, p4, p1}, Lcom/google/android/gms/common/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lq4/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/g$a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 254
    .line 255
    .line 256
    :goto_4
    return p3
.end method
