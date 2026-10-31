.class public La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/r0;
.implements Lj2/d;
.implements Lj2/k;
.implements Lcom/bumptech/glide/manager/g;
.implements Lu9/h;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;Lj2/h;)Z
    .locals 2

    .line 1
    iget p3, p0, La/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p2}, Le3/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "ByteBufferEncoder"

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p3, "Failed to write data"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return v0

    .line 32
    :goto_1
    check-cast p1, Ll2/w;

    .line 33
    .line 34
    invoke-interface {p1}, Ll2/w;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw2/c;

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p1, Lw2/c;->a:Lw2/c$a;

    .line 41
    .line 42
    iget-object p1, p1, Lw2/c$a;->a:Lw2/f;

    .line 43
    .line 44
    iget-object p1, p1, Lw2/f;->a:Li2/a;

    .line 45
    .line 46
    invoke-interface {p1}, Li2/a;->getData()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Le3/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p1

    .line 60
    const-string p2, "GifEncoder"

    .line 61
    .line 62
    const/4 p3, 0x5

    .line 63
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const-string p3, "Failed to encode GIF drawable data"

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lj2/h;)Lj2/c;
    .locals 0

    .line 1
    sget-object p1, Lj2/c;->a:Lj2/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, La/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
