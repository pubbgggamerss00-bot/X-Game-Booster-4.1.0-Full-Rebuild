.class public final synthetic Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc0/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lc0/k;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c0;->m(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
