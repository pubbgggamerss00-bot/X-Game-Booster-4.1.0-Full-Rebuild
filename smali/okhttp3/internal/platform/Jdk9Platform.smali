.class public Lokhttp3/internal/platform/Jdk9Platform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk9Platform$Companion;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/platform/Jdk9Platform$Companion;

.field public static final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/Jdk9Platform;->d:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 8
    .line 9
    const-string v0, "java.specification.version"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v4}, Lq4/a;->o(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v8, -0x7fffffff

    .line 43
    .line 44
    .line 45
    if-gez v7, :cond_3

    .line 46
    .line 47
    if-ne v5, v2, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const/16 v7, 0x2d

    .line 51
    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    const/high16 v8, -0x80000000

    .line 55
    .line 56
    move v6, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v7, 0x2b

    .line 59
    .line 60
    if-ne v6, v7, :cond_9

    .line 61
    .line 62
    move v6, v1

    .line 63
    move v7, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v6, v1

    .line 66
    :goto_0
    move v7, v6

    .line 67
    :goto_1
    const v9, -0x38e38e3

    .line 68
    .line 69
    .line 70
    move v10, v1

    .line 71
    move v11, v9

    .line 72
    :goto_2
    if-ge v7, v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v12, v4}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-gez v12, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-ge v10, v11, :cond_5

    .line 86
    .line 87
    if-ne v11, v9, :cond_9

    .line 88
    .line 89
    div-int/lit8 v11, v8, 0xa

    .line 90
    .line 91
    if-ge v10, v11, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    mul-int/lit8 v10, v10, 0xa

    .line 95
    .line 96
    add-int v13, v8, v12

    .line 97
    .line 98
    if-ge v10, v13, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    sub-int/2addr v10, v12

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    neg-int v0, v10

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    move-object v3, v0

    .line 118
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    if-lt v0, v3, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 130
    .line 131
    const-string v3, "getApplicationProtocol"

    .line 132
    .line 133
    new-array v4, v1, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :goto_5
    move v1, v2

    .line 139
    :catch_0
    :cond_b
    sput-boolean v1, Lokhttp3/internal/platform/Jdk9Platform;->e:Z

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
    .end annotation

    .line 1
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p3}, La0/a;->r(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method
