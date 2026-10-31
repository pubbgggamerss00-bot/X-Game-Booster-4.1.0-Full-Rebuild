.class public final Lba/j$c;
.super Lba/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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


# direct methods
.method public constructor <init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;Lba/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b0;",
            "Lokhttp3/Call$Factory;",
            "Lba/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lba/c<",
            "TResponseT;",
            "Lba/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/j;-><init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lba/j$c;->d:Lba/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lba/s;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/j$c;->d:Lba/c;

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
    new-instance v0, Lq9/k;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lq9/k;-><init>(ILz8/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lba/p;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lba/p;-><init>(Lba/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lq9/k;->w(Li9/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lba/q;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lba/q;-><init>(Lq9/k;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lba/b;->x(Lba/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lq9/k;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, La9/a;->a:La9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1, p2}, Lba/r;->a(Ljava/lang/Exception;Lz8/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
