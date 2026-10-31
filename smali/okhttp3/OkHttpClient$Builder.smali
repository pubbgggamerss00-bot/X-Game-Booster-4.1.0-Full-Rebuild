.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lm0/g0;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Dns;

.field public final l:Lokhttp3/Authenticator;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final q:Lokhttp3/CertificatePinner;

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 33
    .line 34
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 35
    .line 36
    const-string v1, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lm0/g0;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->e:Lm0/g0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 52
    .line 53
    sget-object v1, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    .line 54
    .line 55
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 56
    .line 57
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 60
    .line 61
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 62
    .line 63
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 64
    .line 65
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 66
    .line 67
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 68
    .line 69
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Authenticator;

    .line 70
    .line 71
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "getDefault()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    sget-object v0, Lokhttp3/OkHttpClient;->z:Lokhttp3/OkHttpClient$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lokhttp3/OkHttpClient;->B:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Lokhttp3/OkHttpClient;->A:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 96
    .line 97
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 98
    .line 99
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 100
    .line 101
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Lokhttp3/CertificatePinner;

    .line 102
    .line 103
    const/16 v0, 0x2710

    .line 104
    .line 105
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->r:I

    .line 106
    .line 107
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->s:I

    .line 108
    .line 109
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->t:I

    .line 110
    .line 111
    return-void
.end method
