.class public final Lq2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2/p<",
        "Lp2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/n<",
            "Lp2/g;",
            "Lp2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lp2/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq2/a$a;->a:Lp2/n;

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
            "Lp2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/a$a;->a:Lp2/n;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lq2/a;-><init>(Lp2/n;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
