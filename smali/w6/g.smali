.class public final Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a;


# instance fields
.field public final a:Lw6/j;

.field public final b:Lj6/m;

.field public final c:I


# direct methods
.method public constructor <init>(Lw6/j;Lj6/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/g;->a:Lw6/j;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/g;->b:Lj6/m;

    .line 7
    .line 8
    iput p3, p0, Lw6/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/g;->a:Lw6/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw6/j;->encrypt([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-array p2, v0, [B

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, p2

    .line 19
    int-to-long v3, v3

    .line 20
    const-wide/16 v5, 0x8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [[B

    .line 37
    .line 38
    aput-object p2, v2, v0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p1, v2, p2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, Lq4/a;->t([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lw6/g;->b:Lj6/m;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lj6/m;->b([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v3, [[B

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    aput-object v1, v2, p2

    .line 61
    .line 62
    invoke-static {v2}, Lq4/a;->t([[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lw6/g;->c:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v3, v1

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-array p2, v2, [B

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, p2

    .line 31
    int-to-long v4, v4

    .line 32
    const-wide/16 v6, 0x8

    .line 33
    .line 34
    mul-long/2addr v4, v6

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [[B

    .line 49
    .line 50
    aput-object p2, v3, v2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v0, v3, p2

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    aput-object v1, v3, p2

    .line 57
    .line 58
    invoke-static {v3}, Lq4/a;->t([[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p0, Lw6/g;->b:Lj6/m;

    .line 63
    .line 64
    invoke-interface {v1, p1, p2}, Lj6/m;->a([B[B)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lw6/g;->a:Lw6/j;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lw6/j;->a([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "ciphertext too short"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
