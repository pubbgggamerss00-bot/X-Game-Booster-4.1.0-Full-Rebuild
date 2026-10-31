.class public final synthetic Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf7/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lz7/a;->b:Lf7/b;

    return-void
.end method


# virtual methods
.method public final g(Lf7/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/a;->b:Lf7/b;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lf7/b;->f:Lf7/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lf7/e;->g(Lf7/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
