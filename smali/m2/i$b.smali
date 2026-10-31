.class public final Lm2/i$b;
.super Lm2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/c<",
        "Lm2/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lm2/l;
    .locals 1

    .line 1
    new-instance v0, Lm2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm2/i$a;-><init>(Lm2/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
