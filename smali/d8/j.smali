.class public final Ld8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/x;


# instance fields
.field public final synthetic a:La8/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La8/t;->a:La8/t$a;

    .line 2
    .line 3
    iput-object v0, p0, Ld8/j;->a:La8/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(La8/h;Lcom/google/gson/reflect/TypeToken;)La8/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/h;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "La8/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ld8/k;

    .line 10
    .line 11
    iget-object v0, p0, Ld8/j;->a:La8/u;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Ld8/k;-><init>(La8/h;La8/u;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
