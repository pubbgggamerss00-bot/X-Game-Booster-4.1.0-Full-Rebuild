.class public final Lio/appmetrica/analytics/impl/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bh;

.field public final b:Lio/appmetrica/analytics/impl/J9;

.field public final c:Lio/appmetrica/analytics/impl/J4;

.field public final d:Lio/appmetrica/analytics/impl/if;

.field public final e:Lio/appmetrica/analytics/impl/i5;

.field public final f:Lio/appmetrica/analytics/impl/Oc;

.field public final g:Lw8/c;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/J9;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/if;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vc;->a:Lio/appmetrica/analytics/impl/bh;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/vc;->b:Lio/appmetrica/analytics/impl/J9;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/vc;->c:Lio/appmetrica/analytics/impl/J4;

    .line 9
    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/vc;->d:Lio/appmetrica/analytics/impl/if;

    .line 11
    .line 12
    new-instance p3, Lio/appmetrica/analytics/impl/i5;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/bh;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lio/appmetrica/analytics/impl/vc;->e:Lio/appmetrica/analytics/impl/i5;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/Oc;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Oc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vc;->f:Lio/appmetrica/analytics/impl/Oc;

    .line 25
    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/uc;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/uc;-><init>(Lio/appmetrica/analytics/impl/vc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lq4/a;->O(Li9/a;)Lw8/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vc;->g:Lw8/c;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/vc;)Lio/appmetrica/analytics/impl/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vc;->a:Lio/appmetrica/analytics/impl/bh;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/vc;)Lio/appmetrica/analytics/impl/J9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vc;->b:Lio/appmetrica/analytics/impl/J9;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/vc;)Lio/appmetrica/analytics/impl/J4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vc;->c:Lio/appmetrica/analytics/impl/J4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/vc;)Lio/appmetrica/analytics/impl/Oc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vc;->f:Lio/appmetrica/analytics/impl/Oc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/vc;)Lio/appmetrica/analytics/impl/if;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vc;->d:Lio/appmetrica/analytics/impl/if;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/V8;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vc;->e:Lio/appmetrica/analytics/impl/i5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/V8;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vc;->e:Lio/appmetrica/analytics/impl/i5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i5;->c:Lio/appmetrica/analytics/impl/Xc;

    .line 4
    invoke-static {v0}, Lq4/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vc;->g:Lw8/c;

    invoke-interface {v1}, Lw8/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/V8;

    .line 6
    invoke-static {v1}, Lq4/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lx8/m;->J0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
