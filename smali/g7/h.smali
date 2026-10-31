.class public final synthetic Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg7/i;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lg7/j$b;


# direct methods
.method public synthetic constructor <init>(Lg7/i;Ljava/util/concurrent/Callable;Lg7/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/h;->a:Lg7/i;

    iput-object p2, p0, Lg7/h;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lg7/h;->c:Lg7/j$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/h;->a:Lg7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly0/c;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    iget-object v3, p0, Lg7/h;->b:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v4, p0, Lg7/h;->c:Lg7/j$b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Ly0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg7/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
