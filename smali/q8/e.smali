.class public final synthetic Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/fragment/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->a:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    invoke-static {v0, p1, p2}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->k(Lir/parsapp/gamebooster/fragment/SettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
