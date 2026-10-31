.class public final Lq9/e;
.super Lb9/c;
.source "SourceFile"


# annotations
.annotation runtime Lb9/e;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x42
    }
    m = "joinAll"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq9/e;->b:Ljava/lang/Object;

    iget p1, p0, Lq9/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9/e;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lq9/d;->b(Ljava/util/List;Lz8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
