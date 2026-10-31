.class public interface abstract Lq9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq9/i1;"
    }
.end annotation


# virtual methods
.method public abstract await(Lz8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCompleted()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getCompletionExceptionOrNull()Ljava/lang/Throwable;
.end method

.method public abstract getOnAwait()Lv9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv9/c<",
            "TT;>;"
        }
    .end annotation
.end method
