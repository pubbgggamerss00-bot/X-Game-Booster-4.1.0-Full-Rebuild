.class public final Le6/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le6/l;


# direct methods
.method public constructor <init>(Le6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/k;->a:Le6/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le6/k;->a:Le6/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Le6/m;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le6/l;->r:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
