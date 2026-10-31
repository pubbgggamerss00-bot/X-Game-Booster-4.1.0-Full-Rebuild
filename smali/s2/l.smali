.class public abstract Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/l$a;,
        Ls2/l$b;,
        Ls2/l$e;,
        Ls2/l$c;,
        Ls2/l$d;,
        Ls2/l$f;
    }
.end annotation


# static fields
.field public static final a:Ls2/l$e;

.field public static final b:Ls2/l$c;

.field public static final c:Ls2/l$d;

.field public static final d:Ls2/l$f;

.field public static final e:Ls2/l$d;

.field public static final f:Lj2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/g<",
            "Ls2/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls2/l$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ls2/l$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls2/l$e;

    .line 12
    .line 13
    invoke-direct {v0}, Ls2/l$e;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls2/l;->a:Ls2/l$e;

    .line 17
    .line 18
    new-instance v0, Ls2/l$c;

    .line 19
    .line 20
    invoke-direct {v0}, Ls2/l$c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls2/l;->b:Ls2/l$c;

    .line 24
    .line 25
    new-instance v0, Ls2/l$d;

    .line 26
    .line 27
    invoke-direct {v0}, Ls2/l$d;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ls2/l;->c:Ls2/l$d;

    .line 31
    .line 32
    new-instance v1, Ls2/l$f;

    .line 33
    .line 34
    invoke-direct {v1}, Ls2/l$f;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ls2/l;->d:Ls2/l$f;

    .line 38
    .line 39
    sput-object v0, Ls2/l;->e:Ls2/l$d;

    .line 40
    .line 41
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lj2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ls2/l;->f:Lj2/g;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Ls2/l;->g:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
