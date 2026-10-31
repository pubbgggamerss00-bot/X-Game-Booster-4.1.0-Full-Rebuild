.class public final synthetic Lio/appmetrica/analytics/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/P1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/appmetrica/analytics/impl/bp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/bp;->a:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lio/appmetrica/analytics/impl/J1;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/J1;->d(Landroid/content/Intent;)V

    return-void

    :goto_0
    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;

    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/td;->b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
