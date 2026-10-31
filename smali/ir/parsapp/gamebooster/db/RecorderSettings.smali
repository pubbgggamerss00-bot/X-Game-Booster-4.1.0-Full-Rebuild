.class public Lir/parsapp/gamebooster/db/RecorderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 11
    .line 12
    return-void
.end method

.method private premiumCheck(I)I
    .locals 1

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->isUserPremium()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return p1
.end method


# virtual methods
.method public getAudioChannels()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

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
    const-string v2, "key_tool_recorder_audio_channels"

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
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->premiumCheck(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getAudioQuality()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

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
    const-string v2, "key_tool_recorder_audio_quality"

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
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->premiumCheck(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getAudioSource()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

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
    const-string v2, "key_tool_recorder_audio_source"

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
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->premiumCheck(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getVideoFPS()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

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
    const-string v2, "key_tool_recorder_video_fps"

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
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->premiumCheck(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getVideoQuality()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

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
    const-string v2, "key_tool_recorder_video_quality"

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
    invoke-direct {p0, v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->premiumCheck(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public setAudioChannels(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const-string v1, "key_tool_recorder_audio_channels"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAudioQuality(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const-string v1, "key_tool_recorder_audio_quality"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAudioSource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const-string v1, "key_tool_recorder_audio_source"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoFPS(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const-string v1, "key_tool_recorder_video_fps"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/db/RecorderSettings;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const-string v1, "key_tool_recorder_video_quality"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
