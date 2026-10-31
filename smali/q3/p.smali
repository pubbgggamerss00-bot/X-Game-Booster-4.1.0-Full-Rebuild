.class public final Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lq3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Lq3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8/a;Lv8/a;Lt/c;Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/p;->a:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/p;->b:Lv8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/p;->c:Lv8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lq3/p;->d:Lv8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/p;->a:Lv8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lq3/p;->b:Lv8/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lv8/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr3/d;

    .line 16
    .line 17
    iget-object v2, p0, Lq3/p;->c:Lv8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lv8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq3/q;

    .line 24
    .line 25
    iget-object v3, p0, Lq3/p;->d:Lv8/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lv8/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ls3/b;

    .line 32
    .line 33
    new-instance v4, Lq3/o;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lq3/o;-><init>(Ljava/util/concurrent/Executor;Lr3/d;Lq3/q;Ls3/b;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
