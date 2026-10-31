.class public final Lc2/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/c;


# direct methods
.method public constructor <init>(Lc2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/b;->a:Lc2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->a:Lc2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->a:Lc2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
