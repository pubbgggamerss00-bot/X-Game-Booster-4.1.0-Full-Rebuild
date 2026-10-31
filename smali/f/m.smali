.class public final synthetic Lf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/g$a;


# instance fields
.field public final synthetic a:Lf/n;


# direct methods
.method public synthetic constructor <init>(Lf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m;->a:Lf/n;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m;->a:Lf/n;

    invoke-virtual {v0, p1}, Lf/n;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
