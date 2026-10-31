.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$b;,
        Lf3/a$e;,
        Lf3/a$c;,
        Lf3/a$d;
    }
.end annotation


# static fields
.field public static final a:Lf3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/a;->a:Lf3/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILf3/a$b;)Lf3/a$c;
    .locals 2

    .line 1
    new-instance v0, Ll0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf3/a;->a:Lf3/a$a;

    .line 7
    .line 8
    new-instance v1, Lf3/a$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lf3/a$c;-><init>(Ll0/d;Lf3/a$b;Lf3/a$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
