.class public abstract Lba/j;
.super Lba/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/j$a;,
        Lba/j$c;,
        Lba/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lba/f0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lba/b0;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lba/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b0;",
            "Lokhttp3/Call$Factory;",
            "Lba/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lba/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/j;->a:Lba/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lba/j;->b:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lba/j;->c:Lba/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lba/s;

    .line 2
    .line 3
    iget-object v1, p0, Lba/j;->c:Lba/f;

    .line 4
    .line 5
    iget-object v2, p0, Lba/j;->a:Lba/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lba/j;->b:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lba/s;-><init>(Lba/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lba/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lba/j;->c(Lba/s;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract c(Lba/s;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
