.class public Lir/parsapp/gamebooster/device/DeviceIdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static masterKey:Ly1/b;

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "device_id_key"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lir/parsapp/gamebooster/device/DeviceIdManager;->masterKey:Ly1/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly1/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly1/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ly1/b$a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ly1/b$a;->a()Ly1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lir/parsapp/gamebooster/device/DeviceIdManager;->masterKey:Ly1/b;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lir/parsapp/gamebooster/device/DeviceIdManager;->prefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "required_prefs"

    .line 26
    .line 27
    sget-object v2, Lir/parsapp/gamebooster/device/DeviceIdManager;->masterKey:Ly1/b;

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Ly1/a;->a(Landroid/content/Context;Ljava/lang/String;Ly1/b;)Ly1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lir/parsapp/gamebooster/device/DeviceIdManager;->prefs:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lir/parsapp/gamebooster/device/DeviceIdManager;->prefs:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lir/parsapp/gamebooster/device/DeviceIdManager;->prefs:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
