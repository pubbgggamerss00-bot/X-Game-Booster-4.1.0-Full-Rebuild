.class public Lir/parsapp/gamebooster/auth/AuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static userModel:Lir/parsapp/gamebooster/models/UserModel;


# direct methods
.method public static getUser()Lir/parsapp/gamebooster/models/UserModel;
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/auth/AuthManager;->userModel:Lir/parsapp/gamebooster/models/UserModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initUserLoginInfo()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_authorized_user_model"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->readPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lir/parsapp/gamebooster/models/UserModel;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, La8/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/parsapp/gamebooster/models/UserModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lir/parsapp/gamebooster/models/UserModel;->email:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lir/parsapp/gamebooster/auth/AuthManager;->setUserModel(Lir/parsapp/gamebooster/models/UserModel;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static isUserLoggedIn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->getUser()Lir/parsapp/gamebooster/models/UserModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static isUserPremium()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/parsapp/gamebooster/auth/AuthManager;->userModel:Lir/parsapp/gamebooster/models/UserModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lir/parsapp/gamebooster/models/UserModel;->isPremium:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0
.end method

.method public static removeUserLoginInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_authorized_user_model"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lir/parsapp/gamebooster/auth/AuthManager;->setUserModel(Lir/parsapp/gamebooster/models/UserModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static saveUserLoginInfo(Lir/parsapp/gamebooster/models/UserModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/parsapp/gamebooster/models/UserModel;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_authorized_user_model"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/parsapp/gamebooster/auth/AuthManager;->setUserModel(Lir/parsapp/gamebooster/models/UserModel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setUserModel(Lir/parsapp/gamebooster/models/UserModel;)V
    .locals 0

    .line 1
    sput-object p0, Lir/parsapp/gamebooster/auth/AuthManager;->userModel:Lir/parsapp/gamebooster/models/UserModel;

    .line 2
    .line 3
    return-void
.end method

.method public static updatePremiumState(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/parsapp/gamebooster/auth/AuthManager;->userModel:Lir/parsapp/gamebooster/models/UserModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserLoggedIn()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    iput-boolean p0, v0, Lir/parsapp/gamebooster/models/UserModel;->isPremium:Z

    .line 21
    .line 22
    sget-object p0, Lir/parsapp/gamebooster/auth/AuthManager;->userModel:Lir/parsapp/gamebooster/models/UserModel;

    .line 23
    .line 24
    invoke-static {p0}, Lir/parsapp/gamebooster/auth/AuthManager;->saveUserLoginInfo(Lir/parsapp/gamebooster/models/UserModel;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
