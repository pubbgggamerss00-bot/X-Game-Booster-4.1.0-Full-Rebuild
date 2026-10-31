.class public Lir/parsapp/gamebooster/device/DeviceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getBatteryPercent(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "level"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "scale"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v0, p0

    .line 33
    const/high16 p0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v0, p0

    .line 36
    float-to-int p0, v0

    .line 37
    return p0
.end method

.method public static getBatteryTemp(Landroid/content/Context;)F
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "temperature"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    .line 23
    div-float/2addr p0, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static getCPUUsage()F
    .locals 17

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    const-string v2, "/proc/stat"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-direct {v3, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x5

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v7, 0x2

    .line 31
    aget-object v8, v3, v7

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/4 v10, 0x3

    .line 38
    aget-object v11, v3, v10

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    add-long/2addr v8, v11

    .line 45
    const/4 v11, 0x4

    .line 46
    aget-object v12, v3, v11

    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    add-long/2addr v8, v12

    .line 53
    const/4 v12, 0x6

    .line 54
    aget-object v13, v3, v12

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    add-long/2addr v8, v13

    .line 61
    const/4 v13, 0x7

    .line 62
    aget-object v14, v3, v13

    .line 63
    .line 64
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    add-long/2addr v8, v14

    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    aget-object v3, v3, v14

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    add-long/2addr v8, v15

    .line 78
    const-wide/16 v15, 0x168

    .line 79
    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object v1, v0, v4

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    aget-object v3, v0, v7

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    aget-object v7, v0, v10

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    add-long/2addr v3, v15

    .line 118
    aget-object v7, v0, v11

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    add-long/2addr v3, v10

    .line 125
    aget-object v7, v0, v12

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    add-long/2addr v3, v10

    .line 132
    aget-object v7, v0, v13

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    add-long/2addr v3, v10

    .line 139
    aget-object v0, v0, v14

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    add-long/2addr v3, v10

    .line 146
    sub-long v10, v3, v8

    .line 147
    .line 148
    long-to-float v0, v10

    .line 149
    add-long/2addr v3, v1

    .line 150
    add-long/2addr v8, v5

    .line 151
    sub-long/2addr v3, v8

    .line 152
    long-to-float v1, v3

    .line 153
    div-float/2addr v0, v1

    .line 154
    const/high16 v1, 0x42c80000    # 100.0f

    .line 155
    .line 156
    mul-float/2addr v0, v1

    .line 157
    return v0

    .line 158
    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    .line 160
    return v0
.end method

.method public static getInternalStorageInfo()[J
    .locals 7

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    mul-long/2addr v3, v1

    .line 27
    mul-long/2addr v5, v1

    .line 28
    sub-long v0, v3, v5

    .line 29
    .line 30
    const-wide/32 v5, 0x40000000

    .line 31
    .line 32
    .line 33
    div-long/2addr v3, v5

    .line 34
    div-long/2addr v0, v5

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-wide v0, v2, v5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-wide v3, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static getRAMInfo(Landroid/content/Context;)[F
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 18
    .line 19
    long-to-double v1, v1

    .line 20
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    double-to-float p0, v1

    .line 24
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 25
    .line 26
    long-to-double v0, v0

    .line 27
    div-double/2addr v0, v3

    .line 28
    double-to-float v0, v0

    .line 29
    sub-float v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput p0, v1, v0

    .line 39
    .line 40
    return-object v1
.end method

.method public static isBatteryCharging(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "status"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0
.end method
