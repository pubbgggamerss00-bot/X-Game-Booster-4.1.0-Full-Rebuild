.class public interface abstract Lq9/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/i1$a;,
        Lq9/i1$b;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# virtual methods
.method public abstract attachChild(Lq9/p;)Lq9/n;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Ln9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln9/d<",
            "Lq9/i1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnJoin()Lv9/a;
.end method

.method public abstract getParent()Lq9/i1;
.end method

.method public abstract invokeOnCompletion(Li9/l;)Lq9/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw8/g;",
            ">;)",
            "Lq9/s0;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLi9/l;)Lq9/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw8/g;",
            ">;)",
            "Lq9/s0;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lz8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/d<",
            "-",
            "Lw8/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract plus(Lq9/i1;)Lq9/i1;
.end method

.method public abstract start()Z
.end method
