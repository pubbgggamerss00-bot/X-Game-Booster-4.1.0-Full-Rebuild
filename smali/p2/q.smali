.class public final Lp2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/q$a;
    }
.end annotation


# instance fields
.field public final a:Lp2/s;

.field public final b:Lp2/q$a;


# direct methods
.method public constructor <init>(Lf3/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lp2/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp2/s;-><init>(Lf3/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp2/q$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lp2/q$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp2/q;->b:Lp2/q$a;

    .line 15
    .line 16
    iput-object v0, p0, Lp2/q;->a:Lp2/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/q;->a:Lp2/s;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lp2/s;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
