.class public final synthetic Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/j$c;


# instance fields
.field public final synthetic a:Lg7/i;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lg7/i;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/e;->a:Lg7/i;

    iput-object p2, p0, Lg7/e;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lg7/e;->c:J

    iput-wide p5, p0, Lg7/e;->d:J

    iput-object p7, p0, Lg7/e;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lg7/j$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget-wide v2, p0, Lg7/e;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lg7/e;->d:J

    .line 4
    .line 5
    iget-object v6, p0, Lg7/e;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, Lg7/e;->a:Lg7/i;

    .line 8
    .line 9
    iget-object v1, v0, Lg7/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v7, Landroidx/emoji2/text/h;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lg7/e;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {v7, v0, v9, p1, v8}, Landroidx/emoji2/text/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    move-object v1, v7

    .line 21
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
