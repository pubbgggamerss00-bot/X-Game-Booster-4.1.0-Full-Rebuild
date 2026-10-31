.class public final Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/j$b;
    }
.end annotation


# instance fields
.field public final a:Le3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/i<",
            "Lj2/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf3/a$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/i;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Le3/i;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln2/j;->a:Le3/i;

    .line 12
    .line 13
    new-instance v0, Ln2/j$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ln2/j$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lf3/a;->a(ILf3/a$b;)Lf3/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln2/j;->b:Lf3/a$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lj2/f;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/j;->b:Lf3/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/a$c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/activity/x;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ln2/j$b;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Ln2/j$b;->a:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lj2/f;->b(Ljava/security/MessageDigest;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Ln2/j$b;->a:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Le3/l;->b:[C

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    aget-byte v3, p1, v2

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    mul-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    ushr-int/lit8 v5, v3, 0x4

    .line 37
    .line 38
    sget-object v6, Le3/l;->a:[C

    .line 39
    .line 40
    aget-char v5, v6, v5

    .line 41
    .line 42
    aput-char v5, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0xf

    .line 47
    .line 48
    aget-char v3, v6, v3

    .line 49
    .line 50
    aput-char v3, v1, v4

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object v1, p0, Ln2/j;->b:Lf3/a$c;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lf3/a$c;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    iget-object v1, p0, Ln2/j;->b:Lf3/a$c;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lf3/a$c;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final b(Lj2/f;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/j;->a:Le3/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln2/j;->a:Le3/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Le3/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln2/j;->a(Lj2/f;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Ln2/j;->a:Le3/i;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, Ln2/j;->a:Le3/i;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Le3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method
