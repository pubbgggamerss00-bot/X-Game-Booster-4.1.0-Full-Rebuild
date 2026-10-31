.class public final synthetic Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/f$a;


# instance fields
.field public final synthetic a:Ly6/f;


# direct methods
.method public synthetic constructor <init>(Ly6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/e;->a:Ly6/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/e;->a:Ly6/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ly6/f;->h:Lq7/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lq7/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo7/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo7/e;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
