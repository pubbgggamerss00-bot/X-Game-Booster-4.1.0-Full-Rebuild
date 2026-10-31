.class public final Lk6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6/m;

.field public static final b:Lq6/k;

.field public static final c:Lq6/c;

.field public static final d:Lq6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lq6/x;->b(Ljava/lang/String;)Lx6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6/m;

    .line 8
    .line 9
    const-class v2, Lk6/i;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq6/m;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lk6/j;->a:Lq6/m;

    .line 15
    .line 16
    new-instance v1, Lq6/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lq6/k;-><init>(Lx6/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk6/j;->b:Lq6/k;

    .line 22
    .line 23
    new-instance v1, Lq6/c;

    .line 24
    .line 25
    const-class v2, Lk6/g;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lq6/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lk6/j;->c:Lq6/c;

    .line 31
    .line 32
    new-instance v1, Lg7/m;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lg7/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lq6/a;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lq6/a;-><init>(Lq6/b$a;Lx6/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lk6/j;->d:Lq6/a;

    .line 45
    .line 46
    return-void
.end method
