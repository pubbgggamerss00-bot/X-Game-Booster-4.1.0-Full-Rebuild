.class public final Lba/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/r;->a(Ljava/lang/Exception;Lz8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lba/r$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lba/r$a;->a:Lz8/d;

    iput-object p1, p0, Lba/r$a;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/r$a;->a:Lz8/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/x;->z(Lz8/d;)Lz8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lba/r$a;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Throwable;)Lw8/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lz8/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
