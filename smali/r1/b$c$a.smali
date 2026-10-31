.class public final Lr1/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr1/b$c;

    .line 2
    .line 3
    invoke-direct {p1}, Lr1/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/b$c$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
