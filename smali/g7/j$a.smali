.class public final Lg7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/j;-><init>(Lg7/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/j$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7/j;


# direct methods
.method public constructor <init>(Lg7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/j$a;->a:Lg7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/j$a;->a:Lg7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/a$c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ls/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ls/a;->f:Ls/a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ls/a$a;->b(Ls/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ls/a;->f(Ls/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
