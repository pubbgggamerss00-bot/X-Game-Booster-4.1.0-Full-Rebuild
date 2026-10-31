.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp3/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp3/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp3/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp3/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v4, Lio/appmetrica/analytics/impl/A0;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/impl/A0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v4, Lp3/c;

    .line 28
    .line 29
    check-cast v3, Lk3/s;

    .line 30
    .line 31
    check-cast v2, Lb2/o;

    .line 32
    .line 33
    check-cast v1, Lk3/n;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp3/c;->f:Ljava/util/logging/Logger;

    .line 39
    .line 40
    :try_start_0
    iget-object v5, v4, Lp3/c;->c:Ll3/e;

    .line 41
    .line 42
    invoke-virtual {v3}, Lk3/s;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5, v6}, Ll3/e;->get(Ljava/lang/String;)Ll3/l;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3}, Lk3/s;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v4, v6

    .line 63
    .line 64
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v5, v1}, Ll3/l;->a(Lk3/n;)Lk3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, v4, Lp3/c;->e:Ls3/b;

    .line 85
    .line 86
    new-instance v7, Lp3/b;

    .line 87
    .line 88
    invoke-direct {v7, v4, v3, v1, v6}, Lp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v7}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Error scheduling event "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :goto_1
    check-cast v4, Lio/appmetrica/analytics/impl/G0;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v1, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 131
    .line 132
    invoke-static {v4, v3, v2, v1}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/G0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
