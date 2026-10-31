.class public final synthetic Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf7/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf7/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Could not instantiate %s"

    .line 13
    .line 14
    const-string v2, "Could not instantiate %s."

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-array v6, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v6, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Lf7/o;

    .line 46
    .line 47
    const-string v6, "Class %s is not an instance of %s"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v7, v4

    .line 53
    .line 54
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 55
    .line 56
    aput-object v8, v7, v3

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Lf7/o;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    new-instance v5, Lf7/o;

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v5, v0, v2}, Lf7/o;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :catch_1
    move-exception v2

    .line 82
    new-instance v5, Lf7/o;

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v3, v4

    .line 87
    .line 88
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v5, v0, v2}, Lf7/o;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :catch_2
    move-exception v0

    .line 97
    new-instance v5, Lf7/o;

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v4

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v5, v1, v0}, Lf7/o;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :catch_3
    move-exception v0

    .line 112
    new-instance v5, Lf7/o;

    .line 113
    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v3, v4

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v5, v1, v0}, Lf7/o;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :catch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v0, v4

    .line 129
    .line 130
    const-string v1, "Class %s is not an found."

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "ComponentDiscovery"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_0
    return-object v5

    .line 143
    :goto_1
    check-cast v1, Ly6/f;

    .line 144
    .line 145
    sget-object v0, Lr7/c;->m:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Lt7/b;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ly6/f;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
