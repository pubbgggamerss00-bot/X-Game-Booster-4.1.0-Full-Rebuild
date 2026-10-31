.class public Lir/parsapp/gamebooster/db/AppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/parsapp/gamebooster/db/AppSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public firstBoostDone()V
    .locals 3

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/runtime/GlobalData;->isIsFirstBoost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/parsapp/gamebooster/db/AppSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 8
    .line 9
    const-string v1, "key_check_is_first_boost"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getLang()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/AppSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "key_language"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public getLanguageIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/AppSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "key_option_19"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isActivateAutoStartGame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/AppSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const-string v1, "key_option_15"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isFirstBoost()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/AppSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const-string v1, "key_check_is_first_boost"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isScreenPaddingsDetected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/AppSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const-string v1, "key_screen_padding"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->contains(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
