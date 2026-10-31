.class public Lir/parsapp/gamebooster/util/Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static change(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Lir/parsapp/gamebooster/util/Lang;->change(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static change(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    move-result-object p2

    const-string v0, "key_language"

    invoke-virtual {p2, v0, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0
.end method

.method public static init(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->AppSettings()Lir/parsapp/gamebooster/db/AppSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/AppSettings;->getLang()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lir/parsapp/gamebooster/util/Lang;->change(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
