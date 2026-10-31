.class public final Lp2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp2/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp2/d$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/d$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lp2/d$c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/d$c;->a:Lp2/d$c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lp2/s;)Lp2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/s;",
            ")",
            "Lp2/o<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lp2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/d$c;->a:Lp2/d$c$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp2/d;-><init>(Lp2/d$c$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
