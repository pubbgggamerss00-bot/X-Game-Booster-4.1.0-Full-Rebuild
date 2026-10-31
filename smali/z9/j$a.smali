.class public final Lz9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lz9/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lq4/a;->b(C)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shl-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lq4/a;->b(C)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v5

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lz9/j;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lz9/j;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lz9/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz9/j;

    .line 7
    .line 8
    sget-object v1, Lo9/a;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz9/j;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lz9/j;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static c([B)Lz9/j;
    .locals 8

    .line 1
    sget-object v0, Lz9/j;->d:Lz9/j;

    .line 2
    .line 3
    sget v0, Lz9/b;->a:I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p0

    .line 7
    int-to-long v2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    int-to-long v4, v1

    .line 10
    int-to-long v6, v0

    .line 11
    invoke-static/range {v2 .. v7}, Lz9/b;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lz9/j;

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {p0, v1, v0}, Lx8/g;->q0([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, p0}, Lz9/j;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
