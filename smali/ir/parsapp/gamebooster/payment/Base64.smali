.class public Lir/parsapp/gamebooster/payment/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHABET:[B

.field private static final DECODABET:[B

.field private static final WEBSAFE_ALPHABET:[B

.field private static final WEBSAFE_DECODABET:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lir/parsapp/gamebooster/payment/Base64;->ALPHABET:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/parsapp/gamebooster/payment/Base64;->WEBSAFE_ALPHABET:[B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lir/parsapp/gamebooster/payment/Base64;->DECODABET:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/parsapp/gamebooster/payment/Base64;->WEBSAFE_DECODABET:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :array_2
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 97
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lir/parsapp/gamebooster/payment/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BII)[B
    .locals 1

    .line 98
    sget-object v0, Lir/parsapp/gamebooster/payment/Base64;->DECODABET:[B

    invoke-static {p0, p1, p2, v0}, Lir/parsapp/gamebooster/payment/Base64;->decode([BII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BII[B)[B
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 1
    invoke-static {v0, v2, v3, v4}, La3/e;->f(IIII)I

    move-result v2

    .line 2
    new-array v2, v2, [B

    new-array v5, v3, [B

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/16 v10, 0x3d

    const/4 v11, 0x1

    if-ge v7, v0, :cond_9

    add-int v12, v7, p1

    .line 3
    aget-byte v13, p0, v12

    and-int/lit8 v13, v13, 0x7f

    int-to-byte v13, v13

    .line 4
    aget-byte v14, v1, v13

    const/4 v15, -0x5

    if-lt v14, v15, :cond_8

    const/4 v12, -0x1

    if-lt v14, v12, :cond_7

    if-ne v13, v10, :cond_5

    sub-int v12, v0, v7

    add-int/lit8 v13, v0, -0x1

    add-int v13, v13, p1

    .line 5
    aget-byte v13, p0, v13

    and-int/lit8 v13, v13, 0x7f

    int-to-byte v13, v13

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_4

    const/4 v14, 0x3

    if-ne v8, v14, :cond_0

    if-gt v12, v4, :cond_1

    :cond_0
    if-ne v8, v3, :cond_2

    if-gt v12, v11, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lir/parsapp/gamebooster/payment/Base64DecoderException;

    const-string v1, "padding byte \'=\' falsely signals end of encoded value at offset "

    .line 7
    invoke-static {v1, v7}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lir/parsapp/gamebooster/payment/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eq v13, v10, :cond_9

    const/16 v3, 0xa

    if-ne v13, v3, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance v0, Lir/parsapp/gamebooster/payment/Base64DecoderException;

    const-string v1, "encoded value has invalid trailing byte"

    invoke-direct {v0, v1}, Lir/parsapp/gamebooster/payment/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lir/parsapp/gamebooster/payment/Base64DecoderException;

    const-string v1, "invalid padding byte \'=\' at byte offset "

    .line 11
    invoke-static {v1, v7}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lir/parsapp/gamebooster/payment/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v10, v8, 0x1

    .line 13
    aput-byte v13, v5, v8

    if-ne v10, v3, :cond_6

    .line 14
    invoke-static {v5, v6, v2, v9, v1}, Lir/parsapp/gamebooster/payment/Base64;->decode4to3([BI[BI[B)I

    move-result v8

    add-int/2addr v9, v8

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v10

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_8
    new-instance v0, Lir/parsapp/gamebooster/payment/Base64DecoderException;

    const-string v1, "Bad Base64 input character at "

    const-string v2, ": "

    .line 16
    invoke-static {v1, v7, v2}, La3/e;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    aget-byte v2, p0, v12

    const-string v3, "(decimal)"

    .line 18
    invoke-static {v1, v2, v3}, Landroidx/activity/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lir/parsapp/gamebooster/payment/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz v8, :cond_b

    if-eq v8, v11, :cond_a

    .line 20
    aput-byte v10, v5, v8

    .line 21
    invoke-static {v5, v6, v2, v9, v1}, Lir/parsapp/gamebooster/payment/Base64;->decode4to3([BI[BI[B)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_4

    .line 22
    :cond_a
    new-instance v1, Lir/parsapp/gamebooster/payment/Base64DecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "single trailing character at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lir/parsapp/gamebooster/payment/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    :goto_4
    new-array v0, v9, [B

    .line 24
    invoke-static {v2, v6, v0, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static decode4to3([BI[BI[B)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x3d

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    aget-byte v0, p0, p1

    .line 11
    .line 12
    aget-byte v0, p4, v0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    aget-byte p0, p4, p0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    ushr-int/lit8 p0, p0, 0xc

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    ushr-int/lit8 p0, p0, 0x10

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p2, p3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 35
    .line 36
    aget-byte v3, p0, v3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    aget-byte v2, p0, p1

    .line 42
    .line 43
    aget-byte v2, p4, v2

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x18

    .line 46
    .line 47
    ushr-int/lit8 v2, v2, 0x6

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    aget-byte p0, p0, p1

    .line 51
    .line 52
    aget-byte p0, p4, p0

    .line 53
    .line 54
    shl-int/lit8 p0, p0, 0x18

    .line 55
    .line 56
    ushr-int/lit8 p0, p0, 0xc

    .line 57
    .line 58
    or-int/2addr p0, v2

    .line 59
    aget-byte p1, p4, v0

    .line 60
    .line 61
    shl-int/lit8 p1, p1, 0x18

    .line 62
    .line 63
    ushr-int/lit8 p1, p1, 0x12

    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    ushr-int/lit8 p1, p0, 0x10

    .line 67
    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, p2, p3

    .line 70
    .line 71
    add-int/2addr p3, v1

    .line 72
    ushr-int/lit8 p0, p0, 0x8

    .line 73
    .line 74
    int-to-byte p0, p0

    .line 75
    aput-byte p0, p2, p3

    .line 76
    .line 77
    return v4

    .line 78
    :cond_1
    aget-byte v2, p0, p1

    .line 79
    .line 80
    aget-byte v2, p4, v2

    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x18

    .line 83
    .line 84
    ushr-int/lit8 v2, v2, 0x6

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    aget-byte p0, p0, p1

    .line 88
    .line 89
    aget-byte p0, p4, p0

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x18

    .line 92
    .line 93
    ushr-int/lit8 p0, p0, 0xc

    .line 94
    .line 95
    or-int/2addr p0, v2

    .line 96
    aget-byte p1, p4, v0

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x18

    .line 99
    .line 100
    ushr-int/lit8 p1, p1, 0x12

    .line 101
    .line 102
    or-int/2addr p0, p1

    .line 103
    aget-byte p1, p4, v3

    .line 104
    .line 105
    shl-int/lit8 p1, p1, 0x18

    .line 106
    .line 107
    ushr-int/lit8 p1, p1, 0x18

    .line 108
    .line 109
    or-int/2addr p0, p1

    .line 110
    shr-int/lit8 p1, p0, 0x10

    .line 111
    .line 112
    int-to-byte p1, p1

    .line 113
    aput-byte p1, p2, p3

    .line 114
    .line 115
    add-int/lit8 p1, p3, 0x1

    .line 116
    .line 117
    shr-int/lit8 p4, p0, 0x8

    .line 118
    .line 119
    int-to-byte p4, p4

    .line 120
    aput-byte p4, p2, p1

    .line 121
    .line 122
    add-int/2addr p3, v4

    .line 123
    int-to-byte p0, p0

    .line 124
    aput-byte p0, p2, p3

    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    return p0
.end method
