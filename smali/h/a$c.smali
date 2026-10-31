.class public final Lh/a$c;
.super Lh/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/a$c;->a:Lc2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$c;->a:Lc2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$c;->a:Lc2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
