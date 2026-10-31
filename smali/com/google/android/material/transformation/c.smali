.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/d;


# direct methods
.method public constructor <init>(Ll5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Ll5/d;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Ll5/d;

    .line 2
    .line 3
    invoke-interface {p1}, Ll5/d;->getRevealInfo()Ll5/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, v0, Ll5/d$d;->c:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ll5/d;->setRevealInfo(Ll5/d$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
