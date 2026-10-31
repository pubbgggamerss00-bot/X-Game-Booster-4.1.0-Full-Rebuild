.class public final Lp2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2/p<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lp2/s;)Lp2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/s;",
            ")",
            "Lp2/o<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lp2/b;

    .line 2
    .line 3
    new-instance v0, Lp2/b$a$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lp2/b$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp2/b;-><init>(Lp2/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
