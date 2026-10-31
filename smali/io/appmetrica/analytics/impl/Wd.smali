.class public final Lio/appmetrica/analytics/impl/Wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Li9/l;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;Li9/l;Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/impl/ub;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/dh;",
            "Li9/l<",
            "-",
            "Ljava/lang/String;",
            "Lw8/g;",
            ">;",
            "Lio/appmetrica/analytics/impl/ee;",
            "Lio/appmetrica/analytics/impl/ub;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wd;->a:Li9/l;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/impl/Ga;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/ok;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/ok;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    new-instance p3, Lio/appmetrica/analytics/impl/Zd;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/Zd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/impl/ub;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wd;->c:Lio/appmetrica/analytics/impl/Zd;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wd;->a:Li9/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Li9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v10, Lio/appmetrica/analytics/impl/B0;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lio/appmetrica/analytics/impl/D0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/C0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/B0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-object v10, v0

    .line 43
    :goto_0
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-object v2, v10, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 46
    .line 47
    iget-object v2, v2, Lio/appmetrica/analytics/impl/C0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Detected native crash with uuid = "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v10, Lio/appmetrica/analytics/impl/B0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 76
    .line 77
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Wd;->c:Lio/appmetrica/analytics/impl/Zd;

    .line 78
    .line 79
    new-instance v14, Lio/appmetrica/analytics/impl/lp;

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    invoke-direct {v14, v1, v4}, Lio/appmetrica/analytics/impl/lp;-><init>(Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/appmetrica/analytics/impl/Ud;

    .line 90
    .line 91
    iget-object v5, v10, Lio/appmetrica/analytics/impl/B0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 92
    .line 93
    iget-object v6, v10, Lio/appmetrica/analytics/impl/B0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/Ud;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lio/appmetrica/analytics/impl/Sd;

    .line 99
    .line 100
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Zd;->f:Lio/appmetrica/analytics/impl/Rd;

    .line 101
    .line 102
    invoke-direct {v13, v4, v5}, Lio/appmetrica/analytics/impl/Sd;-><init>(Lio/appmetrica/analytics/impl/Ud;Lio/appmetrica/analytics/impl/Rd;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lio/appmetrica/analytics/impl/Yd;

    .line 106
    .line 107
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Zd;->d:Lio/appmetrica/analytics/impl/ub;

    .line 108
    .line 109
    invoke-direct {v4, v10, v5}, Lio/appmetrica/analytics/impl/Yd;-><init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/impl/ub;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lio/appmetrica/analytics/impl/Pd;

    .line 113
    .line 114
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Zd;->b:Lio/appmetrica/analytics/impl/dh;

    .line 115
    .line 116
    iget-object v6, v10, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 117
    .line 118
    invoke-direct {v15, v5, v6, v4}, Lio/appmetrica/analytics/impl/Pd;-><init>(Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Yd;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lio/appmetrica/analytics/impl/eg;

    .line 122
    .line 123
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Zd;->e:Lio/appmetrica/analytics/impl/ta;

    .line 124
    .line 125
    iget-object v6, v10, Lio/appmetrica/analytics/impl/B0;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v12, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Zd;->a:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v6, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/sa;

    .line 138
    .line 139
    if-nez v6, :cond_1

    .line 140
    .line 141
    const-class v6, Lio/appmetrica/analytics/impl/sa;

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    monitor-enter v6

    .line 148
    :try_start_1
    sget-object v7, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/sa;

    .line 149
    .line 150
    if-nez v7, :cond_0

    .line 151
    .line 152
    new-instance v7, Lio/appmetrica/analytics/impl/sa;

    .line 153
    .line 154
    invoke-direct {v7, v5}, Lio/appmetrica/analytics/impl/sa;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sput-object v7, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/sa;

    .line 158
    .line 159
    :cond_0
    sget-object v5, Lw8/g;->a:Lw8/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    monitor-exit v6

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v6

    .line 165
    throw v0

    .line 166
    :cond_1
    :goto_1
    sget-object v16, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/sa;

    .line 167
    .line 168
    if-eqz v16, :cond_2

    .line 169
    .line 170
    iget-object v0, v3, Lio/appmetrica/analytics/impl/Zd;->c:Lio/appmetrica/analytics/impl/ee;

    .line 171
    .line 172
    invoke-interface {v0, v10}, Lio/appmetrica/analytics/impl/ee;->a(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/Xk;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move-object v11, v4

    .line 177
    invoke-direct/range {v11 .. v17}, Lio/appmetrica/analytics/impl/eg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/sa;Lio/appmetrica/analytics/impl/Xk;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const-string v2, "INSTANCE"

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    move-object/from16 v4, p1

    .line 191
    .line 192
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Wd;->a:Li9/l;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Li9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void
.end method
