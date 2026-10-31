.class public final Lz0/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/a<",
        "Lw8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/l<",
            "Lu0/d;",
            "Lw8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/n<",
            "Lu0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/l;Lkotlin/jvm/internal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/l<",
            "-",
            "Lu0/d;",
            "Lw8/g;",
            ">;",
            "Lkotlin/jvm/internal/n<",
            "Lu0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz0/b;->e:Li9/l;

    iput-object p2, p0, Lz0/b;->f:Lkotlin/jvm/internal/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/b;->f:Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/b;->e:Li9/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Li9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw8/g;->a:Lw8/g;

    .line 11
    .line 12
    return-object v0
.end method
