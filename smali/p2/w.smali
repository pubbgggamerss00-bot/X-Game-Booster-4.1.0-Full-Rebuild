.class public final Lp2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/w$b;,
        Lp2/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp2/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lp2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/w;->a:Lp2/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj2/h;)Lp2/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lj2/h;",
            ")",
            "Lp2/o$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lp2/o$a;

    .line 2
    .line 3
    new-instance p3, Ld3/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ld3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lp2/w$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lp2/w$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lp2/o$a;-><init>(Lj2/f;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method
