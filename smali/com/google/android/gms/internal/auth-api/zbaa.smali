.class public final Lcom/google/android/gms/internal/auth-api/zbaa;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zba:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zby;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zby;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaa;->zbb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lb4/m;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/a;

    .line 2
    iget-object p2, p2, Lb4/m;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lb4/m;

    invoke-direct {v1, p2}, Lb4/m;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/m;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/a;

    .line 10
    iget-object p2, p2, Lb4/m;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lb4/m;

    invoke-direct {v1, p2}, Lb4/m;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v10

    .line 19
    :goto_0
    const-string v2, "requestedScopes cannot be null or empty"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-static {v7}, Lt/g;->c(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    array-length v8, v7

    .line 60
    move v9, v10

    .line 61
    :goto_2
    if-ge v9, v8, :cond_3

    .line 62
    .line 63
    aget v12, v7, v9

    .line 64
    .line 65
    invoke-static {v12}, Landroidx/activity/h;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v12, v10

    .line 80
    :goto_3
    if-eqz v6, :cond_1

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    new-instance v4, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v12}, Landroidx/activity/h;->c(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v9, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v9, v0

    .line 102
    :goto_4
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v6, v0

    .line 112
    :goto_5
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v5, v0

    .line 119
    :goto_6
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 120
    .line 121
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    move v4, v11

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move v4, v10

    .line 131
    :goto_7
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move v0, v10

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    :goto_8
    move v0, v11

    .line 149
    :goto_9
    const-string v2, "two different server client ids provided"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Z

    .line 155
    .line 156
    move v8, p1

    .line 157
    move-object v2, v3

    .line 158
    move v3, v11

    .line 159
    goto :goto_a

    .line 160
    :cond_c
    move-object v2, v0

    .line 161
    move v3, v10

    .line 162
    move v8, v3

    .line 163
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lb4/m;

    .line 168
    .line 169
    iget-object v7, p1, Lb4/m;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    .line 180
    .line 181
    .line 182
    new-array v1, v11, [Lh4/d;

    .line 183
    .line 184
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:Lh4/d;

    .line 185
    .line 186
    aput-object v2, v1, v10

    .line 187
    .line 188
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lh4/d;

    .line 189
    .line 190
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>(Lcom/google/android/gms/internal/auth-api/zbaa;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 196
    .line 197
    iput-boolean v10, v0, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    .line 198
    .line 199
    const/16 p1, 0x5fe

    .line 200
    .line 201
    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/t0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lb4/a;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Li4/d;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Li4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "authorization_result"

    .line 22
    .line 23
    sget-object v1, Lb4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Li4/d;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Li4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lb4/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
