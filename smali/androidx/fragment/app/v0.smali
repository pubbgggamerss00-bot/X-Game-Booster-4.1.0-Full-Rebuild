.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w0$a;

.field public final synthetic b:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/w0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/w0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/w0$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/w0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
