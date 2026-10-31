.class public final synthetic Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->a:Lr7/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr7/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/b;->a:Lr7/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr7/b;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr7/c;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
