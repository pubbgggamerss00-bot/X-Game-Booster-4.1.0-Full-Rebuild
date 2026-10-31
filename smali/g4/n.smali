.class public final synthetic Lg4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/n;->a:I

    iput-object p2, p0, Lg4/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Ly4/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/n;->a:I

    .line 2
    iput-object p1, p0, Lg4/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg4/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg4/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lg4/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 12
    .line 13
    iget-object v2, p0, Lg4/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ly4/l;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/common/api/internal/s0;->i:Lx4/b;

    .line 18
    .line 19
    iget-object v3, v2, Ly4/l;->b:Lh4/b;

    .line 20
    .line 21
    iget v4, v3, Lh4/b;->b:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_0
    if-eqz v4, :cond_7

    .line 30
    .line 31
    iget-object v2, v2, Ly4/l;->c:Lcom/google/android/gms/common/internal/h0;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/gms/common/internal/h0;->c:Lh4/b;

    .line 37
    .line 38
    iget v4, v3, Lh4/b;->b:I

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v1, v5

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "SignInCoordinator"

    .line 61
    .line 62
    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->h:Lcom/google/android/gms/common/api/internal/r0;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/f0;->b(Lh4/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->f:Lx4/f;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->h:Lcom/google/android/gms/common/api/internal/r0;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/gms/common/internal/h0;->b:Landroid/os/IBinder;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget v3, Lcom/google/android/gms/common/internal/i$a;->a:I

    .line 87
    .line 88
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 89
    .line 90
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/google/android/gms/common/internal/i;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/gms/common/internal/i;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v3, Lcom/google/android/gms/common/internal/g1;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/internal/g1;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v2, v3

    .line 107
    :goto_2
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/s0;->d:Ljava/util/Set;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/internal/i;

    .line 120
    .line 121
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/util/Set;

    .line 122
    .line 123
    iget-boolean v4, v1, Lcom/google/android/gms/common/api/internal/f0;->e:Z

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/a$f;

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "GoogleApiManager"

    .line 139
    .line 140
    const-string v4, "Received null response from onSignInSuccess"

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    new-instance v2, Lh4/b;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v2, v3}, Lh4/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/f0;->b(Lh4/b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->h:Lcom/google/android/gms/common/api/internal/r0;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/f0;->b(Lh4/b;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->f:Lx4/f;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lg4/n;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lg4/s;

    .line 171
    .line 172
    iget-object v2, p0, Lg4/n;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/os/IBinder;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    :try_start_0
    const-string v2, "Null service connection"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lg4/s;->a(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :try_start_1
    new-instance v3, Lg4/t;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lg4/t;-><init>(Landroid/os/IBinder;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lg4/s;->c:Lg4/t;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    :try_start_2
    iput v2, v0, Lg4/s;->a:I

    .line 195
    .line 196
    iget-object v2, v0, Lg4/s;->f:Lg4/x;

    .line 197
    .line 198
    iget-object v2, v2, Lg4/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    new-instance v3, Lg4/o;

    .line 201
    .line 202
    invoke-direct {v3, v0, v1}, Lg4/o;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v0

    .line 209
    goto :goto_6

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    goto :goto_7

    .line 212
    :catch_0
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lg4/s;->a(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v0

    .line 221
    :goto_6
    return-void

    .line 222
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw v1

    .line 224
    :goto_8
    iget-object v0, p0, Lg4/n;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lq9/j;

    .line 227
    .line 228
    iget-object v1, p0, Lg4/n;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lq9/z;

    .line 231
    .line 232
    sget-object v2, Lw8/g;->a:Lw8/g;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Lq9/j;->f(Lq9/z;Lw8/g;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
