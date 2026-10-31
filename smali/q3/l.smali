.class public final synthetic Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/m;

.field public final synthetic b:Lk3/s;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq3/m;Lk3/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/l;->a:Lq3/m;

    iput-object p2, p0, Lq3/l;->b:Lk3/s;

    iput-wide p3, p0, Lq3/l;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/l;->a:Lq3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/m;->g:Lt3/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lt3/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lq3/l;->c:J

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v0, v0, Lq3/m;->c:Lr3/d;

    .line 13
    .line 14
    iget-object v3, p0, Lq3/l;->b:Lk3/s;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lr3/d;->S(JLk3/s;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
