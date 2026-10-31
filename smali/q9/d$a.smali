.class public final Lq9/d$a;
.super Lb9/c;
.source "SourceFile"


# annotations
.annotation runtime Lb9/e;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x36
    }
    m = "joinAll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/d;->c([Lq9/i1;Lz8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq9/d$a;->d:Ljava/lang/Object;

    iget p1, p0, Lq9/d$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9/d$a;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lq9/d;->c([Lq9/i1;Lz8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
