.class public final Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/j;

.field public final synthetic b:Lr9/f;


# direct methods
.method public constructor <init>(Lq9/k;Lr9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->a:Lq9/j;

    iput-object p2, p0, Lr9/d;->b:Lr9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lw8/g;->a:Lw8/g;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/d;->a:Lq9/j;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/d;->b:Lr9/f;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lq9/j;->f(Lq9/z;Lw8/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
