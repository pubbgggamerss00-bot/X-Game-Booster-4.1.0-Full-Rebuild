.class public final Lba/j$b;
.super Lba/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lba/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "TResponseT;",
            "Lba/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;Lba/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/j;-><init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lba/j$b;->d:Lba/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lba/j$b;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lba/s;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/j$b;->d:Lba/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba/c;->b(Lba/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lba/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lz8/d;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lba/j$b;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lq9/k;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lq9/k;-><init>(ILz8/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lba/m;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lba/m;-><init>(Lba/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq9/k;->w(Li9/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lba/o;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lba/o;-><init>(Lq9/k;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lba/b;->x(Lba/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lq9/k;->t()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, La9/a;->a:La9/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lq9/k;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Lq9/k;-><init>(ILz8/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lba/l;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lba/l;-><init>(Lba/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lq9/k;->w(Li9/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lba/n;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lba/n;-><init>(Lq9/k;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lba/b;->x(Lba/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lq9/k;->t()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, La9/a;->a:La9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1, p2}, Lba/r;->a(Ljava/lang/Exception;Lz8/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
