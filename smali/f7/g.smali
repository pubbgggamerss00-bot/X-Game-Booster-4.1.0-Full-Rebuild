.class public final synthetic Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Lf7/j;

.field public final synthetic b:Lf7/b;


# direct methods
.method public synthetic constructor <init>(Lf7/j;Lf7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/g;->a:Lf7/j;

    iput-object p2, p0, Lf7/g;->b:Lf7/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/g;->a:Lf7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf7/g;->b:Lf7/b;

    .line 7
    .line 8
    iget-object v2, v1, Lf7/b;->f:Lf7/e;

    .line 9
    .line 10
    new-instance v3, Lf7/u;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Lf7/u;-><init>(Lf7/b;Lf7/j;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lf7/e;->g(Lf7/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
