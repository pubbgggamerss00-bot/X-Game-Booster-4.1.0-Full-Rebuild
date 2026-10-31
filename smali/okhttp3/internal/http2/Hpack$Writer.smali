.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lz9/f;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lokhttp3/internal/http2/Header;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lz9/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Lz9/f;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v0

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
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 38
    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 62
    .line 63
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 21
    .line 22
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 23
    .line 24
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 59
    .line 60
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 77
    .line 78
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lz9/j;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Lz9/f;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lz9/j;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move v6, v3

    .line 27
    move-wide v7, v4

    .line 28
    :goto_0
    if-ge v6, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lz9/j;->l(I)B

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sget-object v10, Lokhttp3/internal/Util;->a:[B

    .line 35
    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 37
    .line 38
    sget-object v10, Lokhttp3/internal/http2/Huffman;->c:[B

    .line 39
    .line 40
    aget-byte v9, v10, v9

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    add-long/2addr v7, v9

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x7

    .line 48
    int-to-long v9, v0

    .line 49
    add-long/2addr v7, v9

    .line 50
    const/4 v0, 0x3

    .line 51
    shr-long v6, v7, v0

    .line 52
    .line 53
    long-to-int v0, v6

    .line 54
    invoke-virtual {p1}, Lz9/j;->f()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v0, v6, :cond_4

    .line 59
    .line 60
    new-instance v0, Lz9/f;

    .line 61
    .line 62
    invoke-direct {v0}, Lz9/f;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lz9/j;->f()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move-wide v7, v4

    .line 75
    move v4, v3

    .line 76
    :goto_1
    if-ge v3, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lz9/j;->l(I)B

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget-object v9, Lokhttp3/internal/Util;->a:[B

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    sget-object v9, Lokhttp3/internal/http2/Huffman;->b:[I

    .line 87
    .line 88
    aget v9, v9, v5

    .line 89
    .line 90
    sget-object v10, Lokhttp3/internal/http2/Huffman;->c:[B

    .line 91
    .line 92
    aget-byte v5, v10, v5

    .line 93
    .line 94
    shl-long/2addr v7, v5

    .line 95
    int-to-long v9, v9

    .line 96
    or-long/2addr v7, v9

    .line 97
    add-int/2addr v4, v5

    .line 98
    :goto_2
    const/16 v5, 0x8

    .line 99
    .line 100
    if-lt v4, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x8

    .line 103
    .line 104
    shr-long v9, v7, v4

    .line 105
    .line 106
    long-to-int v5, v9

    .line 107
    invoke-virtual {v0, v5}, Lz9/f;->i0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-lez v4, :cond_3

    .line 115
    .line 116
    rsub-int/lit8 p1, v4, 0x8

    .line 117
    .line 118
    shl-long v5, v7, p1

    .line 119
    .line 120
    const-wide/16 v7, 0xff

    .line 121
    .line 122
    ushr-long v3, v7, v4

    .line 123
    .line 124
    or-long/2addr v3, v5

    .line 125
    long-to-int p1, v3

    .line 126
    invoke-virtual {v0, p1}, Lz9/f;->i0(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lz9/f;->X()Lz9/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lz9/j;->f()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v3, 0x80

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lz9/f;->e0(Lz9/j;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lz9/j;->f()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lz9/f;->e0(Lz9/j;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 7
    .line 8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 25
    .line 26
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_c

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->a:Lz9/j;

    .line 45
    .line 46
    invoke-virtual {v4}, Lz9/j;->o()Lz9/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v7, 0x1

    .line 65
    iget-object v8, v3, Lokhttp3/internal/http2/Header;->b:Lz9/j;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v7

    .line 74
    const/4 v9, 0x2

    .line 75
    if-gt v9, v5, :cond_2

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    if-ge v5, v9, :cond_2

    .line 80
    .line 81
    move v9, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v9, v1

    .line 84
    :goto_1
    if-eqz v9, :cond_4

    .line 85
    .line 86
    sget-object v9, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 87
    .line 88
    add-int/lit8 v10, v5, -0x1

    .line 89
    .line 90
    aget-object v10, v9, v10

    .line 91
    .line 92
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:Lz9/j;

    .line 93
    .line 94
    invoke-static {v10, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    aget-object v9, v9, v5

    .line 102
    .line 103
    iget-object v9, v9, Lokhttp3/internal/http2/Header;->b:Lz9/j;

    .line 104
    .line 105
    invoke-static {v9, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    add-int/lit8 v9, v5, 0x1

    .line 112
    .line 113
    move v12, v9

    .line 114
    move v9, v5

    .line 115
    move v5, v12

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v9, v5

    .line 118
    move v5, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v5, v6

    .line 121
    :goto_2
    move v9, v5

    .line 122
    :goto_3
    if-ne v5, v6, :cond_8

    .line 123
    .line 124
    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 125
    .line 126
    add-int/2addr v10, v7

    .line 127
    iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 128
    .line 129
    array-length v7, v7

    .line 130
    :goto_4
    if-ge v10, v7, :cond_8

    .line 131
    .line 132
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 133
    .line 134
    aget-object v11, v11, v10

    .line 135
    .line 136
    invoke-static {v11}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:Lz9/j;

    .line 140
    .line 141
    invoke-static {v11, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 148
    .line 149
    aget-object v11, v11, v10

    .line 150
    .line 151
    invoke-static {v11}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lz9/j;

    .line 155
    .line 156
    invoke-static {v11, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    iget v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 163
    .line 164
    sub-int/2addr v10, v5

    .line 165
    sget-object v5, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 171
    .line 172
    array-length v5, v5

    .line 173
    add-int/2addr v5, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    if-ne v9, v6, :cond_7

    .line 176
    .line 177
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 178
    .line 179
    sub-int v9, v10, v9

    .line 180
    .line 181
    sget-object v11, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v11, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 187
    .line 188
    array-length v11, v11

    .line 189
    add-int/2addr v9, v11

    .line 190
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_5
    if-eq v5, v6, :cond_9

    .line 194
    .line 195
    const/16 v3, 0x7f

    .line 196
    .line 197
    const/16 v4, 0x80

    .line 198
    .line 199
    invoke-virtual {p0, v5, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/16 v5, 0x40

    .line 204
    .line 205
    if-ne v9, v6, :cond_a

    .line 206
    .line 207
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Lz9/f;

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Lz9/f;->i0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lz9/j;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lz9/j;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    sget-object v6, Lokhttp3/internal/http2/Header;->d:Lz9/j;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v7, "prefix"

    .line 228
    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lz9/j;->f()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v4, v6, v7}, Lz9/j;->n(Lz9/j;I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    sget-object v6, Lokhttp3/internal/http2/Header;->i:Lz9/j;

    .line 243
    .line 244
    invoke-static {v6, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    const/16 v3, 0xf

    .line 251
    .line 252
    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lz9/j;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    const/16 v4, 0x3f

    .line 260
    .line 261
    invoke-virtual {p0, v9, v4, v5}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lz9/j;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Lz9/f;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lz9/f;->i0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lz9/f;->i0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lz9/f;->i0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lz9/f;->i0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
