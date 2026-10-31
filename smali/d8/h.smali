.class public final Ld8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/x;


# instance fields
.field public final synthetic a:Ld8/i;


# direct methods
.method public constructor <init>(Ld8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/h;->a:Ld8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(La8/h;Lcom/google/gson/reflect/TypeToken;)La8/w;
    .locals 0
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
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Number;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld8/h;->a:Ld8/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
