.class public final Lb1/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/p<",
        "Landroid/os/CancellationSignal;",
        "Li9/a<",
        "+",
        "Lw8/g;",
        ">;",
        "Lw8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lb1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    sput-object v0, Lb1/a;->e:Lb1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p2, Li9/a;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lz0/d;->d:I

    .line 11
    .line 12
    sget v0, Lb1/d;->h:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 18
    .line 19
    return-object p1
.end method
