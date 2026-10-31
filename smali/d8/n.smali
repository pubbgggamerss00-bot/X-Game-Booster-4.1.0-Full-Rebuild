.class public final Ld8/n;
.super La8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La8/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:La8/h;

.field public final d:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:La8/x;

.field public volatile f:La8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/r;La8/k;La8/h;Lcom/google/gson/reflect/TypeToken;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La8/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8/n$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld8/n$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld8/n;->a:La8/r;

    .line 10
    .line 11
    iput-object p2, p0, Ld8/n;->b:La8/k;

    .line 12
    .line 13
    iput-object p3, p0, Ld8/n;->c:La8/h;

    .line 14
    .line 15
    iput-object p4, p0, Ld8/n;->d:Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ld8/n;->e:La8/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lg8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/n;->b:La8/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld8/n;->f:La8/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld8/n;->c:La8/h;

    .line 11
    .line 12
    iget-object v1, p0, Ld8/n;->e:La8/x;

    .line 13
    .line 14
    iget-object v2, p0, Ld8/n;->d:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La8/h;->e(La8/x;Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld8/n;->f:La8/w;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, La8/w;->a(Lg8/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lg8/a;->e0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lg8/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v1, Ld8/p;->z:Ld8/p$t;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ld8/p$t;->c(Lg8/a;)La8/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lg8/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    new-instance v0, La8/s;

    .line 45
    .line 46
    invoke-direct {v0, p1}, La8/s;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_2
    move-exception p1

    .line 51
    new-instance v0, La8/m;

    .line 52
    .line 53
    invoke-direct {v0, p1}, La8/m;-><init>(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_3
    move-exception p1

    .line 58
    new-instance v0, La8/s;

    .line 59
    .line 60
    invoke-direct {v0, p1}, La8/s;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_4
    move-exception p1

    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object p1, La8/n;->a:La8/n;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of p1, p1, La8/n;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object p1, p0, Ld8/n;->d:Lcom/google/gson/reflect/TypeToken;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, La8/k;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance v0, La8/s;

    .line 90
    .line 91
    invoke-direct {v0, p1}, La8/s;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final b(Lg8/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/n;->a:La8/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld8/n;->f:La8/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld8/n;->c:La8/h;

    .line 11
    .line 12
    iget-object v1, p0, Ld8/n;->e:La8/x;

    .line 13
    .line 14
    iget-object v2, p0, Ld8/n;->d:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La8/h;->e(La8/x;Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld8/n;->f:La8/w;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, La8/w;->b(Lg8/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lg8/b;->C()Lg8/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Ld8/n;->d:Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, La8/r;->a()La8/l;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Ld8/p;->z:Ld8/p$t;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ld8/p$t;->b(Lg8/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
