.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Route;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:Lokhttp3/internal/http2/Http2Connection;

.field public h:Lz9/v;

.field public i:Lz9/u;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/connection/RouteDatabase;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIZLokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v10

    .line 25
    :goto_0
    if-eqz v0, :cond_15

    .line 26
    .line 27
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 28
    .line 29
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 32
    .line 33
    new-instance v12, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 34
    .line 35
    invoke-direct {v12, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 41
    .line 42
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 55
    .line 56
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 57
    .line 58
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 59
    .line 60
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 77
    .line 78
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 79
    .line 80
    const-string v3, "CLEARTEXT communication to "

    .line 81
    .line 82
    const-string v4, " not permitted by network security policy"

    .line 83
    .line 84
    invoke-static {v3, v0, v4}, La3/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 96
    .line 97
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 98
    .line 99
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object v0, v1, Lokhttp3/Address;->j:Ljava/util/List;

    .line 109
    .line 110
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_14

    .line 117
    .line 118
    :goto_1
    const/4 v13, 0x0

    .line 119
    move-object v14, v13

    .line 120
    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 121
    .line 122
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 123
    .line 124
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 135
    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    move v0, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v0, v10

    .line 141
    :goto_3
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move/from16 v2, p1

    .line 145
    .line 146
    move/from16 v3, p2

    .line 147
    .line 148
    move/from16 v4, p3

    .line 149
    .line 150
    move-object/from16 v5, p5

    .line 151
    .line 152
    move-object/from16 v6, p6

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->f(IIILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move/from16 v1, p1

    .line 163
    .line 164
    move/from16 v2, p2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move/from16 v1, p1

    .line 168
    .line 169
    move/from16 v2, p2

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0, v12, v8, v9}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 178
    .line 179
    iget-object v3, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 180
    .line 181
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 182
    .line 183
    iget-object v4, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 184
    .line 185
    invoke-virtual {v9, v8, v3, v0, v4}, Lokhttp3/EventListener;->h(Lokhttp3/internal/connection/RealCall;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    :goto_5
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 189
    .line 190
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 191
    .line 192
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 203
    .line 204
    if-ne v0, v1, :cond_7

    .line 205
    .line 206
    move v10, v11

    .line 207
    :cond_7
    if-eqz v10, :cond_9

    .line 208
    .line 209
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 215
    .line 216
    new-instance v1, Ljava/net/ProtocolException;

    .line 217
    .line 218
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move/from16 v1, p1

    .line 238
    .line 239
    move/from16 v2, p2

    .line 240
    .line 241
    :goto_7
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/net/Socket;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/net/Socket;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 256
    .line 257
    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 258
    .line 259
    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->h:Lz9/v;

    .line 260
    .line 261
    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->i:Lz9/u;

    .line 262
    .line 263
    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 264
    .line 265
    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 266
    .line 267
    iput-object v13, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 268
    .line 269
    iput v11, v7, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 270
    .line 271
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 272
    .line 273
    iget-object v4, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 274
    .line 275
    iget-object v3, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 276
    .line 277
    invoke-virtual {v9, v8, v4, v3, v0}, Lokhttp3/EventListener;->i(Lokhttp3/internal/connection/RealCall;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 278
    .line 279
    .line 280
    if-nez v14, :cond_c

    .line 281
    .line 282
    new-instance v14, Lokhttp3/internal/connection/RouteException;

    .line 283
    .line 284
    invoke-direct {v14, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    iget-object v3, v14, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 289
    .line 290
    invoke-static {v3, v0}, Lq4/a;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v14, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 294
    .line 295
    :goto_8
    if-eqz p4, :cond_13

    .line 296
    .line 297
    iput-boolean v11, v12, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 298
    .line 299
    iget-boolean v3, v12, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 300
    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 315
    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 323
    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_10
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 328
    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    move v0, v11

    .line 337
    goto :goto_a

    .line 338
    :cond_12
    :goto_9
    move v0, v10

    .line 339
    :goto_a
    if-eqz v0, :cond_13

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_13
    throw v14

    .line 344
    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 345
    .line 346
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 347
    .line 348
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "already connected"

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 47
    .line 48
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4, p3, v2, v1}, Lokhttp3/EventListener;->j(Lokhttp3/internal/connection/RealCall;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 62
    .line 63
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 64
    .line 65
    iget-object p3, p3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p3, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Landroidx/activity/x;->O(Ljava/net/Socket;)Lz9/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lz9/v;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lz9/v;-><init>(Lz9/b0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lz9/v;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/activity/x;->N(Ljava/net/Socket;)Lz9/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/activity/x;->g(Lz9/z;)Lz9/u;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lz9/u;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "throw with null exception"

    .line 98
    .line 99
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    new-instance p2, Ljava/net/ConnectException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, "Failed to connect to "

    .line 118
    .line 119
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 123
    .line 124
    iget-object p4, p4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final f(IIILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lokhttp3/Request$Builder;

    .line 10
    .line 11
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 15
    .line 16
    iget-object v6, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 17
    .line 18
    iget-object v6, v6, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 19
    .line 20
    const-string v7, "url"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, v4, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    const-string v6, "CONNECT"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v4, v6, v7}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 34
    .line 35
    iget-object v8, v6, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v8, v9}, Lokhttp3/internal/Util;->u(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v10, "Host"

    .line 43
    .line 44
    invoke-virtual {v4, v10, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "Proxy-Connection"

    .line 48
    .line 49
    const-string v10, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v4, v8, v10}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "User-Agent"

    .line 55
    .line 56
    const-string v10, "okhttp/4.12.0"

    .line 57
    .line 58
    invoke-virtual {v4, v8, v10}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v8, Lokhttp3/Response$Builder;

    .line 66
    .line 67
    invoke-direct {v8}, Lokhttp3/Response$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v8, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 71
    .line 72
    sget-object v10, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 73
    .line 74
    iput-object v10, v8, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 75
    .line 76
    const/16 v10, 0x197

    .line 77
    .line 78
    iput v10, v8, Lokhttp3/Response$Builder;->c:I

    .line 79
    .line 80
    const-string v10, "Preemptive Authenticate"

    .line 81
    .line 82
    iput-object v10, v8, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v10, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 85
    .line 86
    iput-object v10, v8, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 87
    .line 88
    const-wide/16 v10, -0x1

    .line 89
    .line 90
    iput-wide v10, v8, Lokhttp3/Response$Builder;->k:J

    .line 91
    .line 92
    iput-wide v10, v8, Lokhttp3/Response$Builder;->l:J

    .line 93
    .line 94
    iget-object v10, v8, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v11, "Proxy-Authenticate"

    .line 105
    .line 106
    invoke-static {v11}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v12, "OkHttp-Preemptive"

    .line 110
    .line 111
    invoke-static {v12, v11}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v10, v6, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 125
    .line 126
    invoke-interface {v10, v5, v8}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v4, v8

    .line 134
    :goto_0
    const/4 v8, 0x0

    .line 135
    move-object v10, v4

    .line 136
    :goto_1
    const/16 v11, 0x15

    .line 137
    .line 138
    if-ge v8, v11, :cond_8

    .line 139
    .line 140
    move/from16 v11, p1

    .line 141
    .line 142
    invoke-virtual {v0, v11, v1, v2, v3}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v13, "CONNECT "

    .line 148
    .line 149
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 153
    .line 154
    invoke-static {v13, v9}, Lokhttp3/internal/Util;->u(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, " HTTP/1.1"

    .line 162
    .line 163
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_2
    iget-object v12, v0, Lokhttp3/internal/connection/RealConnection;->h:Lz9/v;

    .line 171
    .line 172
    invoke-static {v12}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v0, Lokhttp3/internal/connection/RealConnection;->i:Lz9/u;

    .line 176
    .line 177
    invoke-static {v13}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 181
    .line 182
    invoke-direct {v14, v7, v0, v12, v13}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lz9/i;Lz9/h;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lz9/v;->e()Lz9/c0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    int-to-long v2, v1

    .line 190
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v7, v2, v3, v15}, Lz9/c0;->g(JLjava/util/concurrent/TimeUnit;)Lz9/c0;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lz9/u;->e()Lz9/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move/from16 v3, p3

    .line 200
    .line 201
    move/from16 v16, v8

    .line 202
    .line 203
    int-to-long v7, v3

    .line 204
    invoke-virtual {v2, v7, v8, v15}, Lz9/c0;->g(JLjava/util/concurrent/TimeUnit;)Lz9/c0;

    .line 205
    .line 206
    .line 207
    iget-object v2, v10, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 208
    .line 209
    invoke-virtual {v14, v2, v9}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v14, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g(Z)Lokhttp3/Response$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 224
    .line 225
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v14, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Response;)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0xc8

    .line 233
    .line 234
    iget v8, v2, Lokhttp3/Response;->d:I

    .line 235
    .line 236
    if-eq v8, v7, :cond_4

    .line 237
    .line 238
    const/16 v7, 0x197

    .line 239
    .line 240
    if-ne v8, v7, :cond_3

    .line 241
    .line 242
    iget-object v7, v6, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 243
    .line 244
    invoke-interface {v7, v5, v2}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_2

    .line 249
    .line 250
    const-string v7, "Connection"

    .line 251
    .line 252
    invoke-static {v2, v7}, Lokhttp3/Response;->b(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v7, "close"

    .line 257
    .line 258
    invoke-static {v7, v2}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_1
    const/4 v7, 0x0

    .line 266
    move-object/from16 v2, p4

    .line 267
    .line 268
    move-object/from16 v3, p5

    .line 269
    .line 270
    move/from16 v8, v16

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "Failed to authenticate with proxy"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v2, "Unexpected response code for CONNECT: "

    .line 284
    .line 285
    invoke-static {v2, v8}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_4
    iget-object v2, v12, Lz9/v;->b:Lz9/f;

    .line 294
    .line 295
    invoke-virtual {v2}, Lz9/f;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    iget-object v2, v13, Lz9/u;->b:Lz9/f;

    .line 302
    .line 303
    invoke-virtual {v2}, Lz9/f;->t()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    move-object v10, v2

    .line 311
    :goto_3
    if-nez v10, :cond_5

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/net/Socket;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    const/4 v7, 0x0

    .line 322
    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 323
    .line 324
    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->i:Lz9/u;

    .line 325
    .line 326
    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->h:Lz9/v;

    .line 327
    .line 328
    iget-object v2, v5, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 329
    .line 330
    iget-object v8, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 331
    .line 332
    move-object/from16 v9, p4

    .line 333
    .line 334
    move-object/from16 v12, p5

    .line 335
    .line 336
    invoke-virtual {v12, v9, v2, v8, v7}, Lokhttp3/EventListener;->h(Lokhttp3/internal/connection/RealCall;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v8, v16, 0x1

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    move-object v3, v12

    .line 343
    move-object/from16 v17, v9

    .line 344
    .line 345
    move v9, v2

    .line 346
    move-object/from16 v2, v17

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 10
    .line 11
    sget-object p2, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3, p2}, Lokhttp3/EventListener;->C(Lokhttp3/internal/connection/RealCall;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "\n              |Hostname "

    .line 42
    .line 43
    const-string v1, "Hostname "

    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 46
    .line 47
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 48
    .line 49
    iget-object v3, v2, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 56
    .line 57
    iget-object v6, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 58
    .line 59
    iget-object v7, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, v6, Lokhttp3/HttpUrl;->e:I

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v5, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 89
    .line 90
    iget-object v6, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 91
    .line 92
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v2, Lokhttp3/Address;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v6, v7}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 107
    .line 108
    const-string v7, "sslSocketSession"

    .line 109
    .line 110
    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v2, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 126
    .line 127
    iget-object v9, v9, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    xor-int/2addr p2, v8

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 157
    .line 158
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 166
    .line 167
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " not verified:\n              |    certificate: "

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "sha256/"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lz9/j;->d:Lz9/j;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "publicKey.encoded"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lz9/j$a;->c([B)Lz9/j;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "SHA-256"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lz9/j;->d(Ljava/lang/String;)Lz9/j;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lz9/j;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "\n              |    DN: "

    .line 229
    .line 230
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "\n              |    subjectAltNames: "

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x2

    .line 260
    invoke-static {p1, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v0}, Lx8/m;->J0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, "\n              "

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lo9/e;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 289
    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p3, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 296
    .line 297
    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p3, " not verified (no certificates)"

    .line 303
    .line 304
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_4
    iget-object v0, v2, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lokhttp3/Handshake;

    .line 321
    .line 322
    iget-object v5, v6, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 323
    .line 324
    iget-object v7, v6, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 325
    .line 326
    iget-object v8, v6, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 327
    .line 328
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 329
    .line 330
    invoke-direct {v9, v0, v6, v2}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v5, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Li9/a;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 337
    .line 338
    iget-object v1, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 339
    .line 340
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v2, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 343
    .line 344
    invoke-direct {v2, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Li9/a;)V

    .line 348
    .line 349
    .line 350
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 351
    .line 352
    if-eqz p1, :cond_5

    .line 353
    .line 354
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_5
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 366
    .line 367
    invoke-static {v3}, Landroidx/activity/x;->O(Ljava/net/Socket;)Lz9/e;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Lz9/v;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lz9/v;-><init>(Lz9/b0;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lz9/v;

    .line 377
    .line 378
    invoke-static {v3}, Landroidx/activity/x;->N(Ljava/net/Socket;)Lz9/d;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Landroidx/activity/x;->g(Lz9/z;)Lz9/u;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lz9/u;

    .line 387
    .line 388
    if-eqz v4, :cond_6

    .line 389
    .line 390
    sget-object p1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_0

    .line 400
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 401
    .line 402
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 415
    .line 416
    invoke-virtual {p3, p2, p1}, Lokhttp3/EventListener;->B(Lokhttp3/internal/connection/RealCall;Lokhttp3/Handshake;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 420
    .line 421
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 422
    .line 423
    if-ne p1, p2, :cond_7

    .line 424
    .line 425
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->m()V

    .line 426
    .line 427
    .line 428
    :cond_7
    return-void

    .line 429
    :catchall_0
    move-exception p1

    .line 430
    move-object v4, v3

    .line 431
    goto :goto_1

    .line 432
    :catchall_1
    move-exception p1

    .line 433
    :goto_1
    if-eqz v4, :cond_8

    .line 434
    .line 435
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 441
    .line 442
    invoke-virtual {p2, v4}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    if-eqz v4, :cond_9

    .line 446
    .line 447
    invoke-static {v4}, Lokhttp3/internal/Util;->c(Ljava/net/Socket;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_f

    .line 18
    .line 19
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 26
    .line 27
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 37
    .line 38
    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 41
    .line 42
    iget-object v5, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 43
    .line 44
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_f

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lokhttp3/Route;

    .line 83
    .line 84
    iget-object v6, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_6

    .line 93
    .line 94
    iget-object v6, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    iget-object v6, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v6, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v3, v2

    .line 117
    :goto_0
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move p2, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_1
    move p2, v2

    .line 122
    :goto_2
    if-nez p2, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    sget-object p2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 126
    .line 127
    iget-object v0, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 128
    .line 129
    if-eq v0, p2, :cond_9

    .line 130
    .line 131
    return v2

    .line 132
    :cond_9
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 133
    .line 134
    iget-object v0, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 135
    .line 136
    iget v3, v0, Lokhttp3/HttpUrl;->e:I

    .line 137
    .line 138
    iget-object v4, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget v1, v1, Lokhttp3/HttpUrl;->e:I

    .line 141
    .line 142
    if-eq v1, v3, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v5

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    move p2, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    move p2, v2

    .line 196
    :goto_3
    if-eqz p2, :cond_d

    .line 197
    .line 198
    :goto_4
    move p2, v5

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    :goto_5
    move p2, v2

    .line 201
    :goto_6
    if-nez p2, :cond_e

    .line 202
    .line 203
    return v2

    .line 204
    :cond_e
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, v4, p2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return v5

    .line 222
    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lz9/v;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->i(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lz9/v;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    move v5, v1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lz9/v;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lz9/u;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lz9/v;->e()Lz9/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    int-to-long v3, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v5}, Lz9/c0;->g(JLjava/util/concurrent/TimeUnit;)Lz9/c0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lz9/u;->e()Lz9/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 46
    .line 47
    int-to-long v3, p2

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lz9/c0;->g(JLjava/util/concurrent/TimeUnit;)Lz9/c0;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lz9/i;Lz9/h;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lz9/v;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lz9/u;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 21
    .line 22
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 28
    .line 29
    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 30
    .line 31
    iget-object v6, v6, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lz9/i;

    .line 83
    .line 84
    iput-object v2, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lz9/h;

    .line 85
    .line 86
    iput-object p0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 87
    .line 88
    iput v3, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    .line 89
    .line 90
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 96
    .line 97
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/http2/Settings;

    .line 103
    .line 104
    iget v2, v1, Lokhttp3/internal/http2/Settings;->a:I

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    aget v1, v1, v2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const v1, 0x7fffffff

    .line 117
    .line 118
    .line 119
    :goto_1
    iput v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 120
    .line 121
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Writer;

    .line 122
    .line 123
    const-string v2, ">> CONNECTION "

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Writer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :try_start_1
    sget-object v4, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lokhttp3/internal/http2/Http2;->b:Lz9/j;

    .line 152
    .line 153
    invoke-virtual {v2}, Lz9/j;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v6, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2, v6}, Lokhttp3/internal/Util;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lz9/h;

    .line 174
    .line 175
    sget-object v4, Lokhttp3/internal/http2/Http2;->b:Lz9/j;

    .line 176
    .line 177
    invoke-interface {v2, v4}, Lz9/h;->E(Lz9/j;)Lz9/h;

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lz9/h;

    .line 181
    .line 182
    invoke-interface {v2}, Lz9/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v1

    .line 186
    :goto_2
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Writer;

    .line 187
    .line 188
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/Settings;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Writer;->z(Lokhttp3/internal/http2/Settings;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/Settings;

    .line 194
    .line 195
    invoke-virtual {v1}, Lokhttp3/internal/http2/Settings;->a()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v2, 0xffff

    .line 200
    .line 201
    .line 202
    if-eq v1, v2, :cond_4

    .line 203
    .line 204
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Writer;

    .line 205
    .line 206
    sub-int/2addr v1, v2

    .line 207
    int-to-long v1, v1

    .line 208
    invoke-virtual {v4, v3, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->C(IJ)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskQueue;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 218
    .line 219
    new-instance v3, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 220
    .line 221
    invoke-direct {v3, v2, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v2, "closed"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v1

    .line 240
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
