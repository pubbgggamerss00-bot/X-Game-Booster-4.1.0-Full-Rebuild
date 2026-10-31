.class public Lir/parsapp/gamebooster/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static instance:Lir/parsapp/gamebooster/App;


# instance fields
.field private appSettings:Lir/parsapp/gamebooster/db/AppSettings;

.field private context:Landroid/content/Context;

.field private gamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gson:La8/h;

.field private prefs:Lir/parsapp/gamebooster/db/AppPreferenceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/App;->gamesList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static AppSettings()Lir/parsapp/gamebooster/db/AppSettings;
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/App;->instance:Lir/parsapp/gamebooster/App;

    .line 2
    .line 3
    iget-object v0, v0, Lir/parsapp/gamebooster/App;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 4
    .line 5
    return-object v0
.end method

.method public static Gson()La8/h;
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/App;->instance:Lir/parsapp/gamebooster/App;

    .line 2
    .line 3
    iget-object v0, v0, Lir/parsapp/gamebooster/App;->gson:La8/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/App;->lambda$onCreate$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static activateBoosterServices(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/App;->getBoosterServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_ACTIVATE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "package"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ld0/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/App;->lambda$onCreate$1(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static deactivateBoosterService(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/parsapp/gamebooster/App;->getBoosterServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_DEACTIVATE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ld0/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static deactivateScreenRecorderService(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/parsapp/gamebooster/service/ScreenRecordService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "STOP_RECORD"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Ld0/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private detectedInstalledGames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "android.intent.action.MAIN"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "android.intent.category.GAME"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v5, 0x1a

    .line 81
    .line 82
    if-lt v4, v5, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lba/x;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object v1
.end method

.method public static getBoosterServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/parsapp/gamebooster/service/GameBoosterService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getInstance()Lir/parsapp/gamebooster/App;
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/App;->instance:Lir/parsapp/gamebooster/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/App;->instance:Lir/parsapp/gamebooster/App;

    .line 2
    .line 3
    iget-object v0, v0, Lir/parsapp/gamebooster/App;->prefs:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 4
    .line 5
    return-object v0
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private initPrefs()V
    .locals 2

    .line 1
    const-string v0, "key_option_2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lir/parsapp/gamebooster/App;->setSettingDefault(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "key_option_15"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lir/parsapp/gamebooster/App;->setSettingDefault(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "key_option_4"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lir/parsapp/gamebooster/App;->setSettingDefault(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onCreate$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string p0, "FCM"

    .line 2
    .line 3
    const-string v0, "Subscribed to all topic"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onCreate$1(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Fetching FCM registration token failed"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Token: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lir/parsapp/gamebooster/util/Logger;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setSettingDefault(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/App;->prefs:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->contains(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/parsapp/gamebooster/App;->prefs:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/App;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/App;->gamesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initGamesList()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/App;->detectedInstalledGames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/parsapp/gamebooster/App;->prefs:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 6
    .line 7
    const-string v2, "key_list_1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/parsapp/gamebooster/App;->prefs:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 14
    .line 15
    const-string v3, "key_list_2"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3}, Lir/parsapp/gamebooster/util/Utils;->verifyAppList(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/parsapp/gamebooster/App;->gamesList:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/parsapp/gamebooster/security/AppSecurity;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/security/AppSecurity;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lir/parsapp/gamebooster/security/AppSecurity;->check()V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lir/parsapp/gamebooster/App;->instance:Lir/parsapp/gamebooster/App;

    .line 13
    .line 14
    new-instance v0, La8/h;

    .line 15
    .line 16
    invoke-direct {v0}, La8/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/parsapp/gamebooster/App;->gson:La8/h;

    .line 20
    .line 21
    new-instance v0, Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/parsapp/gamebooster/App;->prefs:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 31
    .line 32
    new-instance v0, Lir/parsapp/gamebooster/db/AppSettings;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lir/parsapp/gamebooster/db/AppSettings;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/parsapp/gamebooster/App;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/parsapp/gamebooster/util/Lang;->init(Landroid/content/Context;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/parsapp/gamebooster/App;->context:Landroid/content/Context;

    .line 52
    .line 53
    const-string v0, "1aa5df9c-3206-4ffd-ab0e-b03a2355dc3e"

    .line 54
    .line 55
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetrica;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->enableActivityAutoTracking(Landroid/app/Application;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lw7/m;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Ln7/d;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ln7/d;->a(Ln7/b;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lw7/m;

    .line 103
    .line 104
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly6/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Ly6/f;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Ly6/f;->a:Landroid/content/Context;

    .line 112
    .line 113
    const-string v3, "com.google.firebase.messaging"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "auto_init"

    .line 125
    .line 126
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "all"

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lf7/a;

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-direct {v2, v1, v3}, Lf7/a;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lg7/n;

    .line 164
    .line 165
    const/16 v2, 0x17

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lg7/n;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lp7/a;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-interface {v1}, Lp7/a;->b()Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ly0/c;

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    invoke-direct {v2, v3, v0, v1}, Ly0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    new-instance v1, Lb2/o;

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lb2/o;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lir/parsapp/gamebooster/App;->initPrefs()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lir/parsapp/gamebooster/App;->initData()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lir/parsapp/gamebooster/App;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 224
    .line 225
    invoke-static {v0}, Lir/parsapp/gamebooster/runtime/GlobalData;->init(Lir/parsapp/gamebooster/db/AppSettings;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    monitor-exit v0

    .line 231
    throw v1
.end method

.method public onSplashRunning()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/App;->initGamesList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lir/parsapp/gamebooster/App;->instance:Lir/parsapp/gamebooster/App;

    .line 6
    .line 7
    iput-object v0, p0, Lir/parsapp/gamebooster/App;->prefs:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 8
    .line 9
    iput-object v0, p0, Lir/parsapp/gamebooster/App;->appSettings:Lir/parsapp/gamebooster/db/AppSettings;

    .line 10
    .line 11
    return-void
.end method
