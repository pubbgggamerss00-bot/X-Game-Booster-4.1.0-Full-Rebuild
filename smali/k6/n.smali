.class public final Lk6/n;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    const-class v2, Lk6/m;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq6/m;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lk6/n;->a:Lq6/m;

    .line 15
    .line 16
    new-instance v1, Lq6/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lq6/k;-><init>(Lx6/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk6/n;->b:Lq6/k;

    .line 22
    .line 23
    new-instance v1, Lq6/c;

    .line 24
    .line 25
    const-class v2, Lk6/k;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lq6/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lk6/n;->c:Lq6/c;

    .line 31
    .line 32
    new-instance v1, Lg7/n;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lg7/n;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lq6/a;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lq6/a;-><init>(Lq6/b$a;Lx6/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lk6/n;->d:Lq6/a;

    .line 44
    .line 45
    return-void
.end method
