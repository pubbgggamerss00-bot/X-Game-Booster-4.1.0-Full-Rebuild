.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_b

    .line 12
    .line 13
    add-int v5, v4, v2

    .line 14
    .line 15
    div-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    :goto_1
    const/4 v6, -0x1

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-le v5, v6, :cond_0

    .line 21
    .line 22
    aget-byte v8, v0, v5

    .line 23
    .line 24
    if-eq v8, v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    move v9, v8

    .line 33
    :goto_2
    add-int v10, v5, v9

    .line 34
    .line 35
    aget-byte v11, v0, v10

    .line 36
    .line 37
    if-eq v11, v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v9, v9, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sub-int v7, v10, v5

    .line 43
    .line 44
    move/from16 v11, p3

    .line 45
    .line 46
    move v9, v3

    .line 47
    move v12, v9

    .line 48
    move v13, v12

    .line 49
    :goto_3
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x2e

    .line 52
    .line 53
    move v14, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    aget-object v14, v1, v11

    .line 56
    .line 57
    aget-byte v14, v14, v12

    .line 58
    .line 59
    sget-object v15, Lokhttp3/internal/Util;->a:[B

    .line 60
    .line 61
    and-int/lit16 v14, v14, 0xff

    .line 62
    .line 63
    move/from16 v17, v14

    .line 64
    .line 65
    move v14, v9

    .line 66
    move/from16 v9, v17

    .line 67
    .line 68
    :goto_4
    add-int v15, v5, v13

    .line 69
    .line 70
    aget-byte v15, v0, v15

    .line 71
    .line 72
    sget-object v16, Lokhttp3/internal/Util;->a:[B

    .line 73
    .line 74
    and-int/lit16 v15, v15, 0xff

    .line 75
    .line 76
    sub-int/2addr v9, v15

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    if-eq v13, v7, :cond_5

    .line 84
    .line 85
    aget-object v15, v1, v11

    .line 86
    .line 87
    array-length v15, v15

    .line 88
    if-ne v15, v12, :cond_4

    .line 89
    .line 90
    array-length v14, v1

    .line 91
    sub-int/2addr v14, v8

    .line 92
    if-ne v11, v14, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    move v12, v6

    .line 98
    move v9, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v9, v14

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_5
    if-gez v9, :cond_6

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    if-lez v9, :cond_7

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_7
    sub-int v6, v7, v13

    .line 109
    .line 110
    aget-object v8, v1, v11

    .line 111
    .line 112
    array-length v8, v8

    .line 113
    sub-int/2addr v8, v12

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    array-length v9, v1

    .line 117
    :goto_6
    if-ge v11, v9, :cond_8

    .line 118
    .line 119
    aget-object v12, v1, v11

    .line 120
    .line 121
    array-length v12, v12

    .line 122
    add-int/2addr v8, v12

    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    if-ge v8, v6, :cond_9

    .line 127
    .line 128
    :goto_7
    add-int/lit8 v2, v5, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    if-le v8, v6, :cond_a

    .line 132
    .line 133
    :goto_8
    add-int/lit8 v4, v10, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    const-string v2, "UTF_8"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v2, v0, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_b
    const/4 v2, 0x0

    .line 150
    :goto_9
    return-object v2
.end method
