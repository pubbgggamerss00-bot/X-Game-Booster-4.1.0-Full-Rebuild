.class public final Lio/appmetrica/analytics/impl/p9;
.super Lio/appmetrica/analytics/impl/Of;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bi;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/L4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Of;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Bi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Bi;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/L4;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/impl/L4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p9;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p9;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ub;)Lio/appmetrica/analytics/impl/Ha;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ha;

    return-object p1
.end method

.method public final a(I)Lio/appmetrica/analytics/impl/o9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/o9;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ub;->a(I)Lio/appmetrica/analytics/impl/ub;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/impl/L4;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/ub;Ljava/util/List;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ha;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/util/List;)V

    .line 49
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/n9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/n9;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/ub;->z:Lio/appmetrica/analytics/impl/ub;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/ub;->B:Lio/appmetrica/analytics/impl/ub;

    new-instance v2, Lio/appmetrica/analytics/impl/Bl;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Bl;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/ub;->e:Lio/appmetrica/analytics/impl/ub;

    new-instance v2, Lio/appmetrica/analytics/impl/Rg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Bb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->u:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->v:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->o:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->C:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->D:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/wl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Bi;->t:Lio/appmetrica/analytics/impl/hj;

    .line 12
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/ch;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->E:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/Yg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->n:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/cg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/cg;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->w:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/K6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/K6;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->x:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/Hf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->r:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/Pn;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Pn;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->s:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/If;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/If;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/On;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/On;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    .line 21
    sget-object v3, Lio/appmetrica/analytics/impl/ub;->t:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->y:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->p:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/wl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 24
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Bi;->e:Lio/appmetrica/analytics/impl/Xg;

    .line 25
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/ch;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->q:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/wl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 28
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Bi;->f:Lio/appmetrica/analytics/impl/Wg;

    .line 29
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/ch;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->i:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->j:Lio/appmetrica/analytics/impl/ub;

    new-instance v3, Lio/appmetrica/analytics/impl/wl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 33
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Bi;->k:Lio/appmetrica/analytics/impl/Un;

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/ch;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->k:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->l:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->I:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->m:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/ub;->J:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/ub;->h:Lio/appmetrica/analytics/impl/ub;

    new-instance v2, Lio/appmetrica/analytics/impl/X9;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/X9;-><init>(Lio/appmetrica/analytics/impl/Bi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/Ha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ub;",
            "Lio/appmetrica/analytics/impl/Ha;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Bi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 2
    .line 3
    return-object v0
.end method
