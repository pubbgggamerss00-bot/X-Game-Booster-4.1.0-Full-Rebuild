.class public Lir/parsapp/gamebooster/api/RetrofitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static retrofit:Lba/e0;


# direct methods
.method public static synthetic a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/api/RetrofitClient;->lambda$getRetrofitInstance$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static getRetrofitInstance()Lba/e0;
    .locals 11

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/api/RetrofitClient;->retrofit:Lba/e0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln8/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ln8/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lba/z;->c:Lba/z;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "https://bytecycle.ir/apps/xgamebooster/api/"

    .line 43
    .line 44
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v3, v5, Lokhttp3/HttpUrl;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v6, Lca/a;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Lca/a;-><init>(La8/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lba/z;->a()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lba/h;

    .line 92
    .line 93
    invoke-direct {v2, v8}, Lba/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v0, Lba/z;->a:Z

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    new-array v7, v7, [Lba/c$a;

    .line 103
    .line 104
    sget-object v9, Lba/e;->a:Lba/e;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    aput-object v9, v7, v10

    .line 108
    .line 109
    aput-object v2, v7, v6

    .line 110
    .line 111
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v7, v6

    .line 130
    add-int/2addr v7, v0

    .line 131
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lba/a;

    .line 135
    .line 136
    invoke-direct {v6}, Lba/a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object v0, Lba/t;->a:Lba/t;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Lba/e0;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v3, v0

    .line 172
    invoke-direct/range {v3 .. v8}, Lba/e0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lir/parsapp/gamebooster/api/RetrofitClient;->retrofit:Lba/e0;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v1, "gson == null"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "baseUrl must end in /: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    :goto_2
    sget-object v0, Lir/parsapp/gamebooster/api/RetrofitClient;->retrofit:Lba/e0;

    .line 207
    .line 208
    return-object v0
.end method

.method private static lambda$getRetrofitInstance$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokhttp3/Request$Builder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
