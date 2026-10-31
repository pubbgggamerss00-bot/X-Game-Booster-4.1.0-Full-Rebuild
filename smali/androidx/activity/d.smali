.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;

    .line 10
    .line 11
    invoke-static {v1}, Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;->a(Lir/parsapp/gamebooster/engine/VirtualTunnelEngine;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lio/appmetrica/analytics/impl/t0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/t0;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v1, Lio/appmetrica/analytics/impl/p1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/p1;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast v1, Lio/appmetrica/analytics/impl/j2;

    .line 28
    .line 29
    invoke-static {v1}, Lio/appmetrica/analytics/impl/j2;->a(Lio/appmetrica/analytics/impl/j2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast v1, Lcom/google/android/material/timepicker/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/c;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    check-cast v1, Lq3/o;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lm0/g0;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v0, v1, v2}, Lm0/g0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lq3/o;->d:Ls3/b;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    check-cast v1, Landroidx/lifecycle/r;

    .line 65
    .line 66
    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r;

    .line 67
    .line 68
    const-string v0, "this$0"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, v1, Landroidx/lifecycle/r;->b:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iget-object v3, v1, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iput-boolean v2, v1, Landroidx/lifecycle/r;->c:Z

    .line 81
    .line 82
    sget-object v0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/f$a;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget v0, v1, Landroidx/lifecycle/r;->a:I

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v1, Landroidx/lifecycle/r;->c:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/f$a;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v1, Landroidx/lifecycle/r;->d:Z

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_8
    check-cast v1, Landroidx/emoji2/text/n$b;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/emoji2/text/n$b;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    check-cast v1, Landroidx/activity/l;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_0
    check-cast v1, Lir/parsapp/gamebooster/fragment/AppsListFragment;

    .line 122
    .line 123
    invoke-static {v1}, Lir/parsapp/gamebooster/fragment/AppsListFragment;->e(Lir/parsapp/gamebooster/fragment/AppsListFragment;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
