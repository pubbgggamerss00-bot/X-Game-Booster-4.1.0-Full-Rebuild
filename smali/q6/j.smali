.class public final Lq6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq6/j;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq6/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/j;->b:Lq6/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lq6/v$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lq6/v$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq6/v;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lq6/v;-><init>(Lq6/v$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lq6/s;)Lb2/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq6/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq6/v$b;

    .line 13
    .line 14
    const-class v3, Lq6/s;

    .line 15
    .line 16
    iget-object v4, p1, Lq6/s;->b:Lx6/a;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lq6/v$b;-><init>(Ljava/lang/Class;Lx6/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lq6/v;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lq6/f;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lq6/f;-><init>(Lq6/s;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lq6/w;

    .line 37
    .line 38
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lq6/w;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lq6/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lq6/v$b;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lq6/v$b;-><init>(Ljava/lang/Class;Lx6/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lq6/v;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lq6/b;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lq6/b;->a(Lq6/u;)Lb2/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "No Key Parser for requested key type "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " available"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final declared-synchronized b(Lq6/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq6/v$a;

    .line 3
    .line 4
    iget-object v1, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq6/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq6/v$a;-><init>(Lq6/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq6/v$a;->a(Lq6/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lq6/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lq6/v;-><init>(Lq6/v$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lq6/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq6/v$a;

    .line 3
    .line 4
    iget-object v1, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq6/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq6/v$a;-><init>(Lq6/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq6/v$a;->b(Lq6/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lq6/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lq6/v;-><init>(Lq6/v$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lq6/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq6/v$a;

    .line 3
    .line 4
    iget-object v1, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq6/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq6/v$a;-><init>(Lq6/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq6/v$a;->c(Lq6/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lq6/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lq6/v;-><init>(Lq6/v$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lq6/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq6/v$a;

    .line 3
    .line 4
    iget-object v1, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq6/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq6/v$a;-><init>(Lq6/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq6/v$a;->d(Lq6/m;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lq6/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lq6/v;-><init>(Lq6/v$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq6/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
