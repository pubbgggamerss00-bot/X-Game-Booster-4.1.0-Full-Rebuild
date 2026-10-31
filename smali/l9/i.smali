.class public final Ll9/i;
.super Ll9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9/g;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll9/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ll9/i;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Ll9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-wide v2, p0, Ll9/g;->a:J

    .line 7
    .line 8
    iget-wide v4, p0, Ll9/g;->b:J

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ll9/i;

    .line 22
    .line 23
    iget-wide v7, v0, Ll9/g;->a:J

    .line 24
    .line 25
    iget-wide v9, v0, Ll9/g;->b:J

    .line 26
    .line 27
    cmp-long v0, v7, v9

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    check-cast p1, Ll9/i;

    .line 37
    .line 38
    iget-wide v7, p1, Ll9/g;->a:J

    .line 39
    .line 40
    cmp-long v0, v2, v7

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-wide v2, p1, Ll9/g;->b:J

    .line 45
    .line 46
    cmp-long p1, v4, v2

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :cond_3
    move v1, v6

    .line 51
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Ll9/g;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ll9/g;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v4, 0x1f

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    ushr-long v7, v0, v6

    .line 22
    .line 23
    xor-long/2addr v0, v7

    .line 24
    mul-long/2addr v4, v0

    .line 25
    ushr-long v0, v2, v6

    .line 26
    .line 27
    xor-long/2addr v0, v2

    .line 28
    add-long/2addr v4, v0

    .line 29
    long-to-int v0, v4

    .line 30
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ll9/g;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ll9/g;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
