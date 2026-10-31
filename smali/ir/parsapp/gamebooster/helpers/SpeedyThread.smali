.class public Lir/parsapp/gamebooster/helpers/SpeedyThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/parsapp/gamebooster/helpers/SpeedyThread;->thread:Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/helpers/SpeedyThread;->thread:Ljava/lang/Thread;

    .line 13
    .line 14
    return-void
.end method

.method public static go(Ljava/lang/Runnable;)Lir/parsapp/gamebooster/helpers/SpeedyThread;
    .locals 1

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/helpers/SpeedyThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/helpers/SpeedyThread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/parsapp/gamebooster/helpers/SpeedyThread;->start()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/helpers/SpeedyThread;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
