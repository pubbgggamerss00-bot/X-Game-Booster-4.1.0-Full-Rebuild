.class public final Lo6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/n<",
            "Lj6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt6/b$a;

.field public final c:Lt6/b$a;


# direct methods
.method public constructor <init>(Lj6/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/n<",
            "Lj6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/c$a;->a:Lj6/n;

    .line 5
    .line 6
    iget-object v0, p1, Lj6/n;->c:Lt6/a;

    .line 7
    .line 8
    iget-object v0, v0, Lt6/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sget-object v1, Lq6/g;->a:Lq6/g$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lq6/h;->b:Lq6/h;

    .line 21
    .line 22
    iget-object v0, v0, Lq6/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt6/b;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lq6/h;->c:Lq6/h$a;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lq6/g;->a(Lj6/n;)Lt6/c;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lt6/b;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lo6/c$a;->b:Lt6/b$a;

    .line 41
    .line 42
    invoke-interface {v0}, Lt6/b;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo6/c$a;->c:Lt6/b$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v1, p0, Lo6/c$a;->b:Lt6/b$a;

    .line 49
    .line 50
    iput-object v1, p0, Lo6/c$a;->c:Lt6/b$a;

    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/c$a;->b:Lt6/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/c$a;->a:Lj6/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    new-array v2, v2, [[B

    .line 7
    .line 8
    iget-object v3, v1, Lj6/n;->b:Lj6/n$b;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v1, v1, Lj6/n;->b:Lj6/n$b;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3}, Lj6/n$b;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    iget-object v3, v1, Lj6/n$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lj6/c;

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Lj6/c;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p2, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lq4/a;->t([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v1, v1, Lj6/n$b;->f:I

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lo6/c$a;->a:Lj6/n;

    .line 3
    .line 4
    iget-object v2, p0, Lo6/c$a;->c:Lt6/b$a;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v4, p1

    .line 14
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, Lj6/n;->a([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lj6/n$b;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v4, Lj6/n$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lj6/c;

    .line 41
    .line 42
    invoke-interface {v4, v3, p2}, Lj6/c;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v5, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :catch_0
    move-exception v4

    .line 52
    sget-object v5, Lo6/c;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lj6/b;->a:[B

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lj6/n;->a([B)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lj6/n$b;

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v1, Lj6/n$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lj6/c;

    .line 97
    .line 98
    invoke-interface {v1, p1, p2}, Lj6/c;->b([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "decryption failed"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
