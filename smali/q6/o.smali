.class public final Lq6/o;
.super Lq6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/p<",
        "Lb2/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq6/p$a;


# direct methods
.method public constructor <init>(Lq6/p$a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/o;->c:Lq6/p$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq6/p;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb2/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/j;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/o;->c:Lq6/p$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq6/p$a;->c(Lb2/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
