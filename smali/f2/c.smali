.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/c;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lf2/c;->b:Ljava/lang/Object;

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
    check-cast v1, Lt3/a;

    .line 20
    .line 21
    iget-object v2, p0, Lf2/c;->c:Ljava/lang/Object;

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
    check-cast v2, Lt3/a;

    .line 30
    .line 31
    new-instance v3, Ll3/i;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Ll3/i;-><init>(Landroid/content/Context;Lt3/a;Lt3/a;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
