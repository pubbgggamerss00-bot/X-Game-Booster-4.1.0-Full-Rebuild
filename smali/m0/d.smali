.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/d$b;,
        Lm0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm0/e;

.field public final c:Lm0/d$b;

.field public final d:Lm0/d$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$c;)V
    .locals 4

    .line 1
    new-instance v0, Lg7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg7/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lg7/n;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lg7/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lm0/d;->g:I

    .line 17
    .line 18
    iput v3, p0, Lm0/d;->h:I

    .line 19
    .line 20
    iput v3, p0, Lm0/d;->i:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lm0/d;->j:[I

    .line 30
    .line 31
    iput-object p1, p0, Lm0/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lm0/d;->b:Lm0/e;

    .line 34
    .line 35
    iput-object v0, p0, Lm0/d;->c:Lm0/d$b;

    .line 36
    .line 37
    iput-object v2, p0, Lm0/d;->d:Lm0/d$a;

    .line 38
    .line 39
    return-void
.end method
