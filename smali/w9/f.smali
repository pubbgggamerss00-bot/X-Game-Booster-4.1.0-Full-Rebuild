.class public final Lw9/f;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/l<",
        "Ljava/lang/Throwable;",
        "Lw8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lw9/h;


# direct methods
.method public constructor <init>(Lw9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/f;->e:Lw9/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lw9/f;->e:Lw9/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw9/h;->d()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 9
    .line 10
    return-object p1
.end method
