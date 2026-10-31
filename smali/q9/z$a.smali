.class public final Lq9/z$a;
.super Lz8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz8/b<",
        "Lz8/e;",
        "Lq9/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lz8/e$a;->a:Lz8/e$a;

    .line 2
    .line 3
    sget-object v1, Lq9/z$a$a;->e:Lq9/z$a$a;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lz8/b;-><init>(Lz8/f$c;Li9/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
