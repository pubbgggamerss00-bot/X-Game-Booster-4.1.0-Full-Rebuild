.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
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
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v1, p9

    .line 2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "<this>"

    .line 3
    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v2

    :goto_7
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v9, v3, :cond_21

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v12, 0x7f

    const/16 v13, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-lt v11, v13, :cond_b

    if-eq v11, v12, :cond_b

    if-lt v11, v8, :cond_7

    if-eqz v7, :cond_b

    :cond_7
    int-to-char v8, v11

    const/4 v12, 0x0

    move-object/from16 v13, p4

    .line 5
    invoke-static {v13, v8, v12, v12, v14}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-ltz v8, :cond_8

    move v8, v15

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_c

    const/16 v8, 0x25

    if-ne v11, v8, :cond_9

    if-eqz v4, :cond_c

    if-eqz v5, :cond_9

    .line 6
    invoke-static {v9, v3, v0}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_9
    const/16 v8, 0x2b

    if-ne v11, v8, :cond_a

    if-eqz v6, :cond_a

    goto :goto_9

    .line 7
    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v9, v8

    const/16 v8, 0x80

    goto :goto_7

    :cond_b
    move-object/from16 v13, p4

    .line 8
    :cond_c
    :goto_9
    new-instance v8, Lz9/f;

    invoke-direct {v8}, Lz9/f;-><init>()V

    .line 9
    invoke-virtual {v8, v2, v9, v0}, Lz9/f;->n0(IILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v11, v10

    const/16 v12, 0x20

    move v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_a
    if-ge v10, v4, :cond_20

    move/from16 p0, v15

    .line 10
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    move-object/from16 p1, v11

    if-eqz v5, :cond_d

    const/16 v11, 0x9

    if-eq v15, v11, :cond_13

    const/16 v11, 0xa

    if-eq v15, v11, :cond_13

    const/16 v11, 0xc

    if-eq v15, v11, :cond_13

    const/16 v11, 0xd

    if-ne v15, v11, :cond_d

    goto :goto_d

    :cond_d
    const/16 v11, 0x2b

    if-ne v15, v11, :cond_f

    if-eqz v7, :cond_f

    if-eqz v5, :cond_e

    const-string v11, "+"

    goto :goto_b

    :cond_e
    const-string v11, "%2B"

    .line 11
    :goto_b
    invoke-virtual {v9, v11}, Lz9/f;->o0(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    if-lt v15, v12, :cond_14

    const/16 v11, 0x7f

    if-eq v15, v11, :cond_14

    const/16 v11, 0x80

    if-lt v15, v11, :cond_10

    if-eqz v8, :cond_14

    :cond_10
    int-to-char v11, v15

    const/4 v12, 0x0

    .line 12
    invoke-static {v13, v11, v12, v12, v14}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-ltz v11, :cond_11

    move/from16 v11, p0

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_14

    const/16 v11, 0x25

    if-ne v15, v11, :cond_12

    if-eqz v5, :cond_14

    if-eqz v6, :cond_12

    .line 13
    invoke-static {v10, v4, v0}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_e

    .line 14
    :cond_12
    invoke-virtual {v9, v15}, Lz9/f;->p0(I)V

    :cond_13
    :goto_d
    move/from16 v12, p0

    move-object/from16 v11, p1

    goto/16 :goto_16

    :cond_14
    :goto_e
    if-nez v3, :cond_15

    .line 15
    new-instance v3, Lz9/f;

    invoke-direct {v3}, Lz9/f;-><init>()V

    :cond_15
    if-eqz v2, :cond_1e

    .line 16
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto/16 :goto_12

    .line 17
    :cond_16
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v10

    if-ltz v10, :cond_17

    move/from16 v12, p0

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1d

    if-lt v11, v10, :cond_18

    move/from16 v12, p0

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1c

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_19

    move/from16 v12, p0

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_1b

    .line 19
    sget-object v12, Lo9/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v3, v10, v11, v0}, Lz9/f;->n0(IILjava/lang/String;)V

    move-object/from16 v11, p1

    goto :goto_14

    .line 20
    :cond_1a
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v14, "this as java.lang.String).getBytes(charset)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v14, v11

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v0, v14}, Lz9/f;->g0([BII)V

    goto :goto_13

    :cond_1b
    const-string v0, "endIndex > string.length: "

    const-string v2, " > "

    .line 22
    invoke-static {v0, v11, v2}, La3/e;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 24
    invoke-static {v0, v11, v1, v10}, Landroidx/activity/h;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string v0, "beginIndex < 0: "

    .line 26
    invoke-static {v0, v10}, La3/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_12
    move-object/from16 v12, p1

    move-object/from16 p1, v0

    .line 28
    invoke-virtual {v3, v15}, Lz9/f;->p0(I)V

    :goto_13
    move-object/from16 v0, p1

    move-object v11, v12

    :goto_14
    move v12, v15

    move/from16 v15, p0

    .line 29
    :goto_15
    invoke-virtual {v3}, Lz9/f;->t()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 30
    invoke-virtual {v3}, Lz9/f;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    move-object/from16 p0, v0

    const/16 v0, 0x25

    .line 31
    invoke-virtual {v9, v0}, Lz9/f;->i0(I)V

    .line 32
    sget-object v0, Lokhttp3/HttpUrl;->l:[C

    shr-int/lit8 v16, v14, 0x4

    and-int/lit8 v16, v16, 0xf

    move-object/from16 p1, v1

    .line 33
    aget-char v1, v0, v16

    invoke-virtual {v9, v1}, Lz9/f;->i0(I)V

    and-int/lit8 v1, v14, 0xf

    .line 34
    aget-char v0, v0, v1

    invoke-virtual {v9, v0}, Lz9/f;->i0(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_15

    :cond_1f
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v15

    move v15, v12

    move/from16 v12, v17

    .line 35
    :goto_16
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v10, v14

    const/4 v14, 0x2

    const/16 v15, 0x20

    move/from16 v17, v15

    move v15, v12

    move/from16 v12, v17

    goto/16 :goto_a

    .line 36
    :cond_20
    invoke-virtual {v9}, Lz9/f;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 37
    :cond_21
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lokhttp3/internal/Util;->p(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lokhttp3/internal/Util;->p(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p0, p2

    .line 29
    :goto_0
    if-ge p0, p3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    const/16 v1, 0x25

    .line 38
    .line 39
    if-eq p5, v1, :cond_4

    .line 40
    .line 41
    if-ne p5, v0, :cond_3

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    new-instance p5, Lz9/f;

    .line 50
    .line 51
    invoke-direct {p5}, Lz9/f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p2, p0, p1}, Lz9/f;->n0(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ge p0, p3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, p0, 0x2

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, p0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lokhttp3/internal/Util;->p(C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lokhttp3/internal/Util;->p(C)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v3, v5, :cond_6

    .line 89
    .line 90
    if-eq v4, v5, :cond_6

    .line 91
    .line 92
    shl-int/lit8 p0, v3, 0x4

    .line 93
    .line 94
    add-int/2addr p0, v4

    .line 95
    invoke-virtual {p5, p0}, Lz9/f;->i0(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne p2, v0, :cond_6

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    const/16 p2, 0x20

    .line 109
    .line 110
    invoke-virtual {p5, p2}, Lz9/f;->i0(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p5, p2}, Lz9/f;->p0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p5}, Lz9/f;->a0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lq4/a;->u0(II)Ll9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lq4/a;->k0(Ll9/f;I)Ll9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Ll9/d;->a:I

    .line 21
    .line 22
    iget v2, v0, Ll9/d;->b:I

    .line 23
    .line 24
    iget v0, v0, Ll9/d;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v2, v1, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x26

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x3d

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method
