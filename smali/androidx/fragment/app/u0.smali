.class public final Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w0$a;

.field public final synthetic b:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/w0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/w0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, Landroidx/fragment/app/w0$b;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/w0$b;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, La3/e;->a(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
