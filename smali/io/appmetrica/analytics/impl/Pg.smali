.class public final Lio/appmetrica/analytics/impl/Pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zn;

.field public final b:Lio/appmetrica/analytics/impl/V;

.field public final c:Lio/appmetrica/analytics/impl/A6;

.field public final d:Lio/appmetrica/analytics/impl/yl;

.field public final e:Lio/appmetrica/analytics/impl/Te;

.field public final f:Lio/appmetrica/analytics/impl/Ue;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/zn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/zn;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/V;

    new-instance v0, Lio/appmetrica/analytics/impl/rn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rn;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    new-instance v3, Lio/appmetrica/analytics/impl/A6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/A6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/yl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/yl;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Te;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Te;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Ue;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ue;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Pg;-><init>(Lio/appmetrica/analytics/impl/zn;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/yl;Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/Ue;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/zn;Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/yl;Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/Ue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/zn;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pg;->b:Lio/appmetrica/analytics/impl/V;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pg;->c:Lio/appmetrica/analytics/impl/A6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Pg;->d:Lio/appmetrica/analytics/impl/yl;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Pg;->e:Lio/appmetrica/analytics/impl/Te;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Pg;->f:Lio/appmetrica/analytics/impl/Ue;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/q6;)Lio/appmetrica/analytics/impl/Og;
    .locals 0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Og;)Lio/appmetrica/analytics/impl/q6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/q6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/q6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Og;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/q6;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Og;->b:Lio/appmetrica/analytics/impl/Kn;

    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kn;->a:Lio/appmetrica/analytics/impl/An;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/zn;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/zn;->a(Lio/appmetrica/analytics/impl/An;)Lio/appmetrica/analytics/impl/u6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/u6;

    .line 6
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kn;->b:Lio/appmetrica/analytics/impl/U;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pg;->b:Lio/appmetrica/analytics/impl/V;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/k6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k6;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kn;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pg;->d:Lio/appmetrica/analytics/impl/yl;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/yl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/s6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->e:[Lio/appmetrica/analytics/impl/s6;

    .line 10
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kn;->g:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pg;->c:Lio/appmetrica/analytics/impl/A6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Kn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ze;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/q6;->d:I

    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pg;->e:Lio/appmetrica/analytics/impl/Te;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Kn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Te;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->i:[B

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/q6;->j:[B

    .line 16
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kn;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/fo;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pg;->f:Lio/appmetrica/analytics/impl/Ue;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Kn;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ue;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/m6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/q6;->k:[Lio/appmetrica/analytics/impl/m6;

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Og;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pg;->a(Lio/appmetrica/analytics/impl/Og;)Lio/appmetrica/analytics/impl/q6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/q6;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
