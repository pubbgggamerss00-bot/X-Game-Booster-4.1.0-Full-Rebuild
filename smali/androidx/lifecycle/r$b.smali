.class public final Landroidx/lifecycle/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r$b;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r$b;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r$b;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget v1, v0, Landroidx/lifecycle/r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Landroidx/lifecycle/r;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/lifecycle/r;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/f$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/lifecycle/r;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
