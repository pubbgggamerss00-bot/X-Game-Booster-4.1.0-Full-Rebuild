.class public final Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/h$a;,
        Lw6/h$c;,
        Lw6/h$b;,
        Lw6/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lw6/i<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lw6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/h<",
            "Lw6/i$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/h<",
            "Lw6/i$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw6/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/h$d<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw6/h;

    .line 2
    .line 3
    new-instance v1, Lw6/i$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lw6/i$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw6/h;-><init>(Lw6/i;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw6/h;->b:Lw6/h;

    .line 12
    .line 13
    new-instance v0, Lw6/h;

    .line 14
    .line 15
    new-instance v1, Lw6/i$e;

    .line 16
    .line 17
    invoke-direct {v1}, Lw6/i$e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lw6/h;-><init>(Lw6/i;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw6/h;->c:Lw6/h;

    .line 24
    .line 25
    new-instance v0, Lw6/h;

    .line 26
    .line 27
    new-instance v1, Lw6/i$g;

    .line 28
    .line 29
    invoke-direct {v1}, Lw6/i$g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lw6/h;-><init>(Lw6/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lw6/h;

    .line 36
    .line 37
    new-instance v1, Lw6/i$f;

    .line 38
    .line 39
    invoke-direct {v1}, Lw6/i$f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lw6/h;-><init>(Lw6/i;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lw6/h;

    .line 46
    .line 47
    new-instance v1, Lw6/i$b;

    .line 48
    .line 49
    invoke-direct {v1}, Lw6/i$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lw6/h;-><init>(Lw6/i;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lw6/h;

    .line 56
    .line 57
    new-instance v1, Lw6/i$d;

    .line 58
    .line 59
    invoke-direct {v1}, Lw6/i$d;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lw6/h;-><init>(Lw6/i;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lw6/h;

    .line 66
    .line 67
    new-instance v1, Lw6/i$c;

    .line 68
    .line 69
    invoke-direct {v1}, Lw6/i$c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lw6/h;-><init>(Lw6/i;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lw6/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln6/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lw6/h$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lw6/h$c;-><init>(Lw6/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw6/h;->a:Lw6/h$d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/activity/x;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lw6/h$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lw6/h$a;-><init>(Lw6/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw6/h;->a:Lw6/h$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lw6/h$b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lw6/h$b;-><init>(Lw6/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lw6/h;->a:Lw6/h$d;

    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/h;->a:Lw6/h$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw6/h$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
