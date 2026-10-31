.class public final Lba/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/h$a;->x(Lba/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lba/d;

.field public final synthetic b:Lba/h$a;


# direct methods
.method public constructor <init>(Lba/h$a;Lba/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba/h$a$a;->b:Lba/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lba/h$a$a;->a:Lba/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lba/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lba/h$a$a;->b:Lba/h$a;

    .line 2
    .line 3
    iget-object p1, p1, Lba/h$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/h;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lba/h$a$a;->a:Lba/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, p2, v1}, Landroidx/emoji2/text/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResponse(Lba/b;Lba/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "TT;>;",
            "Lba/c0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lba/h$a$a;->b:Lba/h$a;

    .line 2
    .line 3
    iget-object p1, p1, Lba/h$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lg7/g;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lba/h$a$a;->a:Lba/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, p2, v1}, Lg7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
