.class public final synthetic Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/fragment/AccountFragment;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/fragment/AccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/b;->a:Lir/parsapp/gamebooster/fragment/AccountFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->a:Lir/parsapp/gamebooster/fragment/AccountFragment;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/fragment/AccountFragment;->e(Lir/parsapp/gamebooster/fragment/AccountFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
