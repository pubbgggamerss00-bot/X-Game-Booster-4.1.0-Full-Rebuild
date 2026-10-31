.class public interface abstract Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/h;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()La3/d;
.end method

.method public abstract getSize(Lb3/f;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lc3/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lc3/b<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lb3/f;)V
.end method

.method public abstract setRequest(La3/d;)V
.end method
