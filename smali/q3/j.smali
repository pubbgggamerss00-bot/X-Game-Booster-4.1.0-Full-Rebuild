.class public final synthetic Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/m;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lk3/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lq3/m;Ljava/lang/Iterable;Lk3/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/j;->a:Lq3/m;

    iput-object p2, p0, Lq3/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lq3/j;->c:Lk3/s;

    iput-wide p4, p0, Lq3/j;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/j;->a:Lq3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/m;->c:Lr3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/j;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lr3/d;->N(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lq3/m;->g:Lt3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lt3/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lq3/j;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, Lq3/j;->c:Lk3/s;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lr3/d;->S(JLk3/s;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
