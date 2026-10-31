.class public final Lj6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/i$a;
    }
.end annotation


# instance fields
.field public final a:Lv6/c0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt6/a;


# direct methods
.method public constructor <init>(Lv6/c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c0;",
            "Ljava/util/List<",
            "Lj6/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/i;->a:Lv6/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/i;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lt6/a;->b:Lt6/a;

    .line 9
    .line 10
    iput-object p1, p0, Lj6/i;->c:Lt6/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lv6/c0;)Lj6/i;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv6/c0;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv6/c0;->J()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv6/c0;->K()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lv6/c0$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lv6/c0$b;->L()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lv6/c0$b;->L()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lv6/c0$b;->M()Lv6/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lv6/i0;->e:Lv6/i0;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    move-object v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lv6/c0$b;->K()Lv6/y;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lv6/y;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lv6/c0$b;->K()Lv6/y;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lv6/y;->M()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Lv6/c0$b;->K()Lv6/y;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lv6/y;->K()Lv6/y$b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2}, Lv6/c0$b;->M()Lv6/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v5, v6, v8, v9, v4}, Lq6/s;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lv6/y$b;Lv6/i0;Ljava/lang/Integer;)Lq6/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    sget-object v5, Lq6/j;->b:Lq6/j;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lq6/j;->a(Lq6/s;)Lb2/j;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lj6/i$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lv6/c0$b;->N()Lv6/z;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v6, 0x1

    .line 108
    if-eq v2, v6, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v2, v6, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    if-ne v2, v6, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v3, "Unknown key status"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lv6/c0;->L()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v5, v4}, Lj6/i$a;-><init>(Lb2/j;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception p0

    .line 141
    new-instance v0, Lq6/w;

    .line 142
    .line 143
    const-string v1, "Creating a protokey serialization failed"

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, Lq6/w;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lj6/i;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Lj6/i;-><init>(Lv6/c0;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v0, "empty keyset"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static final c(Lf/r;Lj6/a;)Lj6/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lf/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lv6/t;->K(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lf/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lv6/t;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "empty keyset"

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Lv6/t;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0, v0}, Lj6/a;->b([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lv6/c0;->O([BLcom/google/crypto/tink/shaded/protobuf/o;)Lv6/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lv6/c0;->J()I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Lj6/i;->a(Lv6/c0;)Lj6/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "invalid keyset, corrupted key material"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    iget-object p0, p0, Lf/r;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj6/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lq6/i;->b:Lq6/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lq6/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "No wrapper found for "

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    sget v3, Lj6/r;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lj6/i;->a:Lv6/c0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lv6/c0;->L()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Lv6/c0;->K()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    move v10, v6

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    sget-object v12, Lv6/z;->c:Lv6/z;

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lv6/c0$b;

    .line 50
    .line 51
    invoke-virtual {v11}, Lv6/c0$b;->N()Lv6/z;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eq v13, v12, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v11}, Lv6/c0$b;->O()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_6

    .line 63
    .line 64
    invoke-virtual {v11}, Lv6/c0$b;->M()Lv6/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v13, Lv6/i0;->b:Lv6/i0;

    .line 69
    .line 70
    if-eq v12, v13, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11}, Lv6/c0$b;->N()Lv6/z;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v13, Lv6/z;->b:Lv6/z;

    .line 77
    .line 78
    if-eq v12, v13, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11}, Lv6/c0$b;->L()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v4, :cond_2

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    move v9, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v0, "keyset contains multiple primary keys"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v11}, Lv6/c0$b;->K()Lv6/y;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Lv6/y;->K()Lv6/y$b;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lv6/y$b;->e:Lv6/y$b;

    .line 107
    .line 108
    if-eq v11, v12, :cond_3

    .line 109
    .line 110
    move v10, v7

    .line 111
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    new-array v0, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v11}, Lv6/c0$b;->L()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v7

    .line 127
    .line 128
    const-string v1, "key %d has unknown status"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    new-array v0, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v11}, Lv6/c0$b;->L()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v0, v7

    .line 151
    .line 152
    const-string v1, "key %d has unknown prefix"

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    new-array v0, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v11}, Lv6/c0$b;->L()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v0, v7

    .line 175
    .line 176
    const-string v1, "key %d has no key data"

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    if-eqz v8, :cond_14

    .line 187
    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    :goto_3
    new-instance v4, Lj6/n$a;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Lj6/n$a;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, Lj6/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v5, p0, Lj6/i;->c:Lt6/a;

    .line 211
    .line 212
    iput-object v5, v4, Lj6/n$a;->d:Lt6/a;

    .line 213
    .line 214
    move v5, v7

    .line 215
    :goto_4
    invoke-virtual {v3}, Lv6/c0;->J()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ge v5, v8, :cond_f

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lv6/c0;->I(I)Lv6/c0$b;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lv6/c0$b;->N()Lv6/z;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v8}, Lv6/c0$b;->K()Lv6/y;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v10, Lj6/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {v9}, Lv6/y;->L()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9}, Lv6/y;->M()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v10, v9, v1}, Lj6/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    goto :goto_6

    .line 254
    :catch_1
    move-exception v9

    .line 255
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v11, "No key manager found for key type "

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v11, " not supported by key manager of type "

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    throw v9

    .line 281
    :cond_b
    :goto_5
    move-object v9, v0

    .line 282
    :goto_6
    iget-object v10, p0, Lj6/i;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lj6/i$a;

    .line 295
    .line 296
    iget-object v10, v10, Lj6/i$a;->a:Lb2/j;

    .line 297
    .line 298
    :try_start_2
    invoke-static {v10, v1}, Lj6/q;->b(Lb2/j;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    goto :goto_7

    .line 303
    :catch_2
    :cond_c
    move-object v10, v0

    .line 304
    :goto_7
    invoke-virtual {v8}, Lv6/c0$b;->L()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v3}, Lv6/c0;->L()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-ne v11, v13, :cond_d

    .line 313
    .line 314
    invoke-virtual {v4, v10, v9, v8, v6}, Lj6/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lv6/c0$b;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    invoke-virtual {v4, v10, v9, v8, v7}, Lj6/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lv6/c0$b;Z)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_f
    iget-object v1, v4, Lj6/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    new-instance v3, Lj6/n;

    .line 329
    .line 330
    iget-object v5, v4, Lj6/n$a;->c:Lj6/n$b;

    .line 331
    .line 332
    iget-object v6, v4, Lj6/n$a;->d:Lt6/a;

    .line 333
    .line 334
    iget-object v7, v4, Lj6/n$a;->a:Ljava/lang/Class;

    .line 335
    .line 336
    invoke-direct {v3, v1, v5, v6, v7}, Lj6/n;-><init>(Ljava/util/concurrent/ConcurrentMap;Lj6/n$b;Lt6/a;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v4, Lj6/n$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    sget-object v0, Lj6/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    sget-object v0, Lq6/i;->b:Lq6/i;

    .line 344
    .line 345
    iget-object v0, v0, Lq6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lq6/r;

    .line 352
    .line 353
    iget-object v0, v0, Lq6/r;->b:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lj6/o;

    .line 366
    .line 367
    invoke-interface {p1}, Lj6/o;->a()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-interface {p1}, Lj6/o;->a()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-interface {p1, v3}, Lj6/o;->c(Lj6/n;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v0, "build cannot be called twice"

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v0, "setAnnotations cannot be called after build"

    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 435
    .line 436
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/i;->a:Lv6/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/r;->a(Lv6/c0;)Lv6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
