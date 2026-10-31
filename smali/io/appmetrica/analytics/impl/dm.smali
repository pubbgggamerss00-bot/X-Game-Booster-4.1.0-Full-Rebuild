.class public final Lio/appmetrica/analytics/impl/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ke;

.field public final b:Lio/appmetrica/analytics/impl/ya;

.field public final c:Lio/appmetrica/analytics/impl/Fm;

.field public final d:Lio/appmetrica/analytics/impl/u2;

.field public final e:Lio/appmetrica/analytics/impl/B3;

.field public final f:Lio/appmetrica/analytics/impl/s2;

.field public final g:Lio/appmetrica/analytics/impl/O6;

.field public final h:Lio/appmetrica/analytics/impl/Bm;

.field public final i:Lio/appmetrica/analytics/impl/Dd;

.field public final j:Lio/appmetrica/analytics/impl/V9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ke;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ke;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->a:Lio/appmetrica/analytics/impl/Ke;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ya;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ya;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->b:Lio/appmetrica/analytics/impl/ya;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Fm;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->c:Lio/appmetrica/analytics/impl/Fm;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/u2;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/B3;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->e:Lio/appmetrica/analytics/impl/B3;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/s2;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->f:Lio/appmetrica/analytics/impl/s2;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/O6;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O6;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->g:Lio/appmetrica/analytics/impl/O6;

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/Bm;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bm;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->h:Lio/appmetrica/analytics/impl/Bm;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Dd;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dd;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->i:Lio/appmetrica/analytics/impl/Dd;

    .line 66
    .line 67
    new-instance v0, Lio/appmetrica/analytics/impl/V9;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dm;->j:Lio/appmetrica/analytics/impl/V9;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/um;)Lio/appmetrica/analytics/impl/gm;
    .locals 7

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/fm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/dm;->b:Lio/appmetrica/analytics/impl/ya;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/um;->i:Lio/appmetrica/analytics/impl/pm;

    .line 51
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ya;->a(Lio/appmetrica/analytics/impl/pm;)Lio/appmetrica/analytics/impl/G4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/fm;-><init>(Lio/appmetrica/analytics/impl/G4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->a:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->a:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->j:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->j:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->d:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->c:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->c:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->b:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->g:[Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/util/List;

    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->f:[Ljava/lang/String;

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->f:Ljava/util/List;

    .line 66
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->e:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->d:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->r:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->e:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->o:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/List;

    .line 73
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->k:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->k:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->l:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->l:Ljava/lang/String;

    .line 77
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/um;->m:Z

    .line 78
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/fm;->q:Z

    .line 79
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/um;->b:J

    .line 80
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/fm;->o:J

    .line 81
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/um;->q:Z

    .line 82
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/fm;->p:Z

    .line 83
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/um;->s:J

    .line 84
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/fm;->t:J

    .line 85
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/um;->t:J

    .line 86
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/fm;->u:J

    .line 87
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->n:Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->r:Ljava/lang/String;

    .line 89
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/um;->u:Z

    .line 90
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/fm;->v:Z

    .line 91
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/um;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/um;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 92
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dm;->g:Lio/appmetrica/analytics/impl/O6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/um;->h:[Lio/appmetrica/analytics/impl/nm;

    .line 94
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/O6;->a([Lio/appmetrica/analytics/impl/nm;)Ljava/util/Map;

    move-result-object v1

    .line 95
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->i:Ljava/util/Map;

    .line 96
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->v:Lio/appmetrica/analytics/impl/rm;

    if-eqz v1, :cond_0

    .line 97
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->a:Lio/appmetrica/analytics/impl/Ke;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v2, Lio/appmetrica/analytics/impl/Je;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/rm;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/rm;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Je;-><init>(JJ)V

    .line 100
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fm;->n:Lio/appmetrica/analytics/impl/Je;

    .line 101
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->p:Lio/appmetrica/analytics/impl/tm;

    if-eqz v1, :cond_1

    .line 102
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->c:Lio/appmetrica/analytics/impl/Fm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v2, Lio/appmetrica/analytics/impl/Em;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/tm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Em;-><init>(J)V

    .line 104
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fm;->s:Lio/appmetrica/analytics/impl/Em;

    .line 105
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->z:Lio/appmetrica/analytics/impl/lm;

    if-eqz v1, :cond_2

    .line 106
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v3, v1, Lio/appmetrica/analytics/impl/lm;->a:I

    iget v1, v1, Lio/appmetrica/analytics/impl/lm;->b:I

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 109
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 110
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->y:Lio/appmetrica/analytics/impl/mm;

    if-eqz v1, :cond_3

    .line 111
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->e:Lio/appmetrica/analytics/impl/B3;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v2, Lio/appmetrica/analytics/impl/z3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/mm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/z3;-><init>(J)V

    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fm;->y:Lio/appmetrica/analytics/impl/z3;

    .line 115
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->A:Lio/appmetrica/analytics/impl/km;

    if-eqz v1, :cond_4

    .line 116
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->f:Lio/appmetrica/analytics/impl/s2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s2;->a(Lio/appmetrica/analytics/impl/km;)Lio/appmetrica/analytics/impl/r2;

    move-result-object v1

    .line 117
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->z:Lio/appmetrica/analytics/impl/r2;

    .line 118
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/um;->B:Lio/appmetrica/analytics/impl/sm;

    if-eqz v1, :cond_5

    .line 119
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->h:Lio/appmetrica/analytics/impl/Bm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v2, Lio/appmetrica/analytics/impl/Am;

    iget v1, v1, Lio/appmetrica/analytics/impl/sm;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Am;-><init>(I)V

    .line 121
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fm;->A:Lio/appmetrica/analytics/impl/Am;

    .line 122
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dm;->i:Lio/appmetrica/analytics/impl/Dd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/um;->C:[Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Dd;->a([Lio/appmetrica/analytics/impl/qm;)Ljava/util/Map;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->B:Ljava/util/Map;

    .line 124
    iget-object p1, p1, Lio/appmetrica/analytics/impl/um;->D:Lio/appmetrica/analytics/impl/om;

    if-eqz p1, :cond_6

    .line 125
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dm;->j:Lio/appmetrica/analytics/impl/V9;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Lio/appmetrica/analytics/impl/U9;

    .line 128
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/om;->a:J

    .line 129
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/U9;-><init>(J)V

    .line 130
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->C:Lio/appmetrica/analytics/impl/U9;

    .line 131
    :cond_6
    new-instance p1, Lio/appmetrica/analytics/impl/gm;

    .line 132
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/gm;-><init>(Lio/appmetrica/analytics/impl/fm;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/gm;)Lio/appmetrica/analytics/impl/um;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/um;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/um;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/gm;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/um;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/gm;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/um;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->f:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->g:[Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->o:[Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->g:Lio/appmetrica/analytics/impl/O6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/O6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/nm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->h:[Lio/appmetrica/analytics/impl/nm;

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->s:Lio/appmetrica/analytics/impl/Je;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->a:Lio/appmetrica/analytics/impl/Ke;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ke;->a(Lio/appmetrica/analytics/impl/Je;)Lio/appmetrica/analytics/impl/rm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->v:Lio/appmetrica/analytics/impl/rm;

    .line 17
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->j:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->d:Ljava/lang/String;

    .line 19
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->e:Ljava/lang/String;

    .line 20
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->r:Ljava/lang/String;

    .line 21
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dm;->b:Lio/appmetrica/analytics/impl/ya;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->m:Lio/appmetrica/analytics/impl/G4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ya;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/pm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->i:Lio/appmetrica/analytics/impl/pm;

    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->k:Ljava/lang/String;

    .line 24
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->l:Ljava/lang/String;

    .line 26
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/gm;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/um;->m:Z

    .line 27
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/gm;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/um;->b:J

    .line 28
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/gm;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/um;->q:Z

    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/um;->w:I

    .line 30
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/um;->x:I

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->n:Ljava/lang/String;

    .line 32
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->r:Lio/appmetrica/analytics/impl/Em;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->c:Lio/appmetrica/analytics/impl/Fm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/tm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/tm;-><init>()V

    .line 34
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Em;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/tm;->a:J

    .line 35
    iput-object v2, v0, Lio/appmetrica/analytics/impl/um;->p:Lio/appmetrica/analytics/impl/tm;

    .line 36
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/gm;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/um;->u:Z

    .line 37
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-eqz v1, :cond_f

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 39
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/u2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/lm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->z:Lio/appmetrica/analytics/impl/lm;

    .line 40
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->y:Lio/appmetrica/analytics/impl/z3;

    if-eqz v1, :cond_10

    .line 41
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->e:Lio/appmetrica/analytics/impl/B3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Lio/appmetrica/analytics/impl/mm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/mm;-><init>()V

    .line 43
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/z3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/mm;->a:J

    .line 44
    iput-object v2, v0, Lio/appmetrica/analytics/impl/um;->y:Lio/appmetrica/analytics/impl/mm;

    .line 45
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->z:Lio/appmetrica/analytics/impl/r2;

    if-eqz v1, :cond_11

    .line 46
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dm;->f:Lio/appmetrica/analytics/impl/s2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s2;->a(Lio/appmetrica/analytics/impl/r2;)Lio/appmetrica/analytics/impl/km;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->A:Lio/appmetrica/analytics/impl/km;

    .line 47
    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dm;->h:Lio/appmetrica/analytics/impl/Bm;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->A:Lio/appmetrica/analytics/impl/Am;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/sm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->B:Lio/appmetrica/analytics/impl/sm;

    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dm;->i:Lio/appmetrica/analytics/impl/Dd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->B:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Dd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/qm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/um;->C:[Lio/appmetrica/analytics/impl/qm;

    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dm;->j:Lio/appmetrica/analytics/impl/V9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/gm;->C:Lio/appmetrica/analytics/impl/U9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/V9;->a(Lio/appmetrica/analytics/impl/U9;)Lio/appmetrica/analytics/impl/om;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/um;->D:Lio/appmetrica/analytics/impl/om;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/gm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/dm;->a(Lio/appmetrica/analytics/impl/gm;)Lio/appmetrica/analytics/impl/um;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/um;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/dm;->a(Lio/appmetrica/analytics/impl/um;)Lio/appmetrica/analytics/impl/gm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
