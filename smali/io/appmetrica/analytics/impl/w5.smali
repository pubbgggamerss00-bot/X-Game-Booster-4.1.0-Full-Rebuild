.class public final Lio/appmetrica/analytics/impl/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/l5;

.field public final b:Lio/appmetrica/analytics/impl/r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/r7;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/impl/w5;-><init>(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/r7;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/r7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w5;->a:Lio/appmetrica/analytics/impl/l5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/w5;->b:Lio/appmetrica/analytics/impl/r7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/if;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/if;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/w5;->b:Lio/appmetrica/analytics/impl/r7;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/w5;->a:Lio/appmetrica/analytics/impl/l5;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/r7;->b(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/ab;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/if;-><init>(Lio/appmetrica/analytics/impl/ab;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
