.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    const-string v5, "Content-Length"

    .line 16
    .line 17
    iget-object v6, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v7, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v7}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6}, Lokhttp3/RequestBody;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v8, v6, v2

    .line 37
    .line 38
    const-string v9, "Transfer-Encoding"

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    invoke-virtual {v6, v9}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v6, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v9, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v6, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 66
    .line 67
    const-string v7, "Host"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v10, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-static {v10, v9}, Lokhttp3/internal/Util;->u(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v7, "Connection"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    const-string v8, "Keep-Alive"

    .line 94
    .line 95
    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v11, "gzip"

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    const-string v8, "Range"

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v7, v11}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    :cond_5
    iget-object v7, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 121
    .line 122
    invoke-interface {v7, v10}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "User-Agent"

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    const-string v6, "okhttp/4.12.0"

    .line 134
    .line 135
    invoke-virtual {v1, v8, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 147
    .line 148
    invoke-static {v7, v10, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lokhttp3/Response$Builder;

    .line 152
    .line 153
    invoke-direct {v6, p1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 157
    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    const-string v0, "Content-Encoding"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lokhttp3/Response;->b(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v11, v7}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    iget-object v7, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    new-instance v8, Lz9/o;

    .line 183
    .line 184
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->f()Lz9/i;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v8, v7}, Lz9/o;-><init>(Lz9/b0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 210
    .line 211
    invoke-static {p1, v4}, Lokhttp3/Response;->b(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 216
    .line 217
    new-instance v1, Lz9/v;

    .line 218
    .line 219
    invoke-direct {v1, v8}, Lz9/v;-><init>(Lz9/b0;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLz9/v;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method
