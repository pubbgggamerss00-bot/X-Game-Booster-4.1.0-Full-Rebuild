.class public final Lt9/u$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/p<",
        "Lt9/x;",
        "Lz8/f$b;",
        "Lt9/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lt9/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/u$c;

    invoke-direct {v0}, Lt9/u$c;-><init>()V

    sput-object v0, Lt9/u$c;->e:Lt9/u$c;

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
    .locals 3

    .line 1
    check-cast p1, Lt9/x;

    .line 2
    .line 3
    check-cast p2, Lz8/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lq9/z1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lq9/z1;

    .line 10
    .line 11
    iget-object v0, p1, Lt9/x;->a:Lz8/f;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lq9/z1;->K(Lz8/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lt9/x;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Lt9/x;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Lt9/x;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Lt9/x;->c:[Lq9/z1;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
