.class public abstract Lu9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lu9/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lu9/j;->g:La/a;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lu9/g;-><init>(JLu9/h;)V

    return-void
.end method

.method public constructor <init>(JLu9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu9/g;->a:J

    .line 3
    iput-object p3, p0, Lu9/g;->b:Lu9/h;

    return-void
.end method
