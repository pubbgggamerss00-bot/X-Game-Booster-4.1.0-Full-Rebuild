.class public final Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj2/h;)Ll2/w;
    .locals 8

    .line 1
    iget v0, p0, Ls2/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ls2/m;

    .line 13
    .line 14
    new-instance v3, Ls2/s$a;

    .line 15
    .line 16
    iget-object v0, v2, Ls2/m;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v2, Ls2/m;->c:Lm2/b;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v0}, Ls2/s$a;-><init>(Lm2/b;Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Ls2/m;->k:Ls2/m$a;

    .line 24
    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Ls2/m;->a(Ls2/s;IILj2/h;Ls2/m$b;)Ls2/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Li2/a;

    .line 34
    .line 35
    invoke-interface {p1}, Li2/a;->b()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v1, Lm2/d;

    .line 40
    .line 41
    invoke-static {p1, v1}, Ls2/e;->e(Landroid/graphics/Bitmap;Lm2/d;)Ls2/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lj2/h;)Z
    .locals 1

    .line 1
    iget p2, p0, Ls2/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object p1, p0, Ls2/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls2/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :goto_0
    check-cast p1, Li2/a;

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
