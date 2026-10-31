.class public final Lb2/r$b;
.super Lb2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lb2/r;


# direct methods
.method public constructor <init>(Lb2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/r$b;->a:Lb2/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb2/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2/r$b;->a:Lb2/r;

    .line 2
    .line 3
    iget-boolean v0, p1, Lb2/r;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb2/l;->O()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lb2/r;->E:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lb2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/r$b;->a:Lb2/r;

    .line 2
    .line 3
    iget v1, v0, Lb2/r;->D:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lb2/r;->D:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lb2/r;->E:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lb2/l;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lb2/l;->E(Lb2/l$d;)Lb2/l;

    .line 18
    .line 19
    .line 20
    return-void
.end method
