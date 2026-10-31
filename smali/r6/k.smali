.class public final Lr6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lv6/j0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lr6/k;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lr6/m;->c:Lr6/m;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/q;->h(Lj6/o;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6/f;->a:Lr6/f;

    .line 7
    .line 8
    invoke-static {v0}, Lj6/q;->h(Lj6/o;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr6/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lr6/h;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr6/j;->a:Lq6/m;

    .line 21
    .line 22
    sget-object v0, Lq6/j;->b:Lq6/j;

    .line 23
    .line 24
    sget-object v2, Lr6/j;->a:Lq6/m;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq6/j;->e(Lq6/m;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lr6/j;->b:Lq6/k;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lq6/j;->d(Lq6/k;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lr6/j;->c:Lq6/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lq6/j;->c(Lq6/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lr6/j;->d:Lq6/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lq6/j;->b(Lq6/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lq6/i;->b:Lq6/i;

    .line 45
    .line 46
    sget-object v3, Lr6/h;->d:Lq6/o;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lq6/i;->b(Lq6/o;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ln6/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Lr6/b;

    .line 59
    .line 60
    invoke-direct {v3}, Lr6/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Lj6/q;->f(Lq6/e;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lr6/d;->a:Lq6/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lq6/j;->e(Lq6/m;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lr6/d;->b:Lq6/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lq6/j;->d(Lq6/k;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lr6/d;->c:Lq6/c;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lq6/j;->c(Lq6/c;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lr6/d;->d:Lq6/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lq6/j;->b(Lq6/a;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lr6/b;->d:Lq6/o;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lq6/i;->b(Lq6/o;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
