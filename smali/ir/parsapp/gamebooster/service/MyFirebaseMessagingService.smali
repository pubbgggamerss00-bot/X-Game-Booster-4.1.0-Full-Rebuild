.class public Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;Lc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;->notifyNotification(Lc0/p;)V

    return-void
.end method

.method private notifyNotification(Lc0/p;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    const-string v1, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lba/x;->c()Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lba/y;->r(Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lba/x;->s(Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lba/y;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lc0/p;->b()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p4, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v2, Lir/parsapp/gamebooster/activity/GhostActivity;

    .line 58
    .line 59
    invoke-direct {p4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "ACTION_FCM"

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x14000000

    .line 68
    .line 69
    invoke-virtual {p4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0xc000000

    .line 76
    .line 77
    invoke-static {p0, v0, p4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lc0/p;

    .line 87
    .line 88
    const-string v2, "fcm_default_channel"

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lc0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v2, Lir/parsapp/gamebooster/R$drawable;->ic_notification_fcm:I

    .line 94
    .line 95
    iget-object v3, v1, Lc0/p;->t:Landroid/app/Notification;

    .line 96
    .line 97
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 98
    .line 99
    invoke-static {p1}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lc0/p;->e:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {p2}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lc0/p;->f:Ljava/lang/CharSequence;

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v1, v2, v4}, Lc0/p;->d(IZ)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, v3, Landroid/app/Notification;->audioStreamType:I

    .line 121
    .line 122
    invoke-static {}, Lc0/p$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-static {v0, v2}, Lc0/p$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-static {v0, v2}, Lc0/p$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lc0/p$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 141
    .line 142
    iput-object p4, v1, Lc0/p;->g:Landroid/app/PendingIntent;

    .line 143
    .line 144
    iput v4, v1, Lc0/p;->j:I

    .line 145
    .line 146
    if-eqz p3, :cond_1

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-nez p4, :cond_1

    .line 157
    .line 158
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4, p0}, Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/bumptech/glide/l;

    .line 170
    .line 171
    iget-object v2, p4, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 172
    .line 173
    const-class v3, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget-object v4, p4, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 176
    .line 177
    invoke-direct {v0, v4, p4, v3, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sget-object p4, Lcom/bumptech/glide/m;->k:La3/h;

    .line 181
    .line 182
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/l;->y(La3/a;)Lcom/bumptech/glide/l;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p4, p3}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance p4, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;

    .line 191
    .line 192
    invoke-direct {p4, p0, p1, p2, v1}, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;-><init>(Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lc0/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p4, p3}, Lcom/bumptech/glide/l;->D(Lb3/g;La3/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    new-instance p1, Lc0/o;

    .line 200
    .line 201
    invoke-direct {p1}, Lc0/o;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p1, Lc0/o;->e:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lc0/p;->f(Lc0/r;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1}, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;->notifyNotification(Lc0/p;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lw7/x;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lw7/x;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MyFirebaseMessagingService received a message!"

    .line 5
    .line 6
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lw7/x;->h()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lw7/x;->h()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw7/x;->h()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "body"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw7/x;->h()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "image_url"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lw7/x;->h()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v0, v1, v2, p1}, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;->sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
