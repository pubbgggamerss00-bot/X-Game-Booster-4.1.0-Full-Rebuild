.class public final Lba/j$a;
.super Lba/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lba/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;Lba/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b0;",
            "Lokhttp3/Call$Factory;",
            "Lba/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lba/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/j;-><init>(Lba/b0;Lokhttp3/Call$Factory;Lba/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lba/j$a;->d:Lba/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lba/s;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lba/j$a;->d:Lba/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lba/c;->b(Lba/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
