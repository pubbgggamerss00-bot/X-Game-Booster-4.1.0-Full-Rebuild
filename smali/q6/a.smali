.class public final Lq6/a;
.super Lq6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/b<",
        "Lq6/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq6/b$a;


# direct methods
.method public constructor <init>(Lq6/b$a;Lx6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/a;->c:Lq6/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq6/b;-><init>(Lx6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq6/u;)Lb2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/a;->c:Lq6/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq6/b$a;->b(Lq6/u;)Lb2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
