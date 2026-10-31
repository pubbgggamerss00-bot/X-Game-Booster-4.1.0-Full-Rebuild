.class public final La6/p$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/p;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/p;


# direct methods
.method public constructor <init>(La6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/p$a;->a:La6/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6/p$a;->a:La6/p;

    .line 2
    .line 3
    iget-object v0, p1, La6/n;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, La6/n;->e:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/c;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
