.class public final Lp2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp2/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lp2/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/w$a;->a:Lp2/w$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lp2/s;)Lp2/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/s;",
            ")",
            "Lp2/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lp2/w;->a:Lp2/w;

    .line 2
    .line 3
    return-object p1
.end method
