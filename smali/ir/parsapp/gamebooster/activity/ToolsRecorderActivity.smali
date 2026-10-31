.class public Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;
.super Lir/parsapp/gamebooster/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

.field btnAudioRecordPermissionActivate:Landroid/widget/TextView;

.field private isAudioPermissionIgnored:Z

.field llAudioRecorderPermission:Landroid/widget/LinearLayout;

.field private recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

.field private requestPermissionIntentLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private requestPermissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field spAudioChannels:Lir/parsapp/gamebooster/widget/CustomSpinner;

.field spAudioQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

.field spAudioSource:Lir/parsapp/gamebooster/widget/CustomSpinner;

.field spVideoFPS:Lir/parsapp/gamebooster/widget/CustomSpinner;

.field spVideoQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/parsapp/gamebooster/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->isAudioPermissionIgnored:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->lambda$onCreate$1(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic i(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->lambda$onCreate$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic l(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;)Lir/parsapp/gamebooster/db/RecorderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->isAudioPermissionIgnored:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->initViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->isAudioPermissionIgnored:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->requestPermissionIntentLauncher:Landroidx/activity/result/c;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->openAudioPermissionSettings(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->requestPermissionLauncher:Landroidx/activity/result/c;

    .line 12
    .line 13
    invoke-static {p1}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->requestAudioPermission(Landroidx/activity/result/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioSource:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->llAudioRecorderPermission:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {p0}, Lir/parsapp/gamebooster/helpers/PermissionHelper;->hasAudioRecordPermission(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->llAudioRecorderPermission:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/parsapp/gamebooster/ui/UI;->applyTransparentWindow(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lir/parsapp/gamebooster/R$layout;->activity_tools_recorder:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lir/parsapp/gamebooster/R$id;->rl_recorder_root:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/parsapp/gamebooster/R$id;->ll_recorder_container:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lir/parsapp/gamebooster/ui/UI;->adjustRootView(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/parsapp/gamebooster/App;->getPrefs()Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 40
    .line 41
    new-instance p1, Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lir/parsapp/gamebooster/db/RecorderSettings;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 47
    .line 48
    sget p1, Lir/parsapp/gamebooster/R$id;->ll_recorder_audio_permission:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->llAudioRecorderPermission:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_recorder_audio_permission_activate:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->btnAudioRecordPermissionActivate:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p1, Lir/parsapp/gamebooster/R$id;->sp_recorder_video_quality:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 75
    .line 76
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 77
    .line 78
    sget p1, Lir/parsapp/gamebooster/R$id;->sp_recorder_video_fps:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 85
    .line 86
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoFPS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 87
    .line 88
    sget p1, Lir/parsapp/gamebooster/R$id;->sp_recorder_audio_channel:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 95
    .line 96
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioChannels:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 97
    .line 98
    sget p1, Lir/parsapp/gamebooster/R$id;->sp_recorder_audio_quality:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 105
    .line 106
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 107
    .line 108
    sget p1, Lir/parsapp/gamebooster/R$id;->sp_recorder_audio_source:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 115
    .line 116
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioSource:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 117
    .line 118
    new-instance p1, Ld/c;

    .line 119
    .line 120
    invoke-direct {p1}, Ld/c;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lir/parsapp/gamebooster/activity/a;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {v0, p0, v1}, Lir/parsapp/gamebooster/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->requestPermissionLauncher:Landroidx/activity/result/c;

    .line 134
    .line 135
    new-instance p1, Ld/d;

    .line 136
    .line 137
    invoke-direct {p1}, Ld/d;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lir/parsapp/gamebooster/activity/b;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-direct {v0, p0, v2}, Lir/parsapp/gamebooster/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->requestPermissionIntentLauncher:Landroidx/activity/result/c;

    .line 151
    .line 152
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->initViews()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget v3, Lir/parsapp/gamebooster/R$string;->tools_recorder_video_quality_low:I

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 179
    .line 180
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v3, Lir/parsapp/gamebooster/R$string;->tools_recorder_video_quality_medium:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 199
    .line 200
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v4, Lir/parsapp/gamebooster/R$string;->tools_recorder_video_quality_high:I

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v0, v2, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v0, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 217
    .line 218
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v4, Lir/parsapp/gamebooster/R$string;->tools_recorder_video_quality_veryhigh:I

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v0, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 235
    .line 236
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v4, Lir/parsapp/gamebooster/R$string;->tools_recorder_video_quality_ultra:I

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 258
    .line 259
    const-string v4, "30"

    .line 260
    .line 261
    invoke-direct {v2, v4}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v2, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 268
    .line 269
    const-string v4, "60"

    .line 270
    .line 271
    invoke-direct {v2, v4, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 283
    .line 284
    const-string v5, "64kbps"

    .line 285
    .line 286
    invoke-direct {v4, v5}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v4, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 293
    .line 294
    const-string v5, "96kbps"

    .line 295
    .line 296
    invoke-direct {v4, v5, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v4, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 303
    .line 304
    const-string v5, "128kbps"

    .line 305
    .line 306
    invoke-direct {v4, v5, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 318
    .line 319
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget v7, Lir/parsapp/gamebooster/R$string;->tools_recorder_audio_channel_mono:I

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v5, v6}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v5, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 336
    .line 337
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget v7, Lir/parsapp/gamebooster/R$string;->tools_recorder_audio_channel_stereo:I

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-direct {v5, v6, v3}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 359
    .line 360
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget v7, Lir/parsapp/gamebooster/R$string;->tools_recorder_audio_source_none:I

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v5, v6}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v5, Lir/parsapp/gamebooster/models/SpinnerItemModel;

    .line 377
    .line 378
    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget v7, Lir/parsapp/gamebooster/R$string;->tools_recorder_audio_source_internal:I

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v5, v6}, Lir/parsapp/gamebooster/models/SpinnerItemModel;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v5, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 395
    .line 396
    iget-object v6, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 397
    .line 398
    invoke-direct {v5, p0, v6, p1}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;-><init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 402
    .line 403
    iget-object v7, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoFPS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 404
    .line 405
    invoke-direct {v6, p0, v7, v0}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;-><init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 409
    .line 410
    iget-object v8, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 411
    .line 412
    invoke-direct {v7, p0, v8, v2}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;-><init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 416
    .line 417
    iget-object v9, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioChannels:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 418
    .line 419
    invoke-direct {v8, p0, v9, v4}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;-><init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;

    .line 423
    .line 424
    iget-object v10, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioSource:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 425
    .line 426
    invoke-direct {v9, p0, v10, v3}, Lir/parsapp/gamebooster/adapters/SimpleSpinnerAdapter;-><init>(Landroid/content/Context;Lir/parsapp/gamebooster/widget/CustomSpinner;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    iget-object v10, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 430
    .line 431
    new-instance v11, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;

    .line 432
    .line 433
    invoke-direct {v11, p0, p1}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$1;-><init>(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v11}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoFPS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 440
    .line 441
    new-instance v10, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$2;

    .line 442
    .line 443
    invoke-direct {v10, p0, v0}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$2;-><init>(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 450
    .line 451
    new-instance v0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$3;

    .line 452
    .line 453
    invoke-direct {v0, p0, v2}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$3;-><init>(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioChannels:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 460
    .line 461
    new-instance v0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$4;

    .line 462
    .line 463
    invoke-direct {v0, p0, v4}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$4;-><init>(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioSource:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 470
    .line 471
    new-instance v0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$5;

    .line 472
    .line 473
    invoke-direct {v0, p0, v3}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity$5;-><init>(Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 480
    .line 481
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 485
    .line 486
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 487
    .line 488
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->getVideoQuality()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoFPS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 496
    .line 497
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spVideoFPS:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 501
    .line 502
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 503
    .line 504
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->getVideoFPS()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 512
    .line 513
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioQuality:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 517
    .line 518
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 519
    .line 520
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->getAudioQuality()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioChannels:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 528
    .line 529
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioChannels:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 533
    .line 534
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 535
    .line 536
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->getAudioChannels()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioSource:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 544
    .line 545
    invoke-virtual {p1, v9}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->spAudioSource:Lir/parsapp/gamebooster/widget/CustomSpinner;

    .line 549
    .line 550
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 551
    .line 552
    invoke-virtual {v0}, Lir/parsapp/gamebooster/db/RecorderSettings;->getAudioSource()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->btnAudioRecordPermissionActivate:Landroid/widget/TextView;

    .line 560
    .line 561
    new-instance v0, Ll8/r;

    .line 562
    .line 563
    invoke-direct {v0, p0, v1}, Ll8/r;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    sget p1, Lir/parsapp/gamebooster/R$id;->btn_recorder_back:I

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, Ll8/c0;

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    invoke-direct {v0, p0, v1}, Ll8/c0;-><init>(Lir/parsapp/gamebooster/activity/BaseActivity;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->recorderSettings:Lir/parsapp/gamebooster/db/RecorderSettings;

    .line 13
    .line 14
    :cond_1
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/parsapp/gamebooster/activity/ToolsRecorderActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
