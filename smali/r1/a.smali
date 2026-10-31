.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/k;)Lr1/b;
    .locals 2

    .line 1
    new-instance v0, Lr1/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/c0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lr1/b;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/b0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
