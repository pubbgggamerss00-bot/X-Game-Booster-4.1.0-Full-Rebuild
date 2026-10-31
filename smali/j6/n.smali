.class public final Lj6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/n$a;,
        Lj6/n$c;,
        Lj6/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lj6/n$c;",
            "Ljava/util/List<",
            "Lj6/n$b<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lj6/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/n$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:Lt6/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lj6/n$b;Lt6/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/n;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/n;->b:Lj6/n$b;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/n;->c:Lt6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lj6/n$b<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj6/n$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj6/n$c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/n;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
