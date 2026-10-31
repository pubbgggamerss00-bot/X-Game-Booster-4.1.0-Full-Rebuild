.class public final synthetic Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Ly6/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly6/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/d;->a:Ly6/f;

    iput-object p2, p0, Ly6/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lv7/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/d;->a:Ly6/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/f;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Ly6/f;->d:Lf7/j;

    .line 10
    .line 11
    const-class v3, Ln7/c;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lf7/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/c;

    .line 18
    .line 19
    iget-object v3, p0, Ly6/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lv7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ln7/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
