.class public final Lcom/google/android/gms/common/api/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e1;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/common/api/internal/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Lcom/google/android/gms/common/api/internal/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/g1;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Lcom/google/android/gms/common/api/internal/e1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e1;->b:Lh4/b;

    .line 11
    .line 12
    iget v1, v0, Lh4/b;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lh4/b;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lh4/b;->c:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Lcom/google/android/gms/common/api/internal/e1;

    .line 41
    .line 42
    iget v5, v5, Lcom/google/android/gms/common/api/internal/e1;->a:I

    .line 43
    .line 44
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 45
    .line 46
    new-instance v6, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 49
    .line 50
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "pending_intent"

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "failing_client_id"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "notify_manager"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6, v2}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v5, v0, Lh4/b;->b:I

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g1;->d:Lh4/e;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v1, v4, v6, v5}, Lh4/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/h;

    .line 96
    .line 97
    iget v0, v0, Lh4/b;->b:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g1;->d:Lh4/e;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v0, v4}, Lh4/e;->h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/g1;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v1, v0, Lh4/b;->b:I

    .line 108
    .line 109
    const/16 v4, 0x12

    .line 110
    .line 111
    if-ne v1, v4, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g1;->d:Lh4/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    const v7, 0x101007a

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 163
    .line 164
    invoke-static {v5, v1, v2, v0}, Lh4/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ll2/t;

    .line 178
    .line 179
    invoke-direct {v3, p0, v1}, Ll2/t;-><init>(Lcom/google/android/gms/common/api/internal/f1;Landroid/app/AlertDialog;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g1;->d:Lh4/e;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    .line 188
    .line 189
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 190
    .line 191
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "package"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/google/android/gms/common/api/internal/h0;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Ll2/t;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iput-object v2, v4, Lcom/google/android/gms/common/api/internal/h0;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v2}, Lh4/i;->a(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/g1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    .line 235
    .line 236
    check-cast v1, Landroid/app/Dialog;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 245
    .line 246
    .line 247
    :cond_4
    monitor-enter v4

    .line 248
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/h0;->a:Landroid/content/Context;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iput-object v6, v4, Lcom/google/android/gms/common/api/internal/h0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    monitor-exit v4

    .line 258
    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v4

    .line 261
    throw v0

    .line 262
    :cond_6
    :goto_1
    return-void

    .line 263
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Lcom/google/android/gms/common/api/internal/e1;

    .line 266
    .line 267
    iget v2, v2, Lcom/google/android/gms/common/api/internal/e1;->a:I

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g1;->a(Lh4/b;I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
