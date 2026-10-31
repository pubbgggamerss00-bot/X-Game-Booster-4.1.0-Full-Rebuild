.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lz9/v;

.field public e:[Lokhttp3/internal/http2/Header;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 7
    .line 8
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lz9/v;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lz9/v;-><init>(Lz9/b0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:Lz9/v;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lz9/j;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lz9/j;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    sub-int v1, p1, v1

    .line 41
    .line 42
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    aget-object p1, v1, v2

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lz9/j;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Header index too large "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final c(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 26
    .line 27
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 28
    .line 29
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v0, v4, :cond_1

    .line 47
    .line 48
    array-length v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 64
    .line 65
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 82
    .line 83
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 87
    .line 88
    return-void
.end method

.method public final d()Lz9/j;
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:Lz9/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz9/v;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    new-instance v1, Lz9/f;

    .line 31
    .line 32
    invoke-direct {v1}, Lz9/f;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "source"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lokhttp3/internal/http2/Huffman;->d:Lokhttp3/internal/http2/Huffman$Node;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    move v3, v4

    .line 51
    :goto_1
    cmp-long v10, v7, v5

    .line 52
    .line 53
    if-gez v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lz9/v;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Lokhttp3/internal/Util;->a:[B

    .line 60
    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    or-int/2addr v4, v10

    .line 66
    add-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    :goto_2
    const/16 v10, 0x8

    .line 69
    .line 70
    if-lt v3, v10, :cond_2

    .line 71
    .line 72
    add-int/lit8 v10, v3, -0x8

    .line 73
    .line 74
    ushr-int v11, v4, v10

    .line 75
    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 77
    .line 78
    iget-object v9, v9, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v9, v9, v11

    .line 84
    .line 85
    invoke-static {v9}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v9, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 89
    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    iget v10, v9, Lokhttp3/internal/http2/Huffman$Node;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lz9/f;->i0(I)V

    .line 95
    .line 96
    .line 97
    iget v9, v9, Lokhttp3/internal/http2/Huffman$Node;->c:I

    .line 98
    .line 99
    sub-int/2addr v3, v9

    .line 100
    move-object v9, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v3, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide/16 v10, 0x1

    .line 105
    .line 106
    add-long/2addr v7, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_3
    if-lez v3, :cond_5

    .line 109
    .line 110
    rsub-int/lit8 v0, v3, 0x8

    .line 111
    .line 112
    shl-int v0, v4, v0

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    iget-object v5, v9, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v0, v5, v0

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget v5, v0, Lokhttp3/internal/http2/Huffman$Node;->c:I

    .line 131
    .line 132
    if-le v5, v3, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget v0, v0, Lokhttp3/internal/http2/Huffman$Node;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lz9/f;->i0(I)V

    .line 138
    .line 139
    .line 140
    sub-int/2addr v3, v5

    .line 141
    move-object v9, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lz9/f;->X()Lz9/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-virtual {v0, v5, v6}, Lz9/v;->m(J)Lz9/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:Lz9/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/v;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v0, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
