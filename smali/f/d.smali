.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/d;->b:Landroid/content/Context;

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
    .locals 7

    .line 1
    iget v0, p0, Lf/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-lt v0, v3, :cond_5

    .line 16
    .line 17
    new-instance v4, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 20
    .line 21
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v2, :cond_5

    .line 33
    .line 34
    const-string v5, "locale"

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    sget-object v0, Lf/e;->g:Lr/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr/d;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    check-cast v3, Lr/g$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lr/g$a;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lr/g$a;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lf/e;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lf/e;->f()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lf/e$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Li0/e;

    .line 86
    .line 87
    new-instance v6, Li0/h;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Li0/h;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v6}, Li0/e;-><init>(Li0/g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v3, Lf/e;->c:Li0/e;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v3, Li0/e;->b:Li0/e;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Li0/e;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Lc0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lf/e$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, Lf/e$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sput-boolean v2, Lf/e;->f:Z

    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    new-instance v0, Lv1/c;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lv1/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v1, v0, v2, v3}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
