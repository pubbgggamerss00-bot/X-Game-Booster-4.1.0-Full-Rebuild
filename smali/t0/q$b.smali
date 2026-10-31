.class public final Lt0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/q;->onGetCredential(Landroid/content/Context;Lt0/s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q;


# direct methods
.method public constructor <init>(Lt0/j;Lt0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;",
            "Lt0/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0/q$b;->a:Lt0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/q$b;->b:Lt0/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lt0/p;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt0/q$b;->a:Lt0/j;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/q$b;->b:Lt0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lt0/p;->d(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lu0/h;

    .line 46
    .line 47
    invoke-static {p1}, Lt0/o;->f(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Lu0/h;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Lu0/g;

    .line 66
    .line 67
    invoke-static {p1}, Lt0/o;->f(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Lu0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Lu0/j;

    .line 86
    .line 87
    invoke-static {p1}, Lt0/o;->f(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Lu0/j;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Lu0/k;

    .line 105
    .line 106
    invoke-static {p1}, Lt0/o;->f(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Lu0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-static {p1}, Lt0/p;->d(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "error.type"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v1, v3, v4}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget v1, Lw0/c;->a:I

    .line 133
    .line 134
    invoke-static {p1}, Lt0/p;->d(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lt0/o;->f(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :try_start_0
    invoke-static {v1, v3, v4}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    sget v2, Lw0/b;->b:I

    .line 152
    .line 153
    invoke-static {v1, p1}, Lw0/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v2, Lx0/a;

    .line 159
    .line 160
    invoke-direct {v2}, Lx0/a;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v2
    :try_end_0
    .catch Lx0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    new-instance v2, Lu0/h;

    .line 165
    .line 166
    invoke-direct {v2, p1, v1}, Lu0/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v1, Lu0/h;

    .line 172
    .line 173
    invoke-static {p1}, Lt0/p;->d(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lt0/o;->f(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v1, p1, v3}, Lu0/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-interface {v0, v1}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lt0/o;->d(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt0/q$b;->a:Lt0/j;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/q$b;->b:Lt0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lt0/o;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "response.credential"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lt0/t;

    .line 34
    .line 35
    invoke-static {p1}, Lt0/p;->c(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "credential.type"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lt0/o;->e(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "credential.data"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Lx0/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_1
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lt0/w;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v4, p1}, Lt0/w;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :try_start_2
    new-instance v3, Lx0/a;

    .line 86
    .line 87
    invoke-direct {v3}, Lx0/a;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_0
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_2
    .catch Lx0/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :try_start_3
    const-string v3, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lt0/y;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, p1, v3}, Lt0/y;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    :try_start_4
    new-instance v3, Lx0/a;

    .line 115
    .line 116
    invoke-direct {v3}, Lx0/a;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_1
    new-instance v3, Lx0/a;

    .line 121
    .line 122
    invoke-direct {v3}, Lx0/a;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v3
    :try_end_4
    .catch Lx0/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 126
    :catch_2
    new-instance v5, Lt0/r;

    .line 127
    .line 128
    invoke-direct {v5, p1, v2}, Lt0/r;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-direct {v1, v5}, Lt0/t;-><init>(Lt0/g;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lt0/j;->onResult(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
