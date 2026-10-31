.class public final Lio/appmetrica/analytics/impl/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/m9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kd;

.field public final b:Lio/appmetrica/analytics/impl/no;

.field public final c:Lio/appmetrica/analytics/impl/O8;

.field public final d:Lio/appmetrica/analytics/impl/L9;

.field public final e:Lio/appmetrica/analytics/impl/oc;

.field public final f:Lio/appmetrica/analytics/impl/he;

.field public final g:Lio/appmetrica/analytics/impl/ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/wa;->c:Lio/appmetrica/analytics/impl/wa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/wa;->d:Lio/appmetrica/analytics/impl/wa;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/wa;->b:Lio/appmetrica/analytics/impl/wa;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/m9;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/m9;

    .line 43
    .line 44
    new-instance v2, Lio/appmetrica/analytics/impl/bj;

    .line 45
    .line 46
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/bj;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/Vm;

    .line 50
    .line 51
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Vm;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/appmetrica/analytics/impl/pe;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/pe;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/appmetrica/analytics/impl/aj;

    .line 60
    .line 61
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/aj;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/impl/Ca;

    .line 65
    .line 66
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/appmetrica/analytics/impl/Da;

    .line 70
    .line 71
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Da;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lio/appmetrica/analytics/impl/Ba;

    .line 75
    .line 76
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Ba;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/m9;-><init>(Lio/appmetrica/analytics/impl/Kd;Lio/appmetrica/analytics/impl/no;Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/oc;Lio/appmetrica/analytics/impl/he;Lio/appmetrica/analytics/impl/ga;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/appmetrica/analytics/impl/m9;->i:Lio/appmetrica/analytics/impl/m9;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Kd;Lio/appmetrica/analytics/impl/no;Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/oc;Lio/appmetrica/analytics/impl/he;Lio/appmetrica/analytics/impl/ga;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m9;->a:Lio/appmetrica/analytics/impl/Kd;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/m9;->b:Lio/appmetrica/analytics/impl/no;

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/m9;->c:Lio/appmetrica/analytics/impl/O8;

    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/m9;->d:Lio/appmetrica/analytics/impl/L9;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/m9;->e:Lio/appmetrica/analytics/impl/oc;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/m9;->f:Lio/appmetrica/analytics/impl/he;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/m9;->g:Lio/appmetrica/analytics/impl/ga;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/l9;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l9;->f(Lio/appmetrica/analytics/impl/l9;)Lio/appmetrica/analytics/impl/Kd;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l9;->g(Lio/appmetrica/analytics/impl/l9;)Lio/appmetrica/analytics/impl/no;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l9;->a(Lio/appmetrica/analytics/impl/l9;)Lio/appmetrica/analytics/impl/O8;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l9;->b(Lio/appmetrica/analytics/impl/l9;)Lio/appmetrica/analytics/impl/L9;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l9;->c(Lio/appmetrica/analytics/impl/l9;)Lio/appmetrica/analytics/impl/oc;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l9;->d(Lio/appmetrica/analytics/impl/l9;)Lio/appmetrica/analytics/impl/he;

    move-result-object v6

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l9;->e(Lio/appmetrica/analytics/impl/l9;)Lio/appmetrica/analytics/impl/ga;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/m9;-><init>(Lio/appmetrica/analytics/impl/Kd;Lio/appmetrica/analytics/impl/no;Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/oc;Lio/appmetrica/analytics/impl/he;Lio/appmetrica/analytics/impl/ga;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/Kd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m9;->a:Lio/appmetrica/analytics/impl/Kd;

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/l9;
    .locals 2

    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/l9;

    sget-object v1, Lio/appmetrica/analytics/impl/m9;->i:Lio/appmetrica/analytics/impl/m9;

    .line 57
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/l9;-><init>(Lio/appmetrica/analytics/impl/m9;)V

    return-object v0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/no;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m9;->b:Lio/appmetrica/analytics/impl/no;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/O8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m9;->c:Lio/appmetrica/analytics/impl/O8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/L9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m9;->d:Lio/appmetrica/analytics/impl/L9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/oc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m9;->e:Lio/appmetrica/analytics/impl/oc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/he;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m9;->f:Lio/appmetrica/analytics/impl/he;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/ga;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m9;->g:Lio/appmetrica/analytics/impl/ga;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/d9;Lio/appmetrica/analytics/impl/vh;)Lio/appmetrica/analytics/impl/w9;
    .locals 4

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/w9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m9;->f:Lio/appmetrica/analytics/impl/he;

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/d9;->l:Ljava/lang/Integer;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/d9;->m:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/v9;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/m9;->e:Lio/appmetrica/analytics/impl/oc;

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/d9;->g:Lio/appmetrica/analytics/impl/B7;

    .line 9
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/oc;->a(Lio/appmetrica/analytics/impl/B7;)Lio/appmetrica/analytics/impl/r9;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/w9;->g:Lio/appmetrica/analytics/impl/v9;

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/w9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 12
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m9;->a:Lio/appmetrica/analytics/impl/Kd;

    .line 13
    iget-object v2, p1, Lio/appmetrica/analytics/impl/d9;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Kd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/w9;->d:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m9;->b:Lio/appmetrica/analytics/impl/no;

    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/no;->a(Lio/appmetrica/analytics/impl/d9;Lio/appmetrica/analytics/impl/vh;)[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/w9;->e:[B

    .line 17
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 18
    iput-object p2, v0, Lio/appmetrica/analytics/impl/w9;->h:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/m9;->d:Lio/appmetrica/analytics/impl/L9;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/L9;->a(Lio/appmetrica/analytics/impl/d9;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/w9;->c:I

    .line 21
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/w9;->a:J

    .line 23
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->d:Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/w9;->n:J

    .line 25
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/w9;->o:J

    .line 27
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->f:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/w9;->b:J

    .line 29
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/w9;->i:I

    .line 31
    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/m9;->c:Lio/appmetrica/analytics/impl/O8;

    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/d9;->o:Lio/appmetrica/analytics/impl/Y8;

    .line 33
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/O8;->a(Lio/appmetrica/analytics/impl/Y8;)I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/w9;->j:I

    .line 34
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->g:Lio/appmetrica/analytics/impl/B7;

    if-eqz p2, :cond_a

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/A6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/A6;-><init>()V

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/B7;->a:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/ze;->a(Ljava/lang/Boolean;)I

    move-result p2

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    .line 38
    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/w9;->k:I

    .line 39
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->n:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/w9;->l:[B

    .line 41
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->p:Lio/appmetrica/analytics/impl/wa;

    if-eqz p2, :cond_c

    .line 42
    sget-object v1, Lio/appmetrica/analytics/impl/m9;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_d

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/w9;->m:I

    .line 44
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->q:Lio/appmetrica/analytics/impl/E9;

    if-eqz p2, :cond_11

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    if-eq p2, v1, :cond_f

    const/4 v1, 0x2

    if-eq p2, v1, :cond_e

    goto :goto_2

    .line 46
    :cond_e
    iput v1, v0, Lio/appmetrica/analytics/impl/w9;->p:I

    goto :goto_2

    .line 47
    :cond_f
    iput v1, v0, Lio/appmetrica/analytics/impl/w9;->p:I

    goto :goto_2

    :cond_10
    const/4 p2, 0x0

    .line 48
    iput p2, v0, Lio/appmetrica/analytics/impl/w9;->p:I

    .line 49
    :cond_11
    :goto_2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/w9;->q:Z

    .line 51
    :cond_12
    iget-object p2, p1, Lio/appmetrica/analytics/impl/d9;->s:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/w9;->r:J

    .line 53
    :cond_13
    iget-object p2, p0, Lio/appmetrica/analytics/impl/m9;->g:Lio/appmetrica/analytics/impl/ga;

    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d9;->t:[B

    .line 55
    check-cast p2, Lio/appmetrica/analytics/impl/Ba;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Ba;->a([B)[Lio/appmetrica/analytics/impl/u9;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/w9;->s:[Lio/appmetrica/analytics/impl/u9;

    return-object v0
.end method
