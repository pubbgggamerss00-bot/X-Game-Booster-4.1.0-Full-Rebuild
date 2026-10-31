.class public final Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/v$b;,
        Lm0/v$c;,
        Lm0/v$a;
    }
.end annotation


# instance fields
.field public final a:Lm0/v$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lm0/v$b;

    invoke-direct {v0, p1}, Lm0/v$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lm0/v;->a:Lm0/v$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lm0/v$a;

    invoke-direct {v0, p1}, Lm0/v$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lm0/v;->a:Lm0/v$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lm0/v$b;

    invoke-direct {v0, p1}, Lm0/v$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lm0/v;->a:Lm0/v$a;

    return-void
.end method
