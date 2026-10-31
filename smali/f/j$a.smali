.class public final Lf/j$a;
.super La/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j$a;->b:Lf/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, La/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j$a;->b:Lf/j;

    .line 2
    .line 3
    iget-object v1, v0, Lf/j;->a:Lf/g;

    .line 4
    .line 5
    iget-object v1, v1, Lf/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lf/j;->a:Lf/g;

    .line 13
    .line 14
    iget-object v1, v0, Lf/g;->y:Lm0/q0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lm0/q0;->d(Lm0/r0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lf/g;->y:Lm0/q0;

    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j$a;->b:Lf/j;

    .line 2
    .line 3
    iget-object v0, v0, Lf/j;->a:Lf/g;

    .line 4
    .line 5
    iget-object v0, v0, Lf/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
