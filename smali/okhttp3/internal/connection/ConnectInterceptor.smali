.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 11

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lw8/g;->a:Lw8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    const-string v3, "client"

    .line 33
    .line 34
    invoke-static {v9, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 38
    .line 39
    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 40
    .line 41
    iget v6, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 42
    .line 43
    iget-boolean v7, v9, Lokhttp3/OkHttpClient;->f:Z

    .line 44
    .line 45
    iget-object v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 46
    .line 47
    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "GET"

    .line 50
    .line 51
    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v10, 0x0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v10

    .line 61
    :goto_0
    move-object v3, v1

    .line 62
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/ExchangeFinder;->a(IIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v9, p1}, Lokhttp3/internal/connection/RealConnection;->k(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    new-instance v4, Lokhttp3/internal/connection/Exchange;

    .line 71
    .line 72
    iget-object v5, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 73
    .line 74
    invoke-direct {v4, v0, v5, v1, v3}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 78
    .line 79
    iput-object v4, v0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_2
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 83
    .line 84
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/16 v1, 0x3d

    .line 93
    .line 94
    invoke-static {p1, v10, v4, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->d(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v0, "Canceled"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0

    .line 115
    throw p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    :try_start_3
    const-string p1, "Check failed."

    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    const-string p1, "Check failed."

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    const-string p1, "released"

    .line 158
    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    monitor-exit v0

    .line 171
    throw p1
.end method
