.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;
.implements Lm3/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ll2/w;Lj2/h;)Ll2/w;
    .locals 2

    .line 1
    invoke-interface {p1}, Ll2/w;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx2/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lx2/d;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx2/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lm2/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls2/e;->e(Landroid/graphics/Bitmap;Lm2/d;)Ls2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lx2/d;->d(Ll2/w;Lj2/h;)Ll2/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lw2/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx2/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx2/d;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lx2/d;->d(Ll2/w;Lj2/h;)Ll2/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lv8/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lx2/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv8/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lv8/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lx2/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv8/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lv8/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lr3/t;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lr3/t;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
