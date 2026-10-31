.class public Lir/parsapp/gamebooster/api/ApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

.field private apiCache:Lir/parsapp/gamebooster/api/cache/ApiCache;

.field private apiCaller:Lba/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/b<",
            "*>;"
        }
    .end annotation
.end field

.field private apiService:Lir/parsapp/gamebooster/api/IApiInterface;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 5
    .line 6
    const-string v1, "application/json"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 18
    .line 19
    iput-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Lir/parsapp/gamebooster/api/RetrofitClient;->getRetrofitInstance()Lba/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v1, Lir/parsapp/gamebooster/api/IApiInterface;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v5, v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Type parameters are unsupported on "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eq v4, v1, :cond_0

    .line 79
    .line 80
    const-string v0, " which is an interface of "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-boolean v2, v0, Lba/e0;->g:Z

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Lba/z;->c:Lba/z;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    array-length v6, v5

    .line 122
    move v7, v4

    .line 123
    :goto_2
    if-ge v7, v6, :cond_5

    .line 124
    .line 125
    aget-object v8, v5, v7

    .line 126
    .line 127
    iget-boolean v9, v2, Lba/z;->a:Z

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-static {v8}, Landroidx/emoji2/text/u;->t(Ljava/lang/reflect/Method;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    move v9, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v9, v4

    .line 140
    :goto_3
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lba/e0;->b(Ljava/lang/reflect/Method;)Lba/f0;

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v3, v3, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v1, v3, v4

    .line 165
    .line 166
    new-instance v1, Lba/d0;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lba/d0;-><init>(Lba/e0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lir/parsapp/gamebooster/api/IApiInterface;

    .line 176
    .line 177
    iput-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiService:Lir/parsapp/gamebooster/api/IApiInterface;

    .line 178
    .line 179
    invoke-static {p1}, Lir/parsapp/gamebooster/api/cache/ApiCache;->getInstance(Landroid/content/Context;)Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCache:Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "API declarations must be interfaces."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public static bridge synthetic a(Lir/parsapp/gamebooster/api/ApiClient;)Lir/parsapp/gamebooster/api/cache/ApiCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCache:Lir/parsapp/gamebooster/api/cache/ApiCache;

    return-object p0
.end method

.method private execute(Lba/b;Lba/d;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "TT;>;>;",
            "Lba/d<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "TT;>;>;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCache:Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lir/parsapp/gamebooster/api/cache/ApiCache;->has(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCache:Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lir/parsapp/gamebooster/api/cache/ApiCache;->read(Ljava/lang/Class;)Lir/parsapp/gamebooster/models/CacheModel;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p3, Lir/parsapp/gamebooster/models/CacheModel;->model:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->createForCache(Ljava/lang/Object;)Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance p4, Lokhttp3/Response$Builder;

    .line 28
    .line 29
    invoke-direct {p4}, Lokhttp3/Response$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    iput v0, p4, Lokhttp3/Response$Builder;->c:I

    .line 35
    .line 36
    const-string v0, "OK"

    .line 37
    .line 38
    iput-object v0, p4, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 41
    .line 42
    iput-object v0, p4, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 43
    .line 44
    new-instance v0, Lokhttp3/Request$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "http://localhost/"

    .line 50
    .line 51
    const-string v2, "ws:"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v2, v3}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v1, "p://localhost/"

    .line 61
    .line 62
    const-string v2, "http:"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "wss:"

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lo9/i;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v1, "://localhost/"

    .line 78
    .line 79
    const-string v2, "https:"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    :goto_0
    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p4, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 101
    .line 102
    invoke-virtual {p4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p3, p4}, Lba/c0;->b(Ljava/lang/Object;Lokhttp3/Response;)Lba/c0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2, p1, p3}, Lba/d;->onResponse(Lba/b;Lba/c0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p3, Lir/parsapp/gamebooster/api/ApiClient$1;

    .line 115
    .line 116
    invoke-direct {p3, p0, p4, p2}, Lir/parsapp/gamebooster/api/ApiClient$1;-><init>(Lir/parsapp/gamebooster/api/ApiClient;ZLba/d;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p3}, Lba/b;->x(Lba/d;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCaller:Lba/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lba/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCaller:Lba/b;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiService:Lir/parsapp/gamebooster/api/IApiInterface;

    .line 12
    .line 13
    return-void
.end method

.method public getBaseData(Lba/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/SplashModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->generateRequestBody(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->signRequestBody(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiService:Lir/parsapp/gamebooster/api/IApiInterface;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lir/parsapp/gamebooster/api/IApiInterface;->getBaseData(Lokhttp3/RequestBody;)Lba/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCaller:Lba/b;

    .line 54
    .line 55
    const-class v1, Lir/parsapp/gamebooster/api/models/SplashModel;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, v0, p1, v1, v2}, Lir/parsapp/gamebooster/api/ApiClient;->execute(Lba/b;Lba/d;Ljava/lang/Class;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public loginWithGoogle(Ljava/lang/String;Lba/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lba/d<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/models/UserModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->generateRequestBody(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    const-string v2, "id_token"

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiService:Lir/parsapp/gamebooster/api/IApiInterface;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lir/parsapp/gamebooster/api/IApiInterface;->loginWithGoogle(Lokhttp3/RequestBody;)Lba/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCaller:Lba/b;

    .line 30
    .line 31
    const-class v0, Lir/parsapp/gamebooster/models/UserModel;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lir/parsapp/gamebooster/api/ApiClient;->execute(Lba/b;Lba/d;Ljava/lang/Class;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public myAccount(Lba/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/AccountModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->generateRequestBody(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->signRequestBody(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiService:Lir/parsapp/gamebooster/api/IApiInterface;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/parsapp/gamebooster/api/IApiInterface;->getMyAccount(Lokhttp3/RequestBody;)Lba/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCaller:Lba/b;

    .line 34
    .line 35
    const-class v1, Lir/parsapp/gamebooster/api/models/AccountModel;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, v0, p1, v1, v2}, Lir/parsapp/gamebooster/api/ApiClient;->execute(Lba/b;Lba/d;Ljava/lang/Class;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public prepareForBoost(Ljava/lang/String;Lba/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lba/d<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PrepareBoostModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->generateRequestBody(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "package_name"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->signRequestBody(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiService:Lir/parsapp/gamebooster/api/IApiInterface;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lir/parsapp/gamebooster/api/IApiInterface;->prepareForBoost(Lokhttp3/RequestBody;)Lba/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCaller:Lba/b;

    .line 59
    .line 60
    const-class v0, Lir/parsapp/gamebooster/api/models/PrepareBoostModel;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0, v1}, Lir/parsapp/gamebooster/api/ApiClient;->execute(Lba/b;Lba/d;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public prepareIPG(Ljava/lang/String;Lba/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lba/d<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->generateRequestBody(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "product"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->signRequestBody(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiService:Lir/parsapp/gamebooster/api/IApiInterface;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lir/parsapp/gamebooster/api/IApiInterface;->prepareIPG(Lokhttp3/RequestBody;)Lba/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCaller:Lba/b;

    .line 39
    .line 40
    const-class v0, Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0, v1}, Lir/parsapp/gamebooster/api/ApiClient;->execute(Lba/b;Lba/d;Ljava/lang/Class;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public verifyPurchase(ILjava/lang/String;Ljava/lang/String;Lba/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lba/d<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchaseVerifyModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->generateRequestBody(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "market_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "product"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "purchase_token"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iget-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/parsapp/gamebooster/api/utils/ApiUtils;->signRequestBody(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lir/parsapp/gamebooster/api/ApiClient;->DEFAULT_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiService:Lir/parsapp/gamebooster/api/IApiInterface;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lir/parsapp/gamebooster/api/IApiInterface;->verifyPurchase(Lokhttp3/RequestBody;)Lba/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient;->apiCaller:Lba/b;

    .line 49
    .line 50
    const-class p2, Lir/parsapp/gamebooster/api/models/PurchaseVerifyModel;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p0, p1, p4, p2, p3}, Lir/parsapp/gamebooster/api/ApiClient;->execute(Lba/b;Lba/d;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
