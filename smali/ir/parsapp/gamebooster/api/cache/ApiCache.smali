.class public Lir/parsapp/gamebooster/api/cache/ApiCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lir/parsapp/gamebooster/api/cache/ApiCache;


# instance fields
.field private final KEY_APP_VERSION_CODE:Ljava/lang/String;

.field private final PREF_NAME:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "86va5gdab1adb9aa1b3dba8"

    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->PREF_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "cachedkey_app_version_code"

    .line 9
    .line 10
    iput-object v0, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->KEY_APP_VERSION_CODE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/api/cache/ApiCache;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lir/parsapp/gamebooster/api/cache/ApiCache;
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/api/cache/ApiCache;->instance:Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/api/cache/ApiCache;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/parsapp/gamebooster/api/cache/ApiCache;->instance:Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->instance:Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 13
    .line 14
    return-object p0
.end method

.method private getKey(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cached_"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ly1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/b$a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly1/b$a;->a()Ly1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "86va5gdab1adb9aa1b3dba8"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ly1/a;->a(Landroid/content/Context;Ljava/lang/String;Ly1/b;)Ly1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->prefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private isAllowUseCache()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "cachedkey_app_version_code"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public has(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/api/cache/ApiCache;->isAllowUseCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->prefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/api/cache/ApiCache;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-class v2, Lir/parsapp/gamebooster/models/CacheModel;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    aput-object p1, v3, v1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, p1}, La8/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lir/parsapp/gamebooster/models/CacheModel;

    .line 51
    .line 52
    iget-object p1, p1, Lir/parsapp/gamebooster/models/CacheModel;->cachedDate:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lir/parsapp/gamebooster/util/DateTime;->isToday(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p1

    .line 59
    :catch_0
    :cond_1
    return v1
.end method

.method public read(Ljava/lang/Class;)Lir/parsapp/gamebooster/models/CacheModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lir/parsapp/gamebooster/models/CacheModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/api/cache/ApiCache;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-class p1, Lir/parsapp/gamebooster/models/CacheModel;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, p1}, La8/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/parsapp/gamebooster/models/CacheModel;

    .line 38
    .line 39
    return-object p1
.end method

.method public write(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/models/CacheModel;

    .line 2
    .line 3
    invoke-static {}, Lir/parsapp/gamebooster/util/DateTime;->getCurrentDate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lir/parsapp/gamebooster/models/CacheModel;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->prefs:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/api/cache/ApiCache;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, La8/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/parsapp/gamebooster/api/cache/ApiCache;->prefs:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "cachedkey_app_version_code"

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
