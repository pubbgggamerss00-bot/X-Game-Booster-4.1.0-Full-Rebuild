.class public final Lq9/z$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/z$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/l<",
        "Lz8/f$b;",
        "Lq9/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lq9/z$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/z$a$a;

    invoke-direct {v0}, Lq9/z$a$a;-><init>()V

    sput-object v0, Lq9/z$a$a;->e:Lq9/z$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz8/f$b;

    .line 2
    .line 3
    instance-of v0, p1, Lq9/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq9/z;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
