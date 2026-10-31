.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lv6/j0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lo6/c;->b:Lo6/c;

    .line 9
    .line 10
    invoke-static {v0}, Lj6/q;->h(Lj6/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ln6/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lo6/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lj6/q;->f(Lq6/e;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
