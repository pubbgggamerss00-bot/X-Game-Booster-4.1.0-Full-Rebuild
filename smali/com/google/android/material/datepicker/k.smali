.class public final Lcom/google/android/material/datepicker/k;
.super Lm0/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;Ln0/f;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ln0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Ln0/f;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
