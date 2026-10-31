.class public final Lh/a$b;
.super Lh/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a$b;Lh/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/d$a;-><init>(Lh/d$a;Lh/d;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lh/a$b;->I:Lr/e;

    .line 7
    .line 8
    iput-object p2, p0, Lh/a$b;->I:Lr/e;

    .line 9
    .line 10
    iget-object p1, p1, Lh/a$b;->J:Lr/i;

    .line 11
    .line 12
    iput-object p1, p0, Lh/a$b;->J:Lr/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lr/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lr/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh/a$b;->I:Lr/e;

    .line 21
    .line 22
    new-instance p1, Lr/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lr/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh/a$b;->J:Lr/i;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$b;->I:Lr/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/e;->e()Lr/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lh/a$b;->I:Lr/e;

    .line 8
    .line 9
    iget-object v0, p0, Lh/a$b;->J:Lr/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr/i;->d()Lr/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh/a$b;->J:Lr/i;

    .line 16
    .line 17
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a;-><init>(Lh/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lh/a;

    invoke-direct {v0, p0, p1}, Lh/a;-><init>(Lh/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
