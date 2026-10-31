.class public final Ls5/i$h;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Ls5/i;


# direct methods
.method public constructor <init>(Ls5/i;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/i$h;->f:Ls5/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ln0/f;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/v;->d(Landroid/view/View;Ln0/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls5/i$h;->f:Ls5/i;

    .line 5
    .line 6
    iget-object p1, p1, Ls5/i;->e:Ls5/i$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p1, Ls5/i$c;->d:Ls5/i;

    .line 12
    .line 13
    iget-object v4, v3, Ls5/i;->e:Ls5/i$c;

    .line 14
    .line 15
    invoke-virtual {v4}, Ls5/i$c;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    iget-object v3, v3, Ls5/i;->e:Ls5/i$c;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ls5/i$c;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p2, Ln0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
