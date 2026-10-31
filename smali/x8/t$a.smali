.class public final Lx8/t$a;
.super Lx8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/t;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lx8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx8/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/t$a;->e:Lx8/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx8/t;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lx8/t$a;->c:I

    .line 11
    .line 12
    iget p1, p1, Lx8/t;->c:I

    .line 13
    .line 14
    iput p1, p0, Lx8/t$a;->d:I

    .line 15
    .line 16
    return-void
.end method
