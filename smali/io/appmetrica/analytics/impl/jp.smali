.class public final synthetic Lio/appmetrica/analytics/impl/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ne;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Uk;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Uk;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->a:Lio/appmetrica/analytics/impl/Uk;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/jp;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jp;->b:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/Ac;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jp;->a:Lio/appmetrica/analytics/impl/Uk;

    invoke-virtual {v1, v0, p1}, Lio/appmetrica/analytics/impl/Uk;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Ac;)V

    return-void
.end method
