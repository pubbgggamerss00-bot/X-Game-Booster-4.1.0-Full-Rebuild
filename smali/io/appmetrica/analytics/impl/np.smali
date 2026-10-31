.class public final synthetic Lio/appmetrica/analytics/impl/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/eg;->a(Ljava/io/File;)V

    return-void
.end method
