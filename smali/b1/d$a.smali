.class public final Lb1/d$a;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/d$a;->a:Lb1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb1/d$a$a;

    .line 7
    .line 8
    sget-object v1, Lz0/a;->a:Lz0/a$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb1/d$a$a;-><init>(Lz0/a$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb1/d$a;->a:Lb1/d;

    .line 14
    .line 15
    iget-object v2, v1, Lb1/d;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v4, v1, Lb1/d;->e:Lt0/j;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v3, v1, Lb1/d;->g:Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, v2, v4, v3}, Lz0/d;->d(Landroid/os/Bundle;Li9/p;Ljava/util/concurrent/Executor;Lt0/j;Landroid/os/CancellationSignal;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {}, Lz0/a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Returned request code "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lz0/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " which does not match what was given "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "CreatePassword"

    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p2, Lb1/b;

    .line 81
    .line 82
    invoke-direct {p2, v1}, Lb1/b;-><init>(Lb1/d;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lb1/d;->g:Landroid/os/CancellationSignal;

    .line 86
    .line 87
    sget-object v2, Lb1/a;->e:Lb1/a;

    .line 88
    .line 89
    invoke-static {p1, v2, p2, v0}, Lz0/d;->e(ILi9/p;Li9/l;Landroid/os/CancellationSignal;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 97
    .line 98
    const-string p2, "response"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lt0/d;

    .line 104
    .line 105
    invoke-direct {p1}, Lt0/d;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lb1/d;->g:Landroid/os/CancellationSignal;

    .line 109
    .line 110
    new-instance v0, Lb1/c;

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Lb1/c;-><init>(Lb1/d;Lt0/d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lz0/d;->c(Landroid/os/CancellationSignal;Li9/a;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_3
    const-string p1, "callback"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_4
    const-string p1, "executor"

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/i;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3
.end method
