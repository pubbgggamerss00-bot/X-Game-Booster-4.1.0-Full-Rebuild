.class public final Lio/appmetrica/analytics/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/ym;)Lio/appmetrica/analytics/impl/ib;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/bk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/ym;)Lio/appmetrica/analytics/impl/ck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/ym;)Lio/appmetrica/analytics/impl/ck;
    .locals 9

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/ck;

    .line 2
    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/ym;->e()Lio/appmetrica/analytics/impl/cm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v5, Lio/appmetrica/analytics/impl/ak;

    .line 8
    .line 9
    sget-object p4, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Ga;

    .line 10
    .line 11
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ga;->g()Lio/appmetrica/analytics/impl/W6;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/W6;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lio/appmetrica/analytics/impl/Wm;

    .line 19
    .line 20
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Wm;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lio/appmetrica/analytics/impl/k5;

    .line 24
    .line 25
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/k5;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/ck;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/cm;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/k5;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method
