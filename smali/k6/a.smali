.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lk6/l;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk6/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lk6/p;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk6/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lk6/h;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk6/w;

    .line 22
    .line 23
    invoke-direct {v0}, Lk6/w;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/y;

    .line 27
    .line 28
    invoke-direct {v0}, Lk6/y;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lk6/t;

    .line 32
    .line 33
    invoke-direct {v0}, Lk6/t;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lk6/a0;

    .line 37
    .line 38
    invoke-direct {v0}, Lk6/a0;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v0, Lv6/j0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lk6/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lk6/d;->b:Lk6/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/q;->h(Lj6/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr6/k;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk6/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lk6/e;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk6/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lk6/l;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lk6/n;->a:Lq6/m;

    .line 27
    .line 28
    sget-object v0, Lq6/j;->b:Lq6/j;

    .line 29
    .line 30
    sget-object v2, Lk6/n;->a:Lq6/m;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lq6/j;->e(Lq6/m;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lk6/n;->b:Lq6/k;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lq6/j;->d(Lq6/k;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lk6/n;->c:Lq6/c;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lq6/j;->c(Lq6/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lk6/n;->d:Lq6/a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lq6/j;->b(Lq6/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ln6/a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v2, Lk6/h;

    .line 58
    .line 59
    invoke-direct {v2}, Lk6/h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lk6/j;->a:Lq6/m;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lq6/j;->e(Lq6/m;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lk6/j;->b:Lq6/k;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lq6/j;->d(Lq6/k;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lk6/j;->c:Lq6/c;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lq6/j;->c(Lq6/c;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lk6/j;->d:Lq6/a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lq6/j;->b(Lq6/a;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 86
    .line 87
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Lk6/p;

    .line 96
    .line 97
    invoke-direct {v0}, Lk6/p;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lk6/r;->a:Lq6/m;

    .line 104
    .line 105
    sget-object v0, Lq6/j;->b:Lq6/j;

    .line 106
    .line 107
    sget-object v2, Lk6/r;->a:Lq6/m;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lq6/j;->e(Lq6/m;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lk6/r;->b:Lq6/k;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lq6/j;->d(Lq6/k;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lk6/r;->c:Lq6/c;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lq6/j;->c(Lq6/c;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lk6/r;->d:Lq6/a;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lq6/j;->b(Lq6/a;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v0, Lk6/t;

    .line 128
    .line 129
    invoke-direct {v0}, Lk6/t;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lk6/v;->a:Lq6/m;

    .line 136
    .line 137
    sget-object v0, Lq6/j;->b:Lq6/j;

    .line 138
    .line 139
    sget-object v2, Lk6/v;->a:Lq6/m;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lq6/j;->e(Lq6/m;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lk6/v;->b:Lq6/k;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lq6/j;->d(Lq6/k;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lk6/v;->c:Lq6/c;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lq6/j;->c(Lq6/c;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lk6/v;->d:Lq6/a;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lq6/j;->b(Lq6/a;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lk6/w;

    .line 160
    .line 161
    invoke-direct {v2}, Lk6/w;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lk6/y;

    .line 168
    .line 169
    invoke-direct {v2}, Lk6/y;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lk6/a0;

    .line 176
    .line 177
    invoke-direct {v2}, Lk6/a0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lk6/c0;->a:Lq6/m;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lq6/j;->e(Lq6/m;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lk6/c0;->b:Lq6/k;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lq6/j;->d(Lq6/k;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lk6/c0;->c:Lq6/c;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lq6/j;->c(Lq6/c;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lk6/c0;->d:Lq6/a;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lq6/j;->b(Lq6/a;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
