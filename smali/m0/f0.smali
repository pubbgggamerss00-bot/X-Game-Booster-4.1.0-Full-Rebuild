.class public final synthetic Lm0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lm0/e0$l;


# direct methods
.method public synthetic constructor <init>(Lm0/e0$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/f0;->a:Lm0/e0$l;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/f0;->a:Lm0/e0$l;

    invoke-interface {p1}, Lm0/e0$l;->a()Z

    move-result p1

    return p1
.end method
