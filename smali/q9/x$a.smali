.class public final Lq9/x$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/x;->a(Lz8/f;Lz8/f;Z)Lz8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/p<",
        "Lz8/f;",
        "Lz8/f$b;",
        "Lz8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lq9/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/x$a;

    invoke-direct {v0}, Lq9/x$a;-><init>()V

    sput-object v0, Lq9/x$a;->e:Lq9/x$a;

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
    check-cast p1, Lz8/f;

    .line 2
    .line 3
    check-cast p2, Lz8/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lq9/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lq9/w;

    .line 10
    .line 11
    invoke-interface {p2}, Lq9/w;->b()Lq9/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lz8/f;->plus(Lz8/f;)Lz8/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lz8/f;->plus(Lz8/f;)Lz8/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
