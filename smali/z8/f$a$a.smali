.class public final Lz8/f$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/f$a;->a(Lz8/f;Lz8/f;)Lz8/f;
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
.field public static final e:Lz8/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/f$a$a;

    invoke-direct {v0}, Lz8/f$a$a;-><init>()V

    sput-object v0, Lz8/f$a$a;->e:Lz8/f$a$a;

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
    check-cast p1, Lz8/f;

    .line 2
    .line 3
    check-cast p2, Lz8/f$b;

    .line 4
    .line 5
    const-string v0, "acc"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lz8/f$b;->getKey()Lz8/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lz8/f;->minusKey(Lz8/f$c;)Lz8/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lz8/g;->a:Lz8/g;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget v1, Lz8/e;->T:I

    .line 29
    .line 30
    sget-object v1, Lz8/e$a;->a:Lz8/e$a;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lz8/f;->get(Lz8/f$c;)Lz8/f$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lz8/e;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lz8/c;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1}, Lz8/c;-><init>(Lz8/f$b;Lz8/f;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v1}, Lz8/f;->minusKey(Lz8/f$c;)Lz8/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Lz8/c;

    .line 54
    .line 55
    invoke-direct {p1, v2, p2}, Lz8/c;-><init>(Lz8/f$b;Lz8/f;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lz8/c;

    .line 61
    .line 62
    new-instance v1, Lz8/c;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lz8/c;-><init>(Lz8/f$b;Lz8/f;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lz8/c;-><init>(Lz8/f$b;Lz8/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object p2
.end method
