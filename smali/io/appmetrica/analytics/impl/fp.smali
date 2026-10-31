.class public final synthetic Lio/appmetrica/analytics/impl/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/appmetrica/analytics/impl/fp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/fp;->a:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lio/appmetrica/analytics/impl/T;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/T;->e(Lio/appmetrica/analytics/impl/T;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lio/appmetrica/analytics/impl/t0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/t0;->p()Lio/appmetrica/analytics/impl/Va;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
