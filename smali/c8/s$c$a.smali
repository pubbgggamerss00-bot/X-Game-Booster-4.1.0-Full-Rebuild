.class public final Lc8/s$c$a;
.super Lc8/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc8/s<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc8/s$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lc8/s$c;->a:Lc8/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc8/s$d;-><init>(Lc8/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc8/s$d;->a()Lc8/s$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc8/s$e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
