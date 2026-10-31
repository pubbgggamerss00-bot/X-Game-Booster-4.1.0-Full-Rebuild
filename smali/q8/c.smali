.class public final synthetic Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/c;->b:Lcom/google/android/material/bottomsheet/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lq8/c;->a:I

    iget-object v1, p0, Lq8/c;->b:Lcom/google/android/material/bottomsheet/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lir/parsapp/gamebooster/fragment/AppsListFragment;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/fragment/AppsListFragment;->d(Lir/parsapp/gamebooster/fragment/AppsListFragment;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    check-cast v1, Lir/parsapp/gamebooster/fragment/SettingsFragment;

    invoke-static {v1, p1}, Lir/parsapp/gamebooster/fragment/SettingsFragment;->j(Lir/parsapp/gamebooster/fragment/SettingsFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
