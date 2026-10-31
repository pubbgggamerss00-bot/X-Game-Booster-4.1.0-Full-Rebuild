.class public final synthetic Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/activity/GhostActivity;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/activity/GhostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/l;->a:Lir/parsapp/gamebooster/activity/GhostActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/l;->a:Lir/parsapp/gamebooster/activity/GhostActivity;

    invoke-static {v0}, Lir/parsapp/gamebooster/activity/GhostActivity;->i(Lir/parsapp/gamebooster/activity/GhostActivity;)V

    return-void
.end method
