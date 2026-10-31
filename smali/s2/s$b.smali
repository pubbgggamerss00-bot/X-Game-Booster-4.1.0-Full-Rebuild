.class public final Ls2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/j;

.field public final b:Lm2/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/b;Le3/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/activity/x;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls2/s$b;->b:Lm2/b;

    .line 8
    .line 9
    invoke-static {p3}, Landroidx/activity/x;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ls2/s$b;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p3, Lcom/bumptech/glide/load/data/j;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/j;-><init>(Ljava/io/InputStream;Lm2/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ls2/s$b;->a:Lcom/bumptech/glide/load/data/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/s$b;->a:Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/j;->a:Ls2/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/w;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/s$b;->a:Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/j;->a:Ls2/w;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ls2/w;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ls2/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/s$b;->a:Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/j;->a:Ls2/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/w;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls2/s$b;->b:Lm2/b;

    .line 9
    .line 10
    iget-object v2, p0, Ls2/s$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->a(Lm2/b;Ljava/io/InputStream;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/s$b;->a:Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/j;->a:Ls2/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/w;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls2/s$b;->b:Lm2/b;

    .line 9
    .line 10
    iget-object v2, p0, Ls2/s$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->c(Lm2/b;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
