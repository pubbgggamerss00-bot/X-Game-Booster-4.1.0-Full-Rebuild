.class public final Lcom/bumptech/glide/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/m$a;->a:Lcom/bumptech/glide/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m$a;->a:Lcom/bumptech/glide/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/manager/g;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/g;->d(Lcom/bumptech/glide/manager/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
