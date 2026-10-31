.class public final Lt0/q$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/q;->onGetCredential(Landroid/content/Context;Lt0/s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/a<",
        "Lw8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "Lt0/t;",
            "Lu0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0/q$a;->e:Lt0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu0/l;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt0/q$a;->e:Lt0/j;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->onError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw8/g;->a:Lw8/g;

    .line 14
    .line 15
    return-object v0
.end method
