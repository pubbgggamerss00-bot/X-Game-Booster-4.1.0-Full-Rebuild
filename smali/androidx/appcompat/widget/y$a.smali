.class public final Landroidx/appcompat/widget/y$a;
.super Landroidx/appcompat/widget/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/y$f;

.field public final synthetic k:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;Landroid/view/View;Landroidx/appcompat/widget/y$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->k:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/y$a;->j:Landroidx/appcompat/widget/y$f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ll/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->j:Landroidx/appcompat/widget/y$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->k:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getInternalPopup()Landroidx/appcompat/widget/y$h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/y$h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->showPopup()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
