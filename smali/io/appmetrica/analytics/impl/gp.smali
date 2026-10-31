.class public final synthetic Lio/appmetrica/analytics/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/F;

.field public final synthetic c:Lio/appmetrica/analytics/impl/T;

.field public final synthetic d:Lio/appmetrica/analytics/impl/Qi;


# direct methods
.method public synthetic constructor <init>(ZLio/appmetrica/analytics/impl/F;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/gp;->a:Z

    iput-object p2, p0, Lio/appmetrica/analytics/impl/gp;->b:Lio/appmetrica/analytics/impl/F;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/gp;->c:Lio/appmetrica/analytics/impl/T;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/gp;->d:Lio/appmetrica/analytics/impl/Qi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gp;->c:Lio/appmetrica/analytics/impl/T;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gp;->d:Lio/appmetrica/analytics/impl/Qi;

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/gp;->a:Z

    iget-object v3, p0, Lio/appmetrica/analytics/impl/gp;->b:Lio/appmetrica/analytics/impl/F;

    invoke-static {v2, v3, v0, v1}, Lio/appmetrica/analytics/impl/T;->a(ZLio/appmetrica/analytics/impl/F;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Qi;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
