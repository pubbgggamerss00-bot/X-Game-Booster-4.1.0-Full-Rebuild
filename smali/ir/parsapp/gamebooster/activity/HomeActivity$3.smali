.class Lir/parsapp/gamebooster/activity/HomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/parsapp/gamebooster/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/activity/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lir/parsapp/gamebooster/device/DeviceInformation;->getRAMInfo(Landroid/content/Context;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->RAMInfo:[F

    .line 8
    .line 9
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 10
    .line 11
    invoke-static {}, Lir/parsapp/gamebooster/device/DeviceInformation;->getInternalStorageInfo()[J

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lir/parsapp/gamebooster/activity/HomeActivity;->internalStorageInfo:[J

    .line 16
    .line 17
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lir/parsapp/gamebooster/device/DeviceInformation;->getBatteryPercent(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lir/parsapp/gamebooster/activity/HomeActivity;->batteryPercent:I

    .line 24
    .line 25
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lir/parsapp/gamebooster/device/DeviceInformation;->getBatteryTemp(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lir/parsapp/gamebooster/activity/HomeActivity;->batteryTemp:F

    .line 32
    .line 33
    iget-object v1, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lir/parsapp/gamebooster/device/DeviceInformation;->isBatteryCharging(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, Lir/parsapp/gamebooster/activity/HomeActivity;->isBatteryCharging:Z

    .line 40
    .line 41
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->internalStorageInfo:[J

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget-wide v3, v1, v2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aget-wide v6, v1, v5

    .line 50
    .line 51
    invoke-static {v3, v4, v6, v7}, Lir/parsapp/gamebooster/util/Calc;->getPercent(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->storagePercent:I

    .line 56
    .line 57
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 58
    .line 59
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->RAMInfo:[F

    .line 60
    .line 61
    aget v3, v1, v2

    .line 62
    .line 63
    aget v1, v1, v5

    .line 64
    .line 65
    invoke-static {v3, v1}, Lir/parsapp/gamebooster/util/Calc;->getPercent(FF)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->RAMPercent:I

    .line 70
    .line 71
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 72
    .line 73
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->pbStorage:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 74
    .line 75
    iget v0, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->storagePercent:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 81
    .line 82
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtStorageUsed:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v3, Lir/parsapp/gamebooster/R$string;->storage_used:I

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v6, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->internalStorageInfo:[J

    .line 90
    .line 91
    aget-wide v8, v7, v2

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v6, v2

    .line 98
    .line 99
    iget-object v7, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 100
    .line 101
    iget-object v7, v7, Lir/parsapp/gamebooster/activity/HomeActivity;->internalStorageInfo:[J

    .line 102
    .line 103
    aget-wide v8, v7, v5

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v6, v5

    .line 110
    .line 111
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 119
    .line 120
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtStorage:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v3, Lir/parsapp/gamebooster/R$string;->storage:I

    .line 123
    .line 124
    new-array v6, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    iget v7, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->storagePercent:I

    .line 127
    .line 128
    const-string v8, "\u26a0\ufe0f"

    .line 129
    .line 130
    const-string v9, ""

    .line 131
    .line 132
    const/16 v10, 0x50

    .line 133
    .line 134
    if-le v7, v10, :cond_0

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v7, v9

    .line 139
    :goto_0
    aput-object v7, v6, v2

    .line 140
    .line 141
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 149
    .line 150
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->pbRAM:Lir/parsapp/gamebooster/widget/CircularProgressBar;

    .line 151
    .line 152
    iget v0, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->RAMPercent:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lir/parsapp/gamebooster/widget/CircularProgressBar;->setProgress(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 158
    .line 159
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtRAMUsed:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v3, Lir/parsapp/gamebooster/R$string;->ram_used:I

    .line 162
    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v6, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->RAMInfo:[F

    .line 166
    .line 167
    aget v6, v6, v2

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v4, v2

    .line 174
    .line 175
    iget-object v6, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 176
    .line 177
    iget-object v6, v6, Lir/parsapp/gamebooster/activity/HomeActivity;->RAMInfo:[F

    .line 178
    .line 179
    aget v6, v6, v5

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v4, v5

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 195
    .line 196
    iget-object v1, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->txtRAM:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v3, Lir/parsapp/gamebooster/R$string;->ram:I

    .line 199
    .line 200
    new-array v4, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    iget v5, v0, Lir/parsapp/gamebooster/activity/HomeActivity;->RAMPercent:I

    .line 203
    .line 204
    if-le v5, v10, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move-object v8, v9

    .line 208
    :goto_1
    aput-object v8, v4, v2

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lir/parsapp/gamebooster/activity/HomeActivity$3;->this$0:Lir/parsapp/gamebooster/activity/HomeActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lir/parsapp/gamebooster/activity/HomeActivity;->G(Lir/parsapp/gamebooster/activity/HomeActivity;)Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-wide/16 v1, 0xbb8

    .line 224
    .line 225
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method
