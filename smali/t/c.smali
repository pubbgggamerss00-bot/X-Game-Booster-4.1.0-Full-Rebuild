.class public final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lt/e;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/e;-><init>(II)V

    iput-object v0, p0, Lt/c;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lt/e;

    invoke-direct {v0, v1, v2}, Lt/e;-><init>(II)V

    iput-object v0, p0, Lt/c;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lt/e;

    invoke-direct {v0, v1, v2}, Lt/e;-><init>(II)V

    iput-object v0, p0, Lt/c;->c:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lt/h;

    .line 11
    iput-object v0, p0, Lt/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/a;Lv8/a;Lf/r;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/c$a;->a:Lt3/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt/c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lt/c;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lt/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lv8/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lt/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv8/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lv8/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr3/d;

    .line 20
    .line 21
    iget-object v2, p0, Lt/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv8/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lv8/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq3/e;

    .line 30
    .line 31
    iget-object v3, p0, Lt/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lv8/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lv8/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lt3/a;

    .line 40
    .line 41
    new-instance v3, Lq3/d;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lq3/d;-><init>(Landroid/content/Context;Lr3/d;Lq3/e;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
