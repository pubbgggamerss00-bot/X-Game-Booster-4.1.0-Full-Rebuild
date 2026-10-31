.class public final synthetic Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/activity/BoostActivity;

.field public final synthetic b:Landroidx/activity/result/c;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/i;->a:Lir/parsapp/gamebooster/activity/BoostActivity;

    iput-object p2, p0, Ll8/i;->b:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/i;->a:Lir/parsapp/gamebooster/activity/BoostActivity;

    iget-object v1, p0, Ll8/i;->b:Landroidx/activity/result/c;

    invoke-static {v0, v1, p1}, Lir/parsapp/gamebooster/activity/BoostActivity;->h(Lir/parsapp/gamebooster/activity/BoostActivity;Landroidx/activity/result/c;Landroid/view/View;)V

    return-void
.end method
