.class public final Lf4/s;
.super Lf4/o;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf4/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, Lf4/s;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lq4/c;->a(Landroid/content/Context;)Lq4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v3, v3, Lq4/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v6, "appops"

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v3, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move v0, v5

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v3, 0x40

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    invoke-static {v2}, Lh4/j;->a(Landroid/content/Context;)Lh4/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v5}, Lh4/j;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_3
    invoke-static {v0, v4}, Lh4/j;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, v2, Lh4/j;->a:Landroid/content/Context;

    .line 83
    .line 84
    sget-boolean v2, Lh4/i;->c:Z

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, Lq4/c;->a(Landroid/content/Context;)Lq4/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3, v1}, Lq4/b;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Lh4/j;->a(Landroid/content/Context;)Lh4/j;

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v1, v5}, Lh4/j;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v1, v4}, Lh4/j;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sput-boolean v4, Lh4/i;->b:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sput-boolean v5, Lh4/i;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :goto_1
    sput-boolean v4, Lh4/i;->c:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 125
    .line 126
    const-string v2, "Cannot find Google Play services package name."

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    sput-boolean v4, Lh4/i;->c:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    sput-boolean v4, Lh4/i;->c:Z

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_3
    sget-boolean v0, Lh4/i;->b:Z

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string v0, "user"

    .line 142
    .line 143
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v0, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    move v0, v4

    .line 155
    :goto_5
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const-string v0, "GoogleSignatureVerifier"

    .line 159
    .line 160
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_6
    move v4, v5

    .line 166
    :goto_7
    move v5, v4

    .line 167
    goto :goto_8

    .line 168
    :catch_2
    const-string v0, "UidVerifier"

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const-string v1, "Package manager can\'t find google play services package, defaulting to false"

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v2, "Calling UID "

    .line 192
    .line 193
    const-string v3, " is not Google Play services."

    .line 194
    .line 195
    invoke-static {v2, v1, v3}, La3/e;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
