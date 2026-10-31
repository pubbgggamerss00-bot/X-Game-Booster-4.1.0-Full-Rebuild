.class public final Lp6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lp6/b;

.field public f:Lj6/h;

.field public g:Lj6/j;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp6/a$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lp6/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp6/a$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lp6/a$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lp6/a$a;->e:Lp6/b;

    .line 14
    .line 15
    iput-object v0, p0, Lp6/a$a;->f:Lj6/h;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lq4/a;->w(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    const-string p1, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "keysetName cannot be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static d([B)Lj6/j;
    .locals 2

    .line 1
    new-instance v0, Lf/r;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, Lf/r;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, v0, Lf/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lv6/c0;->N(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, v0, Lf/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj6/i;->a(Lv6/c0;)Lj6/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lj6/j;

    .line 36
    .line 37
    iget-object p0, p0, Lj6/i;->a:Lv6/c0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->E()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lv6/c0$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lj6/j;-><init>(Lv6/c0$a;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    iget-object v0, v0, Lf/r;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lp6/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp6/a$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lp6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lp6/a$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lp6/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lp6/a$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lp6/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp6/a$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp6/a$a;->f()Lp6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lp6/a$a;->e:Lp6/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp6/a$a;->b()Lj6/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lp6/a$a;->g:Lj6/j;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lp6/a$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lp6/a$a;->e([B)Lj6/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lp6/a$a;->g:Lj6/j;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Lp6/a$a;->d([B)Lj6/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lp6/a$a;->g:Lj6/j;

    .line 57
    .line 58
    :goto_1
    new-instance v1, Lp6/a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lp6/a;-><init>(Lp6/a$a;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw v1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "keysetName cannot be null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final b()Lj6/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lp6/a$a;->f:Lj6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lj6/j;

    .line 6
    .line 7
    invoke-static {}, Lv6/c0;->M()Lv6/c0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj6/j;-><init>(Lv6/c0$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp6/a$a;->f:Lj6/h;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v1, Lj6/h;->a:Lv6/a0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj6/j;->a(Lv6/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-virtual {v0}, Lj6/j;->c()Lj6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lj6/i;->a:Lv6/c0;

    .line 28
    .line 29
    invoke-static {v1}, Lj6/r;->a(Lv6/c0;)Lv6/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lv6/d0;->I()Lv6/d0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lv6/d0$b;->K()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lj6/j;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp6/a$a;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lp6/a$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lp6/a$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    iget-object v3, p0, Lp6/a$a;->e:Lp6/b;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lj6/j;->c()Lj6/i;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, Lp6/a$a;->e:Lp6/b;

    .line 85
    .line 86
    new-array v6, v4, [B

    .line 87
    .line 88
    iget-object v3, v3, Lj6/i;->a:Lv6/c0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7, v6}, Lp6/b;->a([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :try_start_1
    invoke-virtual {v5, v7, v6}, Lp6/b;->b([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lv6/c0;->O([BLcom/google/crypto/tink/shaded/protobuf/o;)Lv6/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lv6/t;->J()Lv6/t$a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    array-length v6, v7

    .line 121
    invoke-static {v7, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->j([BII)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 129
    .line 130
    check-cast v6, Lv6/t;

    .line 131
    .line 132
    invoke-static {v6, v4}, Lv6/t;->G(Lv6/t;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lj6/r;->a(Lv6/c0;)Lv6/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->p()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 143
    .line 144
    check-cast v4, Lv6/t;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lv6/t;->H(Lv6/t;Lv6/d0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->m()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lv6/t;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lq4/a;->y([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v1, "Failed to write to SharedPreferences"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v1, "cannot encrypt keyset"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "invalid keyset, corrupted key material"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    invoke-virtual {v0}, Lj6/j;->c()Lj6/i;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lj6/i;->a:Lv6/c0;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lq4/a;->y([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    :goto_1
    return-object v0

    .line 223
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v1, "Failed to write to SharedPreferences"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "keysetName cannot be null"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    monitor-exit v0

    .line 241
    throw v1

    .line 242
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string v1, "cannot read or generate keyset"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final e([B)Lj6/j;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lp6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp6/a$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp6/c;->a(Ljava/lang/String;)Lp6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp6/a$a;->e:Lp6/b;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lf/r;

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v1, v2}, Lf/r;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp6/a$a;->e:Lp6/b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj6/i;->c(Lf/r;Lj6/a;)Lj6/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lj6/j;

    .line 32
    .line 33
    iget-object v0, v0, Lj6/i;->a:Lv6/c0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->E()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lv6/c0$a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lj6/j;-><init>(Lv6/c0$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {p1}, Lp6/a$a;->d([B)Lj6/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    return-object p1

    .line 53
    :catch_2
    throw v0

    .line 54
    :catch_3
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_4
    move-exception v0

    .line 57
    :goto_1
    :try_start_3
    invoke-static {p1}, Lp6/a$a;->d([B)Lj6/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lp6/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_5
    throw v0
.end method

.method public final f()Lp6/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    sget-object v2, Lp6/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lp6/c;

    .line 8
    .line 9
    invoke-direct {v2}, Lp6/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lp6/a$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lp6/c;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lp6/a$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lp6/c;->a(Ljava/lang/String;)Lp6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    :goto_0
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lp6/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Lp6/a$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const-string v3, "the master key %s exists but is unusable"

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_2
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_3
    move-exception v2

    .line 60
    :goto_1
    sget-object v4, Lp6/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
